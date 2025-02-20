.class public Lcom/googlecode/mp4parser/h264/read/BitstreamReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static bitsRead:I


# instance fields
.field private curByte:I

.field protected debugBits:Lcom/googlecode/mp4parser/h264/CharCache;

.field private is:Ljava/io/InputStream;

.field nBit:I

.field private nextByte:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/googlecode/mp4parser/h264/CharCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/h264/CharCache;-><init>(I)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->debugBits:Lcom/googlecode/mp4parser/h264/CharCache;

    .line 43
    iput-object p1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->is:Ljava/io/InputStream;

    .line 44
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    .line 45
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nextByte:I

    .line 46
    return-void
.end method

.method private advance()V
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nextByte:I

    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    .line 94
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nextByte:I

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    .line 96
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public getBitPosition()J
    .locals 2

    .prologue
    .line 132
    sget v0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->bitsRead:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    rem-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getCurBit()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    return v0
.end method

.method public isByteAligned()Z
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moreRBSPData()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 121
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->advance()V

    .line 124
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    rsub-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    shl-int v0, v1, v0

    .line 125
    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, -0x1

    .line 126
    iget v4, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    and-int/2addr v3, v4

    if-ne v3, v0, :cond_3

    move v0, v1

    .line 128
    :goto_0
    iget v3, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    if-eq v3, v5, :cond_1

    iget v3, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nextByte:I

    if-ne v3, v5, :cond_2

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    move v0, v2

    .line 126
    goto :goto_0
.end method

.method public peakNextBits(I)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 150
    if-le p1, v7, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "N should be less then 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    iget v2, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    if-ne v2, v7, :cond_2

    .line 153
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->advance()V

    .line 154
    iget v2, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    if-ne v2, v0, :cond_2

    .line 175
    :cond_1
    return v0

    .line 158
    :cond_2
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    rsub-int/lit8 v0, v0, 0x10

    new-array v4, v0, [I

    .line 161
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    move v2, v0

    move v0, v1

    :goto_0
    if-lt v2, v7, :cond_3

    move v2, v0

    move v0, v1

    .line 165
    :goto_1
    if-lt v0, v7, :cond_4

    move v0, v1

    .line 170
    :goto_2
    if-ge v1, p1, :cond_1

    .line 171
    shl-int/lit8 v0, v0, 0x1

    .line 172
    aget v2, v4, v1

    or-int/2addr v0, v2

    .line 170
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 162
    :cond_3
    add-int/lit8 v3, v0, 0x1

    iget v5, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    rsub-int/lit8 v6, v2, 0x7

    shr-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x1

    aput v5, v4, v0

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 166
    :cond_4
    add-int/lit8 v3, v2, 0x1

    iget v5, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nextByte:I

    rsub-int/lit8 v6, v0, 0x7

    shr-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x1

    aput v5, v4, v2

    .line 165
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1
.end method

.method public read1Bit()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 58
    iget v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->advance()V

    .line 60
    iget v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    if-ne v1, v0, :cond_0

    .line 70
    :goto_0
    return v0

    .line 64
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    iget v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    rsub-int/lit8 v1, v1, 0x7

    shr-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    .line 65
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    .line 67
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->debugBits:Lcom/googlecode/mp4parser/h264/CharCache;

    if-nez v1, :cond_1

    const/16 v0, 0x30

    :goto_1
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/h264/CharCache;->append(C)V

    .line 68
    sget v0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->bitsRead:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->bitsRead:I

    move v0, v1

    .line 70
    goto :goto_0

    .line 67
    :cond_1
    const/16 v0, 0x31

    goto :goto_1
.end method

.method public readBool()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->read1Bit()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readByte()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    if-lez v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->advance()V

    .line 108
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    .line 110
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->advance()V

    .line 112
    return v0
.end method

.method public readNBit(I)J
    .locals 6

    .prologue
    .line 79
    const/16 v0, 0x40

    if-le p1, v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not readByte more then 64 bit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    const-wide/16 v2, 0x0

    .line 84
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_1

    .line 89
    return-wide v2

    .line 85
    :cond_1
    const/4 v1, 0x1

    shl-long/2addr v2, v1

    .line 86
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->read1Bit()I

    move-result v1

    int-to-long v4, v1

    or-long/2addr v2, v4

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public readRemainingByte()J
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->readNBit(I)J

    move-result-wide v0

    return-wide v0
.end method
