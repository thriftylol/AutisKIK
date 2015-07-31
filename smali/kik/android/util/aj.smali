.class public final Lkik/android/util/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public static a(Landroid/media/MediaExtractor;Z)I
    .locals 4

    .prologue
    .line 108
    if-eqz p1, :cond_0

    const-string v0, "video/"

    .line 109
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 110
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 111
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    :goto_2
    return v1

    .line 108
    :cond_0
    const-string v0, "audio/"

    goto :goto_0

    .line 109
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 117
    :cond_2
    const/4 v1, -0x1

    goto :goto_2
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 133
    long-to-double v0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide v2, 0x4100d88000000000L    # 138000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static a(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 30
    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    .line 47
    :cond_0
    return-void

    .line 34
    :cond_1
    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 36
    invoke-virtual {p0, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 38
    :goto_0
    invoke-virtual {p0, v0, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iput-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 40
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 41
    iput v6, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 42
    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 43
    invoke-virtual {p1, p2, v0, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 45
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 157
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 159
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    invoke-static {v2, v0}, Lkik/android/util/aj;->a(Landroid/media/MediaExtractor;Z)I

    move-result v3

    .line 166
    if-gez v3, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    invoke-static {v2, v1}, Lkik/android/util/aj;->a(Landroid/media/MediaExtractor;Z)I

    move-result v3

    .line 171
    if-lez v3, :cond_2

    .line 172
    if-gez v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 177
    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 162
    :catch_0
    move-exception v1

    goto :goto_0
.end method
