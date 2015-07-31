.class public abstract Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;
    }
.end annotation


# static fields
.field static BUFFER:I


# instance fields
.field protected ctts:Ljava/util/List;

.field private dataSource:Lcom/googlecode/mp4parser/DataSource;

.field protected decodingTimes:[J

.field protected sdtp:Ljava/util/List;

.field protected stss:Ljava/util/List;

.field trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

.field tripleZeroIsEndOfSequence:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const v0, 0x3fffc00

    sput v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->BUFFER:I

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;-><init>(Lcom/googlecode/mp4parser/DataSource;Z)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Z)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->ctts:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->sdtp:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->stss:Ljava/util/List;

    .line 32
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->tripleZeroIsEndOfSequence:Z

    .line 43
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 44
    iput-boolean p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->tripleZeroIsEndOfSequence:Z

    .line 45
    return-void
.end method

.method static cleanBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;

    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method protected static toArray(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .prologue
    .line 190
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 192
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 193
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    .line 198
    return-void
.end method

.method protected createSampleObject(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;
    .locals 6

    .prologue
    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v2, v0, [B

    .line 149
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [Ljava/nio/ByteBuffer;

    .line 156
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 161
    new-instance v0, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    invoke-direct {v0, v3}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>([Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 150
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 157
    :cond_1
    mul-int/lit8 v0, v1, 0x2

    mul-int/lit8 v4, v1, 0x4

    const/4 v5, 0x4

    invoke-static {v2, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 158
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    aput-object v0, v3, v4

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected findNextNal(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 125
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->nextThreeEquals001()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->discardNext3AndMarkStart()V

    .line 130
    :goto_1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->tripleZeroIsEndOfSequence:Z

    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->nextThreeEquals000or001orEof(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->getNal()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 135
    :goto_2
    return-object v0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->discardByte()V

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2

    .line 131
    :cond_1
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->discardByte()V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->ctts:Ljava/util/List;

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->sdtp:Ljava/util/List;

    return-object v0
.end method

.method public getSampleDurations()[J
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->decodingTimes:[J

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 6

    .prologue
    .line 173
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->stss:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 174
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->stss:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 177
    return-object v2

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->stss:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    aput-wide v4, v2, v1

    .line 174
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method
