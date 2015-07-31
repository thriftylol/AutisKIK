.class public Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$LookAhead;,
        Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$NalUnitHeader;,
        Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;
    }
.end annotation


# static fields
.field public static final AUD_NUT:I = 0x23

.field private static final BLA_N_LP:I = 0x12

.field private static final BLA_W_LP:I = 0x10

.field private static final BLA_W_RADL:I = 0x11

.field private static final BUFFER:J = 0x100000L

.field private static final CRA_NUT:I = 0x15

.field private static final IDR_N_LP:I = 0x14

.field private static final IDR_W_RADL:I = 0x13

.field public static final PPS_NUT:I = 0x22

.field public static final PREFIX_SEI_NUT:I = 0x27

.field private static final RADL_N:I = 0x6

.field private static final RADL_R:I = 0x7

.field private static final RASL_N:I = 0x8

.field private static final RASL_R:I = 0x9

.field public static final RSV_NVCL41:I = 0x29

.field public static final RSV_NVCL42:I = 0x2a

.field public static final RSV_NVCL43:I = 0x2b

.field public static final RSV_NVCL44:I = 0x2c

.field public static final SPS_NUT:I = 0x21

.field private static final STSA_N:I = 0x4

.field private static final STSA_R:I = 0x5

.field private static final TRAIL_N:I = 0x0

.field private static final TRAIL_R:I = 0x1

.field private static final TSA_N:I = 0x2

.field private static final TSA_R:I = 0x3

.field public static final UNSPEC48:I = 0x30

.field public static final UNSPEC49:I = 0x31

.field public static final UNSPEC50:I = 0x32

.field public static final UNSPEC51:I = 0x33

.field public static final UNSPEC52:I = 0x34

.field public static final UNSPEC53:I = 0x35

.field public static final UNSPEC54:I = 0x36

.field public static final UNSPEC55:I = 0x37

.field public static final VPS_NUT:I = 0x20


# instance fields
.field pictureParamterSets:Ljava/util/LinkedHashMap;

.field samples:Ljava/util/List;

.field sequenceParamterSets:Ljava/util/LinkedHashMap;

.field syncSamples:Ljava/util/List;

