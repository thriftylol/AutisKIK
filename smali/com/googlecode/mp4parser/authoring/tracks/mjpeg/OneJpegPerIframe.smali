.class public Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "SourceFile"


# instance fields
.field jpegs:[Ljava/io/File;

.field sampleDurations:[J

.field stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field syncSamples:[J

.field trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/io/File;Lcom/googlecode/mp4parser/authoring/Track;)V
    .locals 12

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 37
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->jpegs:[Ljava/io/File;

    .line 38
    invoke-interface {p3}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v0

    array-length v0, v0

    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number of sync samples doesn\'t match the number of stills ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Ljavax/imageio/ImageIO;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setWidth(D)V

    .line 43
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setHeight(D)V

    .line 44
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-interface {p3}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 47
    invoke-interface {p3}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v4

    .line 48
    invoke-interface {p3}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v5

    .line 49
    const/4 v3, 0x1

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    array-length v2, v5

    new-array v2, v2, [J

    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->sampleDurations:[J

    .line 53
    const/4 v2, 0x1

    :goto_0
    array-length v6, v4

    if-lt v2, v6, :cond_3

    .line 61
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->sampleDurations:[J

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->sampleDurations:[J

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aput-wide v0, v2, v3

    .line 63
    new-instance v0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 64
    new-instance v1, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    const-string v0, "mp4v"

    invoke-direct {v1, v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 66
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;-><init>()V

    .line 67
    const-string v0, "038080801B000100048080800D6C11000000000A1CB4000A1CB4068080800102"

    invoke-static {v0}, Lcom/coremedia/iso/Hex;->decodeHex(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setData(Ljava/nio/ByteBuffer;)V

    .line 68
    const/4 v0, -0x1

    const-string v3, "038080801B000100048080800D6C11000000000A1CB4000A1CB4068080800102"

    invoke-static {v3}, Lcom/coremedia/iso/Hex;->decodeHex(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->createFrom(ILjava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setEsDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;)V

    .line 69
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 70
    array-length v0, p2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->syncSamples:[J

    .line 71
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->syncSamples:[J

    array-length v1, v1

    if-lt v0, v1, :cond_5

    .line 76
    const-wide/16 v0, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-interface {p3}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    move v5, v3

    move-wide v2, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 94
    invoke-interface {p3}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 95
    const-wide/16 v0, 0x0

    .line 96
    invoke-interface {p3}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->blowupCompositionTimes(Ljava/util/List;)[I

    move-result-object v5

    .line 97
    const/4 v4, 0x0

    :goto_3
    array-length v6, v5

    if-ge v4, v6, :cond_1

    const/16 v6, 0x32

    if-lt v4, v6, :cond_a

    .line 101
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 102
    const/4 v0, 0x0

    aget v0, v5, v0

    int-to-double v0, v0

    invoke-interface {p3}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v0, v4

    add-double/2addr v2, v0

    move-wide v8, v2

    .line 106
    :goto_4
    const-wide/16 v0, 0x0

    cmpg-double v0, v8, v0

    if-gez v0, :cond_b

    .line 107
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getEdits()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/googlecode/mp4parser/authoring/Edit;

    neg-double v2, v8

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getDuration()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v8, v10

    invoke-direct/range {v1 .. v9}, Lcom/googlecode/mp4parser/authoring/Edit;-><init>(JJDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2
    :goto_5
    return-void

    .line 54
    :cond_3
    array-length v6, v5

    if-ge v3, v6, :cond_4

    int-to-long v6, v2

    aget-wide v8, v5, v3

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    .line 55
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->sampleDurations:[J

    add-int/lit8 v7, v3, -0x1

    aput-wide v0, v6, v7

    .line 56
    const-wide/16 v0, 0x0

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    :cond_4
    aget-wide v6, v4, v2

    add-long/2addr v0, v6

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->syncSamples:[J

    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    aput-wide v2, v1, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 79
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 80
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-nez v1, :cond_7

    if-nez v5, :cond_7

    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot accept edit list for processing (1)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_7
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-ltz v1, :cond_8

    if-nez v4, :cond_8

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot accept edit list for processing (2)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_8
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-nez v1, :cond_9

    .line 87
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Edit;->getSegmentDuration()D

    move-result-wide v0

    add-double/2addr v0, v2

    move-wide v2, v0

    .line 88
    goto/16 :goto_2

    .line 89
    :cond_9
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Edit;->getTimeScale()J

    move-result-wide v0

    long-to-double v0, v0

    div-double v0, v4, v0

    sub-double v0, v2, v0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move-wide v2, v0

    goto/16 :goto_2

    .line 98
    :cond_a
    aget v6, v5, v4

    int-to-long v6, v6

    add-long/2addr v6, v0

    long-to-int v6, v6

    aput v6, v5, v4

    .line 99
    invoke-interface {p3}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v6

    aget-wide v6, v6, v4

    add-long/2addr v0, v6

    .line 97
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 108
    :cond_b
    const-wide/16 v0, 0x0

    cmpl-double v0, v8, v0

    if-lez v0, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getEdits()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/googlecode/mp4parser/authoring/Edit;

    const-wide/16 v2, -0x1

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v1 .. v9}, Lcom/googlecode/mp4parser/authoring/Edit;-><init>(JJDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getEdits()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/googlecode/mp4parser/authoring/Edit;

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getDuration()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v8, v10

    invoke-direct/range {v1 .. v9}, Lcom/googlecode/mp4parser/authoring/Edit;-><init>(JJDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_c
    move-wide v8, v2

    goto/16 :goto_4
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    const-string v0, "vide"

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public getSampleDurations()[J
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->sampleDurations:[J

    return-object v0
.end method

.method public getSamples()Ljava/util/List;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;

    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;)V

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->syncSamples:[J

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method
