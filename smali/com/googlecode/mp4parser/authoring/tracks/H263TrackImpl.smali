.class public Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;
.source "SourceFile"


# static fields
.field private static LOG:Ljava/util/logging/Logger;


# instance fields
.field BINARY:I

.field BINARY_ONLY:I

.field GRAYSCALE:I

.field RECTANGULAR:I

.field esdsComplete:Z

.field esdsStuff:Ljava/util/List;

.field fixed_vop_time_increment:I

.field samples:Ljava/util/List;

.field stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field vop_time_increment_resolution:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 20

    .prologue
    .line 56
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;-><init>(Lcom/googlecode/mp4parser/DataSource;Z)V

    .line 41
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->RECTANGULAR:I

    .line 42
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->BINARY:I

    .line 43
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->BINARY_ONLY:I

    .line 44
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->GRAYSCALE:I

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->samples:Ljava/util/List;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->esdsStuff:Ljava/util/List;

    .line 51
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->esdsComplete:Z

    .line 52
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->fixed_vop_time_increment:I

    .line 53
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->vop_time_increment_resolution:I

    .line 57
    new-instance v9, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 59
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 60
    const/4 v6, 0x0

    .line 62
    new-instance v11, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    const-string v2, "mp4v"

    invoke-direct {v11, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v2, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v2, v11}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    const-wide/16 v2, -0x1

    move v8, v6

    .line 69
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->findNextNal(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-nez v6, :cond_1

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->decodingTimes:[J

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->decodingTimes:[J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->decodingTimes:[J

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-wide v6, v5, v6

    aput-wide v6, v3, v4

    invoke-static {v2, v3}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->decodingTimes:[J

    .line 125
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;-><init>()V

    .line 126
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setEsId(I)V

    .line 127
    new-instance v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    invoke-direct {v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;-><init>()V

    .line 128
    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setObjectTypeIndication(I)V

    .line 129
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setStreamType(I)V

    .line 130
    new-instance v4, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    invoke-direct {v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;-><init>()V

    .line 131
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->esdsStuff:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->createSampleObject(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v5

    .line 132
    invoke-interface {v5}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v6

    new-array v6, v6, [B

    .line 133
    invoke-interface {v5}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 134
    invoke-virtual {v4, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->setData([B)V

    .line 135
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setDecoderSpecificInfo(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;)V

    .line 136
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setDecoderConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;)V

    .line 137
    new-instance v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    invoke-direct {v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;-><init>()V

    .line 138
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->setPredefined(I)V

    .line 139
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setSlConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;)V

    .line 141
    new-instance v3, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    invoke-direct {v3}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;-><init>()V

    .line 142
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setEsDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;)V

    .line 143
    invoke-virtual {v11, v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->vop_time_increment_resolution:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 147
    return-void

    .line 70
    :cond_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 71
    invoke-static {v6}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 72
    const/16 v13, 0xb0

    if-eq v7, v13, :cond_2

    .line 73
    const/16 v13, 0xb5

    if-eq v7, v13, :cond_2

    .line 74
    if-eqz v7, :cond_2

    .line 75
    const/16 v13, 0x20

    if-eq v7, v13, :cond_2

    .line 76
    const/16 v13, 0xb2

    if-ne v7, v13, :cond_4

    .line 78
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->esdsComplete:Z

    if-nez v13, :cond_0

    .line 79
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->esdsStuff:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    const/16 v12, 0x20

    if-ne v7, v12, :cond_3

    .line 82
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8, v11}, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->parse0x20Unit(Ljava/nio/ByteBuffer;ILcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;)V

    goto/16 :goto_0

    .line 83
    :cond_3
    const/16 v12, 0xb5

    if-ne v7, v12, :cond_0

    .line 84
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->parse0x05Unit(Ljava/nio/ByteBuffer;)I

    move-result v6

    move v8, v6

    .line 87
    goto/16 :goto_0

    :cond_4
    const/16 v13, 0xb3

    if-ne v7, v13, :cond_5

    .line 88
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->esdsComplete:Z

    .line 89
    new-instance v4, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v4, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 90
    const/16 v5, 0x12

    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    .line 91
    and-int/lit8 v5, v4, 0x3f

    ushr-int/lit8 v6, v4, 0x7

    and-int/lit8 v6, v6, 0x3f

    mul-int/lit8 v6, v6, 0x3c

    add-int/2addr v5, v6

    ushr-int/lit8 v4, v4, 0xd

    and-int/lit8 v4, v4, 0x1f

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit8 v4, v4, 0x3c

    add-int/2addr v4, v5

    int-to-long v4, v4

    .line 92
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->stss:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 94
    :cond_5
    const/16 v13, 0xb6

    if-ne v7, v13, :cond_9

    .line 95
    new-instance v13, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v13, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 96
    const/4 v6, 0x2

    invoke-virtual {v13, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-wide v6, v4

    .line 97
    :goto_1
    invoke-virtual {v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v4

    if-nez v4, :cond_7

    .line 100
    invoke-virtual {v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_2
    move-object/from16 v0, p0

    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->vop_time_increment_resolution:I

    const/4 v14, 0x1

    shl-int/2addr v14, v4

    if-ge v5, v14, :cond_8

    .line 105
    invoke-virtual {v13, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    .line 106
    move-object/from16 v0, p0

    iget v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->vop_time_increment_resolution:I

    int-to-long v4, v4

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->vop_time_increment_resolution:I

    rem-int v14, v13, v14

    int-to-long v14, v14

    add-long/2addr v4, v14

    .line 107
    const-wide/16 v14, -0x1

    cmp-long v14, v2, v14

    if-eqz v14, :cond_6

    .line 108
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->decodingTimes:[J

    const/4 v15, 0x1

    new-array v15, v15, [J

    const/16 v16, 0x0

    sub-long v18, v4, v2

    aput-wide v18, v15, v16

    invoke-static {v14, v15}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->decodingTimes:[J

    .line 110
    :cond_6
    sget-object v14, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "Frame increment: "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v4, v2

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vop time increment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " last_sync_point: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " time_code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 112
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->samples:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->createSampleObject(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v10}, Ljava/util/List;->clear()V

    move-wide v2, v4

    move-wide v4, v6

    .line 115
    goto/16 :goto_0

    .line 98
    :cond_7
    const-wide/16 v4, 0x1

    add-long/2addr v6, v4

    goto/16 :goto_1

    .line 103
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 116
    :cond_9
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Got start code I don\'t know. Ask Sebastian via mp4parser mailing list what to do"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 400
    new-instance v0, Lcom/googlecode/mp4parser/FileDataSourceImpl;

    const-string v1, "C:\\content\\bbb.h263"

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/FileDataSourceImpl;-><init>(Ljava/lang/String;)V

    .line 401
    new-instance v1, Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    .line 402
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;

    invoke-direct {v2, v0}, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 403
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 404
    new-instance v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    .line 405
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    .line 406
    new-instance v1, Ljava/io/FileOutputStream;

    const-string v2, "output.mp4"

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 409
    return-void
.end method

.method public static main1([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 388
    new-instance v0, Ljava/io/File;

    const-string v1, "C:\\dev\\mp4parser\\frames"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 389
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 390
    new-instance v1, Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    .line 391
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;

    new-instance v3, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;

    invoke-direct {v3, v0}, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;-><init>([Ljava/io/File;)V

    invoke-direct {v2, v3}, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 392
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 393
    new-instance v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    .line 394
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    .line 395
    new-instance v1, Ljava/io/FileOutputStream;

    const-string v2, "output.mp4"

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 397
    return-void
.end method

.method public static main2([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 412
    new-instance v0, Lcom/coremedia/iso/IsoFile;

    const-string v1, "C:\\content\\bbb.mp4"

    invoke-direct {v0, v1}, Lcom/coremedia/iso/IsoFile;-><init>(Ljava/lang/String;)V

    const-string v1, "/moov[0]/trak[0]/mdia[0]/minf[0]/stbl[0]/stsd[0]/mp4v[0]/esds[0]"

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 413
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 414
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 415
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 416
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->getEsDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 417
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 418
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 419
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 420
    return-void
.end method

.method private parse0x05Unit(Ljava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x0

    .line 151
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v1, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 152
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v2

    .line 153
    if-eqz v2, :cond_0

    .line 154
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    .line 155
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 157
    :cond_0
    return v0
.end method

.method private parse0x20Unit(Ljava/nio/ByteBuffer;ILcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x4

    .line 161
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v1, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 162
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 163
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 164
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    .line 168
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 170
    :cond_0
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    .line 179
    const/16 v2, 0xf

    if-ne v0, v2, :cond_1

    .line 180
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 181
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 183
    :cond_1
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {v1, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 186
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 187
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Implemented when needed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_2
    invoke-virtual {v1, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    .line 211
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->GRAYSCALE:I

    if-ne v2, v0, :cond_3

    .line 212
    if-eq p2, v5, :cond_3

    .line 213
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 215
    :cond_3
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 216
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->vop_time_increment_resolution:I

    .line 217
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 218
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->LOG:Ljava/util/logging/Logger;

    const-string v3, "Fixed Frame Rate"

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x0

    .line 222
    :goto_0
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->vop_time_increment_resolution:I

    shl-int v4, v5, v0

    if-ge v3, v4, :cond_6

    .line 225
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->fixed_vop_time_increment:I

    .line 227
    :cond_4
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->BINARY_ONLY:I

    if-eq v2, v0, :cond_7

    .line 228
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->RECTANGULAR:I

    if-ne v2, v0, :cond_5

    .line 229
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 230
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    .line 231
    invoke-virtual {p3, v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 232
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 233
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    .line 234
    invoke-virtual {p3, v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 235
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 362
    :cond_5
    return-void

    .line 223
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please implmenet me"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected createSampleObject(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;
    .locals 5

    .prologue
    .line 365
    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 366
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [Ljava/nio/ByteBuffer;

    .line 367
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 371
    new-instance v0, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    invoke-direct {v0, v3}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>([Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 368
    :cond_0
    mul-int/lit8 v0, v1, 0x2

    aput-object v2, v3, v0

    .line 369
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    aput-object v0, v3, v4

    .line 367
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    const-string v0, "vide"

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public getSamples()Ljava/util/List;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method
