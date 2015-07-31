.class public final Lcom/c/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/e$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private final d:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/c/b/e;->d:Ljava/io/OutputStream;

    .line 86
    iput-object p2, p0, Lcom/c/b/e;->a:[B

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/b/e;->c:I

    .line 88
    array-length v0, p2

    iput v0, p0, Lcom/c/b/e;->b:I

    .line 89
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/c/b/e;->j(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/c/b/e;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/c/b/e;

    new-array v1, p1, [B

    invoke-direct {v0, p0, v1}, Lcom/c/b/e;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static b(ILcom/c/b/c;)I
    .locals 2

    .prologue
    .line 539
    invoke-static {p0}, Lcom/c/b/e;->j(I)I

    move-result v0

    invoke-static {p1}, Lcom/c/b/e;->b(Lcom/c/b/c;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lcom/c/b/c;)I
    .locals 2

    .prologue
    .line 737
    invoke-virtual {p0}, Lcom/c/b/c;->a()I

    move-result v0

    invoke-static {v0}, Lcom/c/b/e;->l(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/c/b/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lcom/c/b/w;)I
    .locals 2

    .prologue
    .line 728
    invoke-interface {p0}, Lcom/c/b/w;->b()I

    move-result v0

    .line 729
    invoke-static {v0}, Lcom/c/b/e;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 694
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 695
    array-length v1, v0

    invoke-static {v1}, Lcom/c/b/e;->l(I)I

    move-result v1

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    .line 697
    :catch_0
    move-exception v0

    .line 698
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(II)I
    .locals 2

    .prologue
    .line 462
    invoke-static {p0}, Lcom/c/b/e;->j(I)I

    move-result v0

    invoke-static {p1}, Lcom/c/b/e;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(IJ)I
    .locals 3

    .prologue
    .line 446
    invoke-static {p0}, Lcom/c/b/e;->j(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/c/b/e;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 796
    iget-object v0, p0, Lcom/c/b/e;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 798
    new-instance v0, Lcom/c/b/e$a;

    invoke-direct {v0}, Lcom/c/b/e$a;-><init>()V

    throw v0

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/c/b/e;->d:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/c/b/e;->a:[B

    iget v2, p0, Lcom/c/b/e;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 804
    iput v3, p0, Lcom/c/b/e;->c:I

    .line 805
    return-void
.end method

.method public static d(II)I
    .locals 2

    .prologue
    .line 556
    invoke-static {p0}, Lcom/c/b/e;->j(I)I

    move-result v0

    invoke-static {p1}, Lcom/c/b/e;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 454
    invoke-static {p0}, Lcom/c/b/e;->j(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/c/b/e;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILcom/c/b/w;)I
    .locals 2

    .prologue
    .line 530
    invoke-static {p0}, Lcom/c/b/e;->j(I)I

    move-result v0

    invoke-static {p1}, Lcom/c/b/e;->b(Lcom/c/b/w;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(ILcom/c/b/w;)I
    .locals 2

    .prologue
    .line 600
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/c/b/e;->j(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/c/b/e;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1016
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1025
    :goto_0
    return v0

    .line 1017
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1018
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1019
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 1020
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 1021
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 1022
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 1023
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 1024
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 1025
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static g(J)J
    .locals 4

    .prologue
    .line 1079
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static h(I)I
    .locals 2

    .prologue
    .line 547
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/c/b/e;->j(I)I

    move-result v0

    invoke-static {p0}, Lcom/c/b/e;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static i(I)I
    .locals 1

    .prologue
    .line 656
    if-ltz p0, :cond_0

    .line 657
    invoke-static {p0}, Lcom/c/b/e;->l(I)I

    move-result v0

    .line 660
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static j(I)I
    .locals 1

    .prologue
    .line 969
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/c/b/am;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/c/b/e;->l(I)I

    move-result v0

    return v0
.end method

.method public static l(I)I
    .locals 1

    .prologue
    .line 994
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 998
    :goto_0
    return v0

    .line 995
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 996
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 997
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 998
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static n(I)I
    .locals 2

    .prologue
    .line 1064
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method private o(I)V
    .locals 4

    .prologue
    .line 870
    int-to-byte v0, p1

    iget v1, p0, Lcom/c/b/e;->c:I

    iget v2, p0, Lcom/c/b/e;->b:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/c/b/e;->c()V

    :cond_0
    iget-object v1, p0, Lcom/c/b/e;->a:[B

    iget v2, p0, Lcom/c/b/e;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/c/b/e;->c:I

    aput-byte v0, v1, v2

    .line 871
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    .prologue
    .line 307
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/c/b/e;->f(J)V

    .line 308
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/c/b/e;->e(II)V

    .line 236
    invoke-virtual {p0, p1}, Lcom/c/b/e;->k(I)V

    .line 237
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/c/b/e;->e(II)V

    .line 166
    invoke-virtual {p0, p2}, Lcom/c/b/e;->c(I)V

    .line 167
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/c/b/e;->e(II)V

    .line 152
    invoke-virtual {p0, p2, p3}, Lcom/c/b/e;->d(J)V

    .line 153
    return-void
.end method

.method public final a(ILcom/c/b/c;)V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/c/b/e;->e(II)V

    .line 229
    invoke-virtual {p0, p2}, Lcom/c/b/e;->a(Lcom/c/b/c;)V

    .line 230
    return-void
.end method

.method public final a(ILcom/c/b/w;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/c/b/e;->e(II)V

    .line 201
    invoke-interface {p2, p0}, Lcom/c/b/w;->a(Lcom/c/b/e;)V

    .line 202
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/c/b/e;->e(II)V

    .line 203
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/c/b/e;->e(II)V

    .line 187
    invoke-virtual {p0, p2}, Lcom/c/b/e;->a(Z)V

    .line 188
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/c/b/e;->d(J)V

    .line 318
    return-void
.end method

.method public final a(Lcom/c/b/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 385
    invoke-virtual {p1}, Lcom/c/b/c;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/c/b/e;->k(I)V

    .line 386
    invoke-virtual {p1}, Lcom/c/b/c;->a()I

    move-result v0

    iget v1, p0, Lcom/c/b/e;->b:I

    iget v2, p0, Lcom/c/b/e;->c:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/c/b/e;->a:[B

    iget v2, p0, Lcom/c/b/e;->c:I

    invoke-virtual {p1, v1, v6, v2, v0}, Lcom/c/b/c;->a([BIII)V

    iget v1, p0, Lcom/c/b/e;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/c/b/e;->c:I

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget v1, p0, Lcom/c/b/e;->b:I

    iget v2, p0, Lcom/c/b/e;->c:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/c/b/e;->a:[B

    iget v3, p0, Lcom/c/b/e;->c:I

    invoke-virtual {p1, v2, v6, v3, v1}, Lcom/c/b/c;->a([BIII)V

    add-int/lit8 v2, v1, 0x0

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/c/b/e;->b:I

    iput v1, p0, Lcom/c/b/e;->c:I

    invoke-direct {p0}, Lcom/c/b/e;->c()V

    iget v1, p0, Lcom/c/b/e;->b:I

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lcom/c/b/e;->a:[B

    invoke-virtual {p1, v1, v2, v6, v0}, Lcom/c/b/c;->a([BIII)V

    iput v0, p0, Lcom/c/b/e;->c:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/c/b/c;->c()Ljava/io/InputStream;

    move-result-object v1

    int-to-long v4, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Skip failed? Should never happen."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, Lcom/c/b/e;->d:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/c/b/e;->a:[B

    invoke-virtual {v2, v4, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v0, v3

    :cond_4
    if-lez v0, :cond_0

    iget v2, p0, Lcom/c/b/e;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/c/b/e;->a:[B

    invoke-virtual {v1, v3, v6, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v3, v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read failed? Should never happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/c/b/w;)V
    .locals 1

    .prologue
    .line 379
    invoke-interface {p1}, Lcom/c/b/w;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/c/b/e;->k(I)V

    .line 380
    invoke-interface {p1, p0}, Lcom/c/b/w;->a(Lcom/c/b/e;)V

    .line 381
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 355
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 356
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/c/b/e;->k(I)V

    .line 357
    array-length v1, v0

    iget v2, p0, Lcom/c/b/e;->b:I

    iget v3, p0, Lcom/c/b/e;->c:I

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_0

    iget-object v2, p0, Lcom/c/b/e;->a:[B

    iget v3, p0, Lcom/c/b/e;->c:I

    invoke-static {v0, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/c/b/e;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/c/b/e;->c:I

    .line 358
    :goto_0
    return-void

    .line 357
    :cond_0
    iget v2, p0, Lcom/c/b/e;->b:I

    iget v3, p0, Lcom/c/b/e;->c:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/c/b/e;->a:[B

    iget v4, p0, Lcom/c/b/e;->c:I

    invoke-static {v0, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x0

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/c/b/e;->b:I

    iput v2, p0, Lcom/c/b/e;->c:I

    invoke-direct {p0}, Lcom/c/b/e;->c()V

    iget v2, p0, Lcom/c/b/e;->b:I

    if-gt v1, v2, :cond_1

    iget-object v2, p0, Lcom/c/b/e;->a:[B

    invoke-static {v0, v3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lcom/c/b/e;->c:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/c/b/e;->d:Ljava/io/OutputStream;

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 347
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/c/b/e;->o(I)V

    .line 348
    return-void

    .line 347
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/c/b/e;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 813
    invoke-direct {p0}, Lcom/c/b/e;->c()V

    .line 815
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 252
    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/c/b/e;->e(II)V

    .line 253
    invoke-virtual {p0, p1}, Lcom/c/b/e;->m(I)V

    .line 254
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/c/b/e;->e(II)V

    .line 246
    invoke-virtual {p0, p2}, Lcom/c/b/e;->c(I)V

    .line 247
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/c/b/e;->e(II)V

    .line 159
    invoke-virtual {p0, p2, p3}, Lcom/c/b/e;->d(J)V

    .line 160
    return-void
.end method

.method public final b(ILcom/c/b/w;)V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/c/b/e;->e(II)V

    .line 222
    invoke-virtual {p0, p2}, Lcom/c/b/e;->a(Lcom/c/b/w;)V

    .line 223
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/c/b/e;->d(J)V

    .line 323
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 327
    if-ltz p1, :cond_0

    .line 328
    invoke-virtual {p0, p1}, Lcom/c/b/e;->k(I)V

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/c/b/e;->d(J)V

    goto :goto_0
.end method

.method public final c(ILcom/c/b/w;)V
    .locals 2

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 284
    invoke-virtual {p0, v1, v0}, Lcom/c/b/e;->e(II)V

    .line 285
    invoke-virtual {p0, p1}, Lcom/c/b/e;->a(I)V

    .line 286
    invoke-virtual {p0, v0, p2}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 287
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/c/b/e;->e(II)V

    .line 288
    return-void
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0, p1, p2}, Lcom/c/b/e;->f(J)V

    .line 338
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 342
    invoke-virtual {p0, p1}, Lcom/c/b/e;->m(I)V

    .line 343
    return-void
.end method

.method public final d(J)V
    .locals 5

    .prologue
    .line 1004
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1005
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/c/b/e;->o(I)V

    .line 1006
    return-void

    .line 1008
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/c/b/e;->o(I)V

    .line 1009
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 391
    invoke-virtual {p0, p1}, Lcom/c/b/e;->k(I)V

    .line 392
    return-void
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 964
    invoke-static {p1, p2}, Lcom/c/b/am;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/c/b/e;->k(I)V

    .line 965
    return-void
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 399
    invoke-virtual {p0, p1}, Lcom/c/b/e;->c(I)V

    .line 400
    return-void
.end method

.method public final f(J)V
    .locals 3

    .prologue
    .line 1040
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/c/b/e;->o(I)V

    .line 1041
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/c/b/e;->o(I)V

    .line 1042
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/c/b/e;->o(I)V

    .line 1043
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/c/b/e;->o(I)V

    .line 1044
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/c/b/e;->o(I)V

    .line 1045
    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/c/b/e;->o(I)V

    .line 1046
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/c/b/e;->o(I)V

    .line 1047
    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/c/b/e;->o(I)V

    .line 1048
    return-void
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 404
    invoke-virtual {p0, p1}, Lcom/c/b/e;->m(I)V

    .line 405
    return-void
.end method

.method public final k(I)V
    .locals 1

    .prologue
    .line 978
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 979
    invoke-direct {p0, p1}, Lcom/c/b/e;->o(I)V

    .line 980
    return-void

    .line 982
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/c/b/e;->o(I)V

    .line 983
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final m(I)V
    .locals 1

    .prologue
    .line 1030
    and-int/lit16 v0, p1, 0xff

    invoke-direct {p0, v0}, Lcom/c/b/e;->o(I)V

    .line 1031
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/c/b/e;->o(I)V

    .line 1032
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/c/b/e;->o(I)V

    .line 1033
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/c/b/e;->o(I)V

    .line 1034
    return-void
.end method
