.class public Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/Mp4Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static LOG:Ljava/util/logging/Logger;


# instance fields
.field chunkOffsetBoxes:Ljava/util/Set;

.field private intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

.field sampleAuxiliaryInformationOffsetsBoxes:Ljava/util/Set;

.field track2Sample:Ljava/util/HashMap;

.field track2SampleSizes:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->$assertionsDisabled:Z

    .line 52
    const-class v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Set;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->sampleAuxiliaryInformationOffsetsBoxes:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2Sample:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    .line 50
    return-void
.end method

.method public static gcd(JJ)J
    .locals 2

    .prologue
    .line 76
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 77
    return-wide p0

    .line 79
    :cond_0
    rem-long v0, p0, p2

    move-wide p0, p2

    move-wide p2, v0

    goto :goto_0
.end method

.method private static sum([I)J
    .locals 6

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v3, :cond_0

    .line 64
    return-wide v0

    .line 61
    :cond_0
    aget v4, p0, v2

    int-to-long v4, v4

    .line 62
    add-long/2addr v0, v4

    .line 61
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static sum([J)J
    .locals 6

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v3, :cond_0

    .line 72
    return-wide v0

    .line 69
    :cond_0
    aget-wide v4, p0, v2

    .line 70
    add-long/2addr v0, v4

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 90
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;-><init>(Lcom/googlecode/mp4parser/authoring/Movie;I)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

    .line 93
    :cond_0
    sget-object v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating movie "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    new-instance v8, Lcom/googlecode/mp4parser/BasicContainer;

    invoke-direct {v8}, Lcom/googlecode/mp4parser/BasicContainer;-><init>()V

    .line 109
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createFileTypeBox(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/FileTypeBox;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 111
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 112
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    invoke-virtual {p0, p1, v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createMovieBox(Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v0

    .line 116
    invoke-virtual {v8, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 117
    const-string v1, "trak/mdia/minf/stbl/stsz"

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 125
    new-instance v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;-><init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;JLcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;)V

    .line 126
    invoke-virtual {v8, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 132
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->getDataOffset()J

    move-result-wide v2

    .line 133
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 139
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->sampleAuxiliaryInformationOffsetsBoxes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 166
    return-object v8

    .line 94
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Track;

    .line 96
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v4

    .line 97
    invoke-virtual {p0, v0, v4}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->putSamples(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/List;)Ljava/util/List;

    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [J

    move v2, v7

    .line 99
    :goto_4
    array-length v1, v5

    if-lt v2, v1, :cond_3

    .line 103
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 100
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 101
    invoke-interface {v1}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide v8

    aput-wide v8, v5, v2

    .line 99
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 112
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Track;

    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->getChunkSizes(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[I

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 120
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 121
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizes()[J

    move-result-object v0

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->sum([J)J

    move-result-wide v10

    add-long/2addr v4, v10

    goto :goto_2

    .line 133
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    .line 134
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v4

    move v0, v7

    .line 135
    :goto_5
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 136
    aget-wide v10, v4, v0

    add-long/2addr v10, v2

    aput-wide v10, v4, v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 139
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 140
    invoke-virtual {v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getSize()J

    move-result-wide v0

    .line 141
    const-wide/16 v4, 0x2c

    add-long/2addr v0, v4

    move-wide v4, v0

    move-object v1, v3

    :goto_6
    move-object v0, v1

    .line 146
    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v2

    move-object v0, v2

    .line 148
    check-cast v0, Lcom/coremedia/iso/boxes/Container;

    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Container;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 155
    :cond_8
    instance-of v0, v2, Lcom/coremedia/iso/boxes/Box;

    if-nez v0, :cond_b

    .line 157
    invoke-virtual {v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    move-result-object v1

    move v0, v7

    .line 158
    :goto_8
    array-length v2, v1

    if-lt v0, v2, :cond_a

    .line 162
    invoke-virtual {v3, v1}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setOffsets([J)V

    goto/16 :goto_3

    .line 148
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    .line 149
    if-eq v0, v1, :cond_8

    .line 150
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v10

    add-long/2addr v4, v10

    goto :goto_7

    .line 159
    :cond_a
    aget-wide v10, v1, v0

    add-long/2addr v10, v4

    aput-wide v10, v1, v0

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    move-object v1, v2

    goto :goto_6
.end method

.method protected createCencBoxes(Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;Lcom/coremedia/iso/boxes/SampleTableBox;[I)V
    .locals 17

    .prologue
    .line 415
    new-instance v9, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    invoke-direct {v9}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;-><init>()V

    .line 417
    const-string v2, "cenc"

    invoke-virtual {v9, v2}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setAuxInfoType(Ljava/lang/String;)V

    .line 418
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setFlags(I)V

    .line 419
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSampleEncryptionEntries()Ljava/util/List;

    move-result-object v10

    .line 420
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->hasSubSampleEncryption()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 421
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [S

    .line 422
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v2, v4

    if-lt v3, v2, :cond_0

    .line 425
    invoke-virtual {v9, v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleInfoSizes([S)V

    .line 431
    :goto_1
    new-instance v11, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    invoke-direct {v11}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;-><init>()V

    .line 432
    new-instance v12, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;

    invoke-direct {v12}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;-><init>()V

    .line 433
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->hasSubSampleEncryption()Z

    move-result v2

    invoke-virtual {v12, v2}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;->setSubSampleEncryption(Z)V

    .line 434
    invoke-virtual {v12, v10}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;->setEntries(Ljava/util/List;)V

    .line 436
    invoke-virtual {v12}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;->getOffsetToFirstIV()I

    move-result v2

    int-to-long v4, v2

    .line 437
    const/4 v3, 0x0

    .line 438
    move-object/from16 v0, p3

    array-length v2, v0

    new-array v13, v2, [J

    .line 441
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    :goto_2
    move-object/from16 v0, p3

    array-length v6, v0

    if-lt v3, v6, :cond_2

    .line 447
    invoke-virtual {v11, v13}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setOffsets([J)V

    .line 449
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 450
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 451
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 452
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->sampleAuxiliaryInformationOffsetsBoxes:Ljava/util/Set;

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 455
    return-void

    .line 423
    :cond_0
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-virtual {v2}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->getSize()I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v3

    .line 422
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 427
    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setDefaultSampleInfoSize(I)V

    .line 428
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSamples()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleCount(I)V

    goto :goto_1

    .line 442
    :cond_2
    aput-wide v4, v13, v3

    .line 443
    const/4 v6, 0x0

    move v7, v6

    move v6, v2

    :goto_3
    aget v2, p3, v3

    if-lt v7, v2, :cond_3

    .line 441
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v6

    goto :goto_2

    .line 444
    :cond_3
    add-int/lit8 v8, v6, 0x1

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-virtual {v2}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->getSize()I

    move-result v2

    int-to-long v14, v2

    add-long/2addr v4, v14

    .line 443
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v6, v8

    goto :goto_3
.end method

.method protected createCtts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 2

    .prologue
    .line 550
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 552
    new-instance v1, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;-><init>()V

    .line 553
    invoke-virtual {v1, v0}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->setEntries(Ljava/util/List;)V

    .line 554
    invoke-virtual {p2, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 556
    :cond_0
    return-void
.end method

.method protected createEdts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 12

    .prologue
    .line 329
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 330
    new-instance v1, Lcom/coremedia/iso/boxes/EditListBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/EditListBox;-><init>()V

    .line 331
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/coremedia/iso/boxes/EditListBox;->setVersion(I)V

    .line 332
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-virtual {v1, v8}, Lcom/coremedia/iso/boxes/EditListBox;->setEntries(Ljava/util/List;)V

    .line 342
    new-instance v0, Lcom/coremedia/iso/boxes/EditBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/EditBox;-><init>()V

    .line 343
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/EditBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 346
    :goto_1
    return-object v0

    .line 334
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 335
    new-instance v0, Lcom/coremedia/iso/boxes/EditListBox$Entry;

    .line 336
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/Edit;->getSegmentDuration()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/authoring/Movie;->getTimescale()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 337
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v10

    mul-long/2addr v4, v10

    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/Edit;->getTimeScale()J

    move-result-wide v10

    div-long/2addr v4, v10

    .line 338
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaRate()D

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/coremedia/iso/boxes/EditListBox$Entry;-><init>(Lcom/coremedia/iso/boxes/EditListBox;JJD)V

    .line 335
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 346
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected createFileTypeBox(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/FileTypeBox;
    .locals 6

    .prologue
    .line 174
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 176
    const-string v1, "isom"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    const-string v1, "iso2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    const-string v1, "avc1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v1, Lcom/coremedia/iso/boxes/FileTypeBox;

    const-string v2, "isom"

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v1
.end method

.method protected createMovieBox(Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/MovieBox;
    .locals 18

    .prologue
    .line 184
    new-instance v10, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-direct {v10}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 185
    new-instance v11, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    invoke-direct {v11}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    .line 187
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v4}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 188
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v4}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 190
    invoke-virtual/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->getTimescale(Lcom/googlecode/mp4parser/authoring/Movie;)J

    move-result-wide v12

    .line 191
    const-wide/16 v4, 0x0

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v6, v4

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 214
    invoke-virtual {v11, v6, v7}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 215
    invoke-virtual {v11, v12, v13}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    .line 217
    const-wide/16 v4, 0x0

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v6, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    .line 221
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v11, v4, v5}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    .line 223
    invoke-virtual {v10, v11}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    .line 228
    invoke-virtual/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createUdta(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v4

    .line 229
    if-eqz v4, :cond_1

    .line 230
    invoke-virtual {v10, v4}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 232
    :cond_1
    return-object v10

    .line 193
    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/googlecode/mp4parser/authoring/Track;

    .line 194
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 197
    :cond_3
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->getTimescale(Lcom/googlecode/mp4parser/authoring/Movie;)J

    move-result-wide v16

    mul-long v8, v8, v16

    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v4

    div-long v4, v8, v4

    .line 207
    :goto_3
    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    move-wide v6, v4

    .line 208
    goto :goto_0

    .line 199
    :cond_4
    const-wide/16 v8, 0x0

    .line 200
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 203
    invoke-virtual/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->getTimescale(Lcom/googlecode/mp4parser/authoring/Movie;)J

    move-result-wide v4

    mul-long/2addr v4, v8

    goto :goto_3

    .line 200
    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 201
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/Edit;->getSegmentDuration()D

    move-result-wide v4

    double-to-long v4, v4

    add-long/2addr v4, v8

    move-wide v8, v4

    goto :goto_4

    .line 218
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/googlecode/mp4parser/authoring/Track;

    .line 219
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v12

    cmp-long v5, v6, v12

    if-gez v5, :cond_7

    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v4

    :goto_5
    move-wide v6, v4

    goto/16 :goto_1

    :cond_7
    move-wide v4, v6

    goto :goto_5

    .line 224
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/googlecode/mp4parser/authoring/Track;

    .line 225
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v4, v1, v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createTrackBox(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/TrackBox;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/16 :goto_2
.end method

.method protected createSdtp(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 2

    .prologue
    .line 533
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    new-instance v0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;-><init>()V

    .line 535
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;->setEntries(Ljava/util/List;)V

    .line 536
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 538
    :cond_0
    return-void
.end method

.method protected createStbl(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/Box;
    .locals 12

    .prologue
    .line 351
    new-instance v6, Lcom/coremedia/iso/boxes/SampleTableBox;

    invoke-direct {v6}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 353
    invoke-virtual {p0, p1, v6}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStsd(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 354
    invoke-virtual {p0, p1, v6}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 355
    invoke-virtual {p0, p1, v6}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createCtts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 356
    invoke-virtual {p0, p1, v6}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStss(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 357
    invoke-virtual {p0, p1, v6}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createSdtp(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 358
    invoke-virtual {p0, p1, p3, v6}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStsc(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 359
    invoke-virtual {p0, p1, v6}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStsz(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 360
    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStco(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 362
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 363
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 399
    instance-of v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 400
    check-cast v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-virtual {p0, v0, v6, v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createCencBoxes(Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;Lcom/coremedia/iso/boxes/SampleTableBox;[I)V

    .line 402
    :cond_0
    invoke-virtual {p0, p1, v6}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createSubs(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 404
    return-object v6

    .line 363
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 364
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->getType()Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 366
    if-nez v1, :cond_2

    .line 367
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 368
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 372
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 373
    new-instance v8, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    invoke-direct {v8}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;-><init>()V

    .line 374
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v8, v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->setGroupEntries(Ljava/util/List;)V

    .line 376
    new-instance v9, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    invoke-direct {v9}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;-><init>()V

    .line 377
    invoke-virtual {v9, v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->setGroupingType(Ljava/lang/String;)V

    .line 378
    const/4 v2, 0x0

    .line 379
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_4

    .line 395
    invoke-virtual {v6, v8}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 396
    invoke-virtual {v6, v9}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_1

    .line 380
    :cond_4
    const/4 v4, 0x0

    .line 381
    const/4 v0, 0x0

    move v5, v4

    move v4, v0

    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_6

    .line 388
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v0

    if-eq v0, v5, :cond_8

    .line 389
    :cond_5
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;

    const-wide/16 v10, 0x1

    invoke-direct {v0, v10, v11, v5}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;-><init>(JI)V

    .line 390
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_2

    .line 382
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    .line 383
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 384
    int-to-long v10, v3

    invoke-static {v0, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_7

    .line 385
    add-int/lit8 v5, v4, 0x1

    .line 381
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 392
    :cond_8
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v4

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->setSampleCount(J)V

    move-object v0, v2

    goto :goto_4
.end method

.method protected createStco(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 20

    .prologue
    .line 462
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 468
    new-instance v12, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    invoke-direct {v12}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    .line 469
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Set;

    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 470
    const-wide/16 v4, 0x0

    .line 471
    array-length v3, v2

    new-array v13, v3, [J

    .line 473
    sget-object v3, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 474
    sget-object v3, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Calculating chunk offsets for track_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 478
    :cond_0
    const/4 v3, 0x0

    move v6, v3

    :goto_0
    array-length v3, v2

    if-lt v6, v3, :cond_1

    .line 502
    invoke-virtual {v12, v13}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->setChunkOffsets([J)V

    .line 503
    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 504
    return-void

    .line 482
    :cond_1
    sget-object v3, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 483
    sget-object v3, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Calculating chunk offsets for track_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " chunk "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 485
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v8, v4

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 478
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-wide v4, v8

    goto :goto_0

    .line 485
    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/mp4parser/authoring/Track;

    .line 486
    sget-object v4, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 487
    sget-object v4, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Adding offsets of track_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 489
    :cond_5
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 490
    const-wide/16 v10, 0x0

    .line 491
    const/4 v5, 0x0

    :goto_1
    if-lt v5, v6, :cond_7

    .line 494
    move-object/from16 v0, p1

    if-ne v3, v0, :cond_6

    .line 495
    aput-wide v8, v13, v6

    .line 497
    :cond_6
    invoke-static {v10, v11}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v5

    move v7, v5

    :goto_2
    int-to-long v0, v7

    move-wide/from16 v16, v0

    aget v5, v4, v6

    int-to-long v0, v5

    move-wide/from16 v18, v0

    add-long v18, v18, v10

    cmp-long v5, v16, v18

    if-gez v5, :cond_3

    .line 498
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    aget-wide v16, v5, v7

    add-long v8, v8, v16

    .line 497
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_2

    .line 492
    :cond_7
    aget v7, v4, v5

    int-to-long v0, v7

    move-wide/from16 v16, v0

    add-long v10, v10, v16

    .line 491
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method protected createStsc(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 11

    .prologue
    .line 514
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 516
    new-instance v9, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    invoke-direct {v9}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    .line 517
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v9, v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    .line 518
    const-wide/32 v2, -0x80000000

    .line 519
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    array-length v1, v0

    if-lt v8, v1, :cond_0

    .line 529
    invoke-virtual {p3, v9}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 530
    return-void

    .line 524
    :cond_0
    aget v1, v0, v8

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 525
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v10

    new-instance v1, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    add-int/lit8 v2, v8, 0x1

    int-to-long v2, v2

    aget v4, v0, v8

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;-><init>(JJJ)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    aget v1, v0, v8

    int-to-long v2, v1

    .line 519
    :cond_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0
.end method

.method protected createStsd(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 1

    .prologue
    .line 458
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 459
    return-void
.end method

.method protected createStss(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 2

    .prologue
    .line 541
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v0

    .line 542
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 543
    new-instance v1, Lcom/coremedia/iso/boxes/SyncSampleBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/SyncSampleBox;-><init>()V

    .line 544
    invoke-virtual {v1, v0}, Lcom/coremedia/iso/boxes/SyncSampleBox;->setSampleNumber([J)V

    .line 545
    invoke-virtual {p2, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 547
    :cond_0
    return-void
.end method

.method protected createStsz(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 2

    .prologue
    .line 507
    new-instance v1, Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    .line 508
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-virtual {v1, v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->setSampleSizes([J)V

    .line 510
    invoke-virtual {p2, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 511
    return-void
.end method

.method protected createStts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    .line 559
    const/4 v0, 0x0

    .line 560
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 562
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v4, :cond_0

    .line 571
    new-instance v0, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    .line 572
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    .line 573
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 574
    return-void

    .line 562
    :cond_0
    aget-wide v6, v3, v1

    .line 563
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_1

    .line 564
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v6

    add-long/2addr v6, v10

    invoke-virtual {v0, v6, v7}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->setCount(J)V

    .line 562
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 566
    :cond_1
    new-instance v0, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-direct {v0, v10, v11, v6, v7}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 567
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected createSubs(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 1

    .prologue
    .line 408
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 411
    :cond_0
    return-void
.end method

.method protected createTrackBox(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/TrackBox;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 248
    new-instance v4, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 249
    new-instance v5, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    invoke-direct {v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    .line 251
    invoke-virtual {v5, v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setEnabled(Z)V

    .line 252
    invoke-virtual {v5, v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInMovie(Z)V

    .line 253
    invoke-virtual {v5, v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInPreview(Z)V

    .line 254
    invoke-virtual {v5, v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInPoster(Z)V

    .line 255
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 257
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getGroup()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    .line 258
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getCreationTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 260
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    :cond_0
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->getTimescale(Lcom/googlecode/mp4parser/authoring/Movie;)J

    move-result-wide v2

    mul-long/2addr v0, v2

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v2

    div-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 271
    :goto_0
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getHeight()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setHeight(D)V

    .line 272
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getWidth()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setWidth(D)V

    .line 273
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getLayer()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setLayer(I)V

    .line 274
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 275
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    .line 276
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getVolume()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVolume(F)V

    .line 278
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 280
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createEdts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 282
    new-instance v0, Lcom/coremedia/iso/boxes/MediaBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 283
    invoke-virtual {v4, v0}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 284
    new-instance v1, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 285
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getCreationTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 286
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 287
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    .line 288
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 290
    new-instance v1, Lcom/coremedia/iso/boxes/HandlerBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 291
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 293
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    .line 295
    new-instance v1, Lcom/coremedia/iso/boxes/MediaInformationBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 296
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vide"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 297
    new-instance v2, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;-><init>()V

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 312
    :cond_1
    :goto_1
    new-instance v2, Lcom/coremedia/iso/boxes/DataInformationBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 313
    new-instance v3, Lcom/coremedia/iso/boxes/DataReferenceBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 314
    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/DataInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 315
    new-instance v5, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    invoke-direct {v5}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    .line 316
    invoke-virtual {v5, v7}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;->setFlags(I)V

    .line 317
    invoke-virtual {v3, v5}, Lcom/coremedia/iso/boxes/DataReferenceBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 318
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 321
    invoke-virtual {p0, p1, p2, p3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStbl(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 323
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 325
    return-object v4

    .line 263
    :cond_2
    const-wide/16 v0, 0x0

    .line 264
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v0

    mul-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    goto/16 :goto_0

    .line 264
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 265
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Edit;->getSegmentDuration()D

    move-result-wide v0

    double-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_2

    .line 298
    :cond_4
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v2

    const-string v3, "soun"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 299
    new-instance v2, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_1

    .line 300
    :cond_5
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 301
    new-instance v2, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_1

    .line 302
    :cond_6
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v2

    const-string v3, "subt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 303
    new-instance v2, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;-><init>()V

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/16 :goto_1

    .line 304
    :cond_7
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hint"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 305
    new-instance v2, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;-><init>()V

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/16 :goto_1

    .line 306
    :cond_8
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sbtl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 307
    new-instance v2, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/16 :goto_1
.end method

.method protected createUdta(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return-object v0
.end method

.method getChunkSizes(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[I
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 585
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

    invoke-interface {v0, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;->sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J

    move-result-object v1

    .line 586
    array-length v0, v1

    new-array v4, v0, [I

    .line 589
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 601
    sget-boolean v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2Sample:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->sum([I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The number of samples and the sum of all chunk lengths must be equal"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 590
    :cond_0
    aget-wide v2, v1, v0

    sub-long v6, v2, v8

    .line 592
    array-length v2, v1

    add-int/lit8 v3, v0, 0x1

    if-ne v2, v3, :cond_1

    .line 593
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    .line 598
    :goto_1
    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v2

    aput v2, v4, v0

    .line 589
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 595
    :cond_1
    add-int/lit8 v2, v0, 0x1

    aget-wide v2, v1, v2

    sub-long/2addr v2, v8

    goto :goto_1

    .line 602
    :cond_2
    return-object v4
.end method

.method public getTimescale(Lcom/googlecode/mp4parser/authoring/Movie;)J
    .locals 5

    .prologue
    .line 608
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v0

    .line 609
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    return-wide v2

    .line 609
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Track;

    .line 610
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->gcd(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0
.end method

.method protected putSamples(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2Sample:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public setIntersectionFinder(Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

    .line 84
    return-void
.end method
