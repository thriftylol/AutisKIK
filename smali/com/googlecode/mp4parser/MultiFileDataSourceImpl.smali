.class public Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/googlecode/mp4parser/DataSource;


# instance fields
.field fcs:[Ljava/nio/channels/FileChannel;

.field index:I


# direct methods
.method public varargs constructor <init>([Ljava/io/File;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->index:I

    .line 22
    array-length v1, p1

    new-array v1, v1, [Ljava/nio/channels/FileChannel;

    iput-object v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    .line 23
    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 26
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    new-instance v2, Ljava/io/FileInputStream;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    aput-object v2, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 96
    iget-object v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 99
    return-void

    .line 96
    :cond_0
    aget-object v3, v1, v0

    .line 97
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public map(JJ)Ljava/nio/ByteBuffer;
    .locals 7

    .prologue
    .line 89
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 90
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 91
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public position()J
    .locals 6

    .prologue
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->index:I

    if-lt v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    iget v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->index:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public position(J)V
    .locals 7

    .prologue
    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 68
    :goto_1
    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    sub-long v2, p1, v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 62
    iput v0, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->index:I

    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    sub-long/2addr p1, v2

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 31
    iget-object v0, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    iget v2, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->index:I

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 33
    iget v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->index:I

    .line 34
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    return v0
.end method

.method public size()J
    .locals 8

    .prologue
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    iget-object v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_0

    .line 46
    return-wide v2

    .line 43
    :cond_0
    aget-object v5, v1, v0

    .line 44
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 15

    .prologue
    .line 71
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_0

    .line 72
    const-wide/16 v2, 0x0

    .line 85
    :goto_0
    return-wide v2

    .line 74
    :cond_0
    const-wide/16 v4, 0x0

    .line 75
    iget-object v6, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    array-length v7, v6

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v7, :cond_1

    .line 85
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 75
    :cond_1
    aget-object v3, v6, v2

    .line 76
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    .line 77
    cmp-long v10, p1, v4

    if-ltz v10, :cond_2

    add-long v10, v4, v8

    cmp-long v10, p1, v10

    if-gez v10, :cond_2

    add-long v10, p1, p3

    cmp-long v10, v10, v4

    if-lez v10, :cond_2

    .line 78
    sub-long v6, p1, v4

    sub-long v6, v8, v6

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 79
    sub-long v4, p1, v4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 80
    add-long v10, p1, v6

    sub-long v12, p3, v6

    move-object v9, p0

    move-object/from16 v14, p5

    invoke-virtual/range {v9 .. v14}, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    add-long/2addr v2, v6

    goto :goto_0

    .line 82
    :cond_2
    add-long/2addr v4, v8

    .line 75
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