.field videoParamterSets:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 14

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->videoParamterSets:Ljava/util/LinkedHashMap;

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->sequenceParamterSets:Ljava/util/LinkedHashMap;

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->pictureParamterSets:Ljava/util/LinkedHashMap;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->syncSamples:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->samples:Ljava/util/List;

    .line 68
    new-instance v4, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$LookAhead;

    invoke-direct {v4, p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$LookAhead;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;Lcom/googlecode/mp4parser/DataSource;)V

    .line 70
    const-wide/16 v2, 0x1

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-direct {p0, v4}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->findNextNal(Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$LookAhead;)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-nez v6, :cond_0

    .line 119
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    invoke-direct {v0}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;-><init>()V

    .line 122
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->getArrays()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->setArrays(Ljava/util/List;)V

    .line 123
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->setAvgFrameRate(I)V

    .line 124
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0, v6}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$NalUnitHeader;

    move-result-object v7

    .line 81
    iget v1, v7, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$NalUnitHeader;->nalUnitType:I

    packed-switch v1, :pswitch_data_0

    .line 92
    :goto_1
    iget v1, v7, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$NalUnitHeader;->nalUnitType:I

    const/16 v8, 0x20

    if-ge v1, v8, :cond_4

    .line 93
    iget v1, v7, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$NalUnitHeader;->nalUnitType:I

    .line 97
    :goto_2
    iget v0, v7, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$NalUnitHeader;->nalUnitType:I

    invoke-virtual {p0, v0, v6, v5}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->isFirstOfAU(ILjava/nio/ByteBuffer;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v7, "##########################"

    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v7, "                          ##########################"

    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->samples:Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->createSample(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 109
    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 111
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    const/16 v0, 0x15

    if-gt v1, v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->syncSamples:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v1

    goto :goto_0

    .line 83
    :pswitch_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->videoParamterSets:Ljava/util/LinkedHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 86
    :pswitch_1
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->sequenceParamterSets:Ljava/util/LinkedHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 89
    :pswitch_2
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->pictureParamterSets:Ljava/util/LinkedHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$NalUnitHeader;

    move-result-object v8

    .line 102
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v10, "type: %3d - layer: %3d - tempId: %3d - size: %3d"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 103
    iget v13, v8, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$NalUnitHeader;->nalUnitType:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget v13, v8, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$NalUnitHeader;->nuhLayerId:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget v8, v8, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$NalUnitHeader;->nuhTemporalIdPlusOne:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v12

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v8

    .line 102
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    move v1, v0

    goto/16 :goto_2

    .line 81
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private findNextNal(Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$LookAhead;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 132
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$LookAhead;->nextThreeEquals001()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$LookAhead;->discardNext3AndMarkStart()V

    .line 137
    :goto_1
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$LookAhead;->nextThreeEquals000or001orEof()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$LookAhead;->getNal()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 142
    :goto_2
    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$LookAhead;->discardByte()V

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2

    .line 138
    :cond_1
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$LookAhead;->discardByte()V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private getArrays()Ljava/util/List;
    .locals 8

    .prologue
    const/16 v5, 0x21

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 340
    new-instance v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    invoke-direct {v1}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 341
    iput-boolean v7, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    .line 342
    const/16 v0, 0x20

    iput v0, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 344
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->videoParamterSets:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    new-instance v2, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    invoke-direct {v2}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 352
    iput-boolean v7, v2, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    .line 353
    iput v5, v2, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 355
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->sequenceParamterSets:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    new-instance v3, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    invoke-direct {v3}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 363
    iput-boolean v7, v3, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    .line 364
    iput v5, v3, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 366
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->pictureParamterSets:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    aput-object v1, v0, v6

    aput-object v2, v0, v7

    const/4 v1, 0x2

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 344
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 345
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    new-array v3, v3, [B

    .line 346
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 347
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 348
    iget-object v0, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 355
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 356
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    new-array v4, v4, [B

    .line 357
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 358
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 359
    iget-object v0, v2, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 366
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 367
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    new-array v5, v5, [B

    .line 368
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 369
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 370
    iget-object v0, v3, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private hrd_parameters(ZILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .locals 11

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x5

    .line 269
    .line 272
    if-eqz p1, :cond_a

    .line 273
    const-string v0, "nal_hrd_parameters_present_flag"

    invoke-virtual {p3, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v3

    .line 274
    const-string v0, "vcl_hrd_parameters_present_flag"

    invoke-virtual {p3, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    .line 275
    if-nez v3, :cond_0

    if-eqz v2, :cond_9

    .line 276
    :cond_0
    const-string v0, "sub_pic_hrd_params_present_flag"

    invoke-virtual {p3, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    const/16 v4, 0x8

    const-string v5, "tick_divisor_minus2"

    invoke-virtual {p3, v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 279
    const-string v4, "du_cpb_removal_delay_increment_length_minus1"

    invoke-virtual {p3, v6, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 280
    const-string v4, "sub_pic_cpb_params_in_pic_timing_sei_flag"

    invoke-virtual {p3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 281
    const-string v4, "dpb_output_delay_du_length_minus1"

    invoke-virtual {p3, v6, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 284
    :cond_1
    const-string v4, "bit_rate_scale"

    invoke-virtual {p3, v7, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 285
    const-string v4, "cpb_size_scale"

    invoke-virtual {p3, v7, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 286
    if-eqz v0, :cond_2

    .line 287
    const-string v4, "cpb_size_du_scale"

    invoke-virtual {p3, v7, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 289
    :cond_2
    const-string v4, "initial_cpb_removal_delay_length_minus1"

    invoke-virtual {p3, v6, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 290
    const-string v4, "au_cpb_removal_delay_length_minus1"

    invoke-virtual {p3, v6, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 291
    const-string v4, "dpb_output_delay_length_minus1"

    invoke-virtual {p3, v6, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 294
    :goto_0
    new-array v4, p2, [Z

    .line 295
    new-array v5, p2, [Z

    .line 296
    new-array v6, p2, [Z

    .line 297
    new-array v7, p2, [I

    .line 298
    new-array v8, p2, [I

    .line 299
    :goto_1
    if-le v1, p2, :cond_3

    .line 320
    return-void

    .line 300
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "fixed_pic_rate_general_flag["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v9

    aput-boolean v9, v4, v1

    .line 301
    aget-boolean v9, v4, v1

    if-nez v9, :cond_4

    .line 302
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "fixed_pic_rate_within_cvs_flag["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v9

    aput-boolean v9, v5, v1

    .line 304
    :cond_4
    aget-boolean v9, v5, v1

    if-eqz v9, :cond_8

    .line 305
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "elemental_duration_in_tc_minus1["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v1

    .line 309
    :goto_2
    aget-boolean v9, v6, v1

    if-nez v9, :cond_5

    .line 310
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "cpb_cnt_minus1["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v9

    aput v9, v7, v1

    .line 312
    :cond_5
    if-eqz v3, :cond_6

    .line 313
    aget v9, v7, v1

    invoke-virtual {p0, v1, v9, v0, p3}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->sub_layer_hrd_parameters(IIZLcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    .line 315
    :cond_6
    if-eqz v2, :cond_7

    .line 316
    aget v9, v7, v1

    invoke-virtual {p0, v1, v9, v0, p3}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->sub_layer_hrd_parameters(IIZLcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    .line 299
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 307
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "low_delay_hrd_flag["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v9

    aput-boolean v9, v6, v1

    goto :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;

    new-instance v1, Lcom/googlecode/mp4parser/FileDataSourceImpl;

    const-string v2, "c:\\content\\test-UHD-HEVC_01_FMV_Med_track1.hvc"

    invoke-direct {v1, v2}, Lcom/googlecode/mp4parser/FileDataSourceImpl;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 128
    return-void
.end method


# virtual methods
.method protected createSample(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;
    .locals 6

    .prologue
    .line 444
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v2, v0, [B

    .line 445
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 446
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [Ljava/nio/ByteBuffer;

    .line 452
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 457
    new-instance v0, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    invoke-direct {v0, v3}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>([Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 446
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 447
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 453
    :cond_1
    mul-int/lit8 v0, v1, 0x2

    mul-int/lit8 v4, v1, 0x4

    const/4 v5, 0x4

    invoke-static {v2, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 454
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    aput-object v0, v3, v4

    .line 452
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public getFrameRate(Ljava/nio/ByteBuffer;)I
    .locals 13

    .prologue
    const/16 v12, 0x20

    const/4 v10, 0x6

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 208
    new-instance v6, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    new-instance v2, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v2, v0}, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v2}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 209
    const/4 v0, 0x4

    const-string v2, "vps_parameter_set_id"

    invoke-virtual {v6, v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 210
    const/4 v0, 0x2

    const-string v2, "vps_reserved_three_2bits"

    invoke-virtual {v6, v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 211
    const-string v0, "vps_max_layers_minus1"

    invoke-virtual {v6, v10, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 212
    const/4 v0, 0x3

    const-string v2, "vps_max_sub_layers_minus1"

    invoke-virtual {v6, v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v2

    .line 213
    const-string v0, "vps_temporal_id_nesting_flag"

    invoke-virtual {v6, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 214
    const/16 v0, 0x10

    const-string v3, "vps_reserved_0xffff_16bits"

    invoke-virtual {v6, v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 215
    invoke-virtual {p0, v2, v6}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->profile_tier_level(ILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    .line 218
    const-string v0, "vps_sub_layer_ordering_info_present_flag"

    invoke-virtual {v6, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v3

    .line 219
    if-eqz v3, :cond_3

    move v0, v1

    :goto_0
    new-array v4, v0, [I

    .line 220
    if-eqz v3, :cond_4

    move v0, v1

    :goto_1
    new-array v7, v0, [I

    .line 221
    if-eqz v3, :cond_5

    move v0, v1

    :goto_2
    new-array v8, v0, [I

    .line 222
    if-eqz v3, :cond_6

    move v0, v1

    :goto_3
    if-le v0, v2, :cond_7

    .line 227
    const-string v0, "vps_max_layer_id"

    invoke-virtual {v6, v10, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v7

    .line 228
    const-string v0, "vps_num_layer_sets_minus1"

    invoke-virtual {v6, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    .line 229
    filled-new-array {v8, v7}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    move v4, v5

    .line 230
    :goto_4
    if-le v4, v8, :cond_8

    .line 235
    const-string v0, "vps_timing_info_present_flag"

    invoke-virtual {v6, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    const-string v0, "vps_num_units_in_tick"

    invoke-virtual {v6, v12, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 238
    const-string v0, "vps_time_scale"

    invoke-virtual {v6, v12, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 239
    const-string v0, "vps_poc_proportional_to_timing_flag"

    invoke-virtual {v6, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    const-string v0, "vps_num_ticks_poc_diff_one_minus1"

    invoke-virtual {v6, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 243
    :cond_0
    const-string v0, "vps_num_hrd_parameters"

    invoke-virtual {v6, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v3

    .line 244
    new-array v4, v3, [I

    .line 245
    new-array v7, v3, [Z

    move v0, v1

    .line 246
    :goto_5
    if-lt v0, v3, :cond_a

    .line 258
    :cond_1
    const-string v0, "vps_extension_flag"

    invoke-virtual {v6, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    :goto_6
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->moreRBSPData()Z

    move-result v0

    if-nez v0, :cond_c

    .line 264
    :cond_2
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readTrailingBits()V

    .line 265
    return v1

    :cond_3
    move v0, v2

    .line 219
    goto :goto_0

    :cond_4
    move v0, v2

    .line 220
    goto :goto_1

    :cond_5
    move v0, v2

    .line 221
    goto :goto_2

    :cond_6
    move v0, v2

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "vps_max_dec_pic_buffering_minus1["

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "]"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v3

    aput v3, v4, v0

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "vps_max_dec_pic_buffering_minus1["

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "]"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v3

    aput v3, v7, v0

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "vps_max_dec_pic_buffering_minus1["

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "]"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v3

    aput v3, v8, v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_8
    move v3, v1

    .line 231
    :goto_7
    if-le v3, v7, :cond_9

    .line 230
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_4

    .line 232
    :cond_9
    aget-object v9, v0, v4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "layer_id_included_flag["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v10

    aput-boolean v10, v9, v3

    .line 231
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 247
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "hrd_layer_set_idx["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    aput v8, v4, v0

    .line 248
    if-lez v0, :cond_b

    .line 249
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "cprms_present_flag["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v8

    aput-boolean v8, v7, v0

    .line 254
    :goto_8
    aget-boolean v8, v7, v0

    invoke-direct {p0, v8, v2, v6}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->hrd_parameters(ZILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 251
    :cond_b
    aput-boolean v5, v7, v1

    goto :goto_8

    .line 261
    :cond_c
    const-string v0, "vps_extension_data_flag"

    invoke-virtual {v6, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    goto/16 :goto_6
.end method

.method public getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$NalUnitHeader;
    .locals 3

    .prologue
    .line 431
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 432
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 435
    new-instance v1, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$NalUnitHeader;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$NalUnitHeader;-><init>()V

    .line 436
    const v2, 0x8000

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0xf

    iput v2, v1, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$NalUnitHeader;->forbiddenZeroFlag:I

    .line 437
    and-int/lit16 v2, v0, 0x7e00

    shr-int/lit8 v2, v2, 0x9

    iput v2, v1, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$NalUnitHeader;->nalUnitType:I

    .line 438
    and-int/lit16 v2, v0, 0x1f8

    shr-int/lit8 v2, v2, 0x3

    iput v2, v1, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$NalUnitHeader;->nuhLayerId:I

    .line 439
    and-int/lit8 v0, v0, 0x7

    iput v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$NalUnitHeader;->nuhTemporalIdPlusOne:I

    .line 440
    return-object v1
.end method

.method isFirstOfAU(ILjava/nio/ByteBuffer;Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 376
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 427
    :goto_0
    return v0

    .line 379
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$NalUnitHeader;

    move-result-object v0

    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$NalUnitHeader;->nalUnitType:I

    const/16 v3, 0x1f

    if-gt v0, v3, :cond_2

    move v0, v1

    .line 380
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 402
    :cond_1
    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    move v0, v2

    .line 427
    goto :goto_0

    :cond_2
    move v0, v2

    .line 379
    goto :goto_1

    .line 398
    :pswitch_2
    if-eqz v0, :cond_1

    move v0, v1

    .line 399
    goto :goto_0

    .line 419
    :pswitch_3
    const/16 v3, 0x32

    new-array v3, v3, [B

    .line 420
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 421
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 422
    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 423
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 425
    if-eqz v0, :cond_3

    and-int/lit16 v0, v3, 0x80

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 380
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 402
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public profile_tier_level(ILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .locals 17

    .prologue
    .line 148
    const/4 v1, 0x2

    const-string v2, "general_profile_space "

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 149
    const-string v1, "general_tier_flag"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 150
    const/4 v1, 0x5

    const-string v2, "general_profile_idc"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 151
    const/16 v1, 0x20

    new-array v2, v1, [Z

    .line 152
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x20

    if-lt v1, v3, :cond_1

    .line 155
    const-string v1, "general_progressive_source_flag"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 156
    const-string v1, "general_interlaced_source_flag"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 157
    const-string v1, "general_non_packed_constraint_flag"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 158
    const-string v1, "general_frame_only_constraint_flag"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 160
    const/16 v1, 0x2c

    const-string v2, "general_reserved_zero_44bits"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 161
    const/16 v1, 0x8

    const-string v2, "general_level_idc"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 163
    move/from16 v0, p1

    new-array v4, v0, [Z

    .line 164
    move/from16 v0, p1

    new-array v5, v0, [Z

    .line 165
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p1

    if-lt v1, v0, :cond_2

    .line 169
    if-lez p1, :cond_0

    move/from16 v1, p1

    .line 170
    :goto_2
    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    .line 176
    :cond_0
    move/from16 v0, p1

    new-array v6, v0, [I

    .line 177
    move/from16 v0, p1

    new-array v7, v0, [Z

    .line 178
    move/from16 v0, p1

    new-array v8, v0, [I

    .line 179
    const/16 v1, 0x20

    move/from16 v0, p1

    filled-new-array {v0, v1}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    .line 180
    move/from16 v0, p1

    new-array v9, v0, [Z

    .line 182
    move/from16 v0, p1

    new-array v10, v0, [Z

    .line 183
    move/from16 v0, p1

    new-array v11, v0, [Z

    .line 184
    move/from16 v0, p1

    new-array v12, v0, [Z

    .line 185
    move/from16 v0, p1

    new-array v13, v0, [I

    .line 187
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    move/from16 v0, p1

    if-lt v3, v0, :cond_4

    .line 204
    return-void

    .line 153
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "general_profile_compatibility_flag["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v3

    aput-boolean v3, v2, v1

    .line 152
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 166
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sub_layer_profile_present_flag["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v4, v1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sub_layer_level_present_flag["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v5, v1

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 171
    :cond_3
    const/4 v2, 0x2

    const-string v3, "reserved_zero_2bits"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 170
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 188
    :cond_4
    aget-boolean v2, v4, v3

    if-eqz v2, :cond_5

    .line 189
    const/4 v2, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "sub_layer_profile_space["

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "]"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v14}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v2

    aput v2, v6, v3

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v14, "sub_layer_tier_flag["

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, "]"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v7, v3

    .line 191
    const/4 v2, 0x5

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "sub_layer_profile_idc["

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "]"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v14}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v2

    aput v2, v8, v3

    .line 192
    const/4 v2, 0x0

    :goto_4
    const/16 v14, 0x20

    if-lt v2, v14, :cond_7

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v14, "sub_layer_progressive_source_flag["

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, "]"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v9, v3

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v14, "sub_layer_interlaced_source_flag["

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, "]"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v10, v3

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v14, "sub_layer_non_packed_constraint_flag["

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, "]"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v11, v3

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v14, "sub_layer_frame_only_constraint_flag["

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, "]"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v12, v3

    .line 199
    const/16 v2, 0x2c

    const-string v14, "reserved"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v14}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    .line 201
    :cond_5
    aget-boolean v2, v5, v3

    if-eqz v2, :cond_6

    .line 202
    const/16 v2, 0x8

    const-string v14, "sub_layer_level_idc"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v14}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v2

    aput v2, v13, v3

    .line 187
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3

    .line 193
    :cond_7
    aget-object v14, v1, v3

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "sub_layer_profile_compatibility_flag["

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "]["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "]"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v15

    aput-boolean v15, v14, v2

    .line 192
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4
.end method

.method sub_layer_hrd_parameters(IIZLcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .locals 8

    .prologue
    .line 323
    new-array v1, p2, [I

    .line 324
    new-array v2, p2, [I

    .line 325
    new-array v3, p2, [I

    .line 326
    new-array v4, p2, [I

    .line 327
    new-array v5, p2, [Z

    .line 328
    const/4 v0, 0x0

    :goto_0
    if-le v0, p2, :cond_0

    .line 337
    return-void

    .line 329
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bit_rate_value_minus1["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v0

    .line 330
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cpb_size_value_minus1["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v0

    .line 331
    if-eqz p3, :cond_1

    .line 332
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cpb_size_du_value_minus1["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v0

    .line 333
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bit_rate_du_value_minus1["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    aput v6, v4, v0

    .line 335
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cbr_flag["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v6

    aput-boolean v6, v5, v0

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method
