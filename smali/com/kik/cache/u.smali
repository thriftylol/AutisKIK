.class public final Lcom/kik/cache/u;
.super Lcom/kik/cache/ab;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/Object;

.field private final g:Lkik/a/d/o;

.field private final h:Lcom/kik/cache/ac;

.field private final i:Lcom/kik/android/e;

.field private j:Z


# direct methods
.method private constructor <init>(Lkik/a/c/l;Ljava/lang/String;Lcom/android/volley/q$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/q$a;Lkik/a/d/o;ZLcom/kik/cache/ac;Lcom/kik/android/e;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/kik/cache/ab;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/q$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/q$a;)V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/u;->f:Ljava/lang/Object;

    .line 46
    iput-object p6, p0, Lcom/kik/cache/u;->g:Lkik/a/d/o;

    .line 47
    iput-boolean p7, p0, Lcom/kik/cache/u;->j:Z

    .line 48
    iput-object p9, p0, Lcom/kik/cache/u;->i:Lcom/kik/android/e;

    .line 49
    iput-object p8, p0, Lcom/kik/cache/u;->h:Lcom/kik/cache/ac;

    .line 50
    return-void
.end method

.method public static a(Lkik/a/c/l;Lcom/android/volley/q$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/q$a;Lkik/a/d/o;ZLcom/kik/cache/ac;Lcom/kik/android/e;)Lcom/kik/cache/u;
    .locals 10

    .prologue
    .line 39
    invoke-static {p0}, Lcom/kik/cache/u;->c(Lkik/a/c/l;)Ljava/lang/String;

    move-result-object v2

    .line 40
    new-instance v0, Lcom/kik/cache/u;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/kik/cache/u;-><init>(Lkik/a/c/l;Ljava/lang/String;Lcom/android/volley/q$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/q$a;Lkik/a/d/o;ZLcom/kik/cache/ac;Lcom/kik/android/e;)V

    return-object v0
.end method

.method public static a(Lkik/a/c/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/kik/cache/u;->c(Lkik/a/c/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lkik/a/c/l;)Lcom/kik/cache/SimpleLruBitmapCache$a;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/kik/cache/u;->c(Lkik/a/c/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#!#GroupImageRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/kik/cache/v;

    invoke-direct {v1, v0}, Lcom/kik/cache/v;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static c(Lkik/a/c/l;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    const-string v0, "http://127.0.0.1/groupPic/"

    .line 62
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/a/c/l;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkik/a/c/l;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/kik/cache/u;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/l;

    invoke-static {v0}, Lcom/kik/cache/u;->c(Lkik/a/c/l;)Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v2, "#W"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#H"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    iget-boolean v2, p0, Lcom/kik/cache/u;->j:Z

    if-eqz v2, :cond_0

    .line 148
    const-string v2, "#LARGE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#!#GroupImageRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/android/volley/b$a;)Lcom/android/volley/b$a;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b(Lcom/android/volley/k;)Lcom/android/volley/q;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide/32 v10, 0x41353000

    .line 76
    iget-object v4, p0, Lcom/kik/cache/u;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 77
    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/android/volley/v;

    const-string v1, "Null response"

    invoke-direct {v0, v1}, Lcom/android/volley/v;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/q;->a(Lcom/android/volley/v;)Lcom/android/volley/q;

    move-result-object v0

    :goto_0
    monitor-exit v4

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/android/volley/k;->b:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/volley/k;->b:[B

    array-length v0, v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    iget-object v0, p1, Lcom/android/volley/k;->b:[B

    const/4 v1, 0x0

    iget-object v5, p1, Lcom/android/volley/k;->b:[B

    array-length v5, v5

    invoke-static {v0, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/volley/toolbox/f;->a(Lcom/android/volley/k;)Lcom/android/volley/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/q;->a(Ljava/lang/Object;Lcom/android/volley/b$a;)Lcom/android/volley/q;

    move-result-object v0

    iget-object v1, v0, Lcom/android/volley/q;->b:Lcom/android/volley/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v10

    iput-wide v2, v1, Lcom/android/volley/b$a;->e:J

    iget-object v1, v0, Lcom/android/volley/q;->b:Lcom/android/volley/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v10

    iput-wide v2, v1, Lcom/android/volley/b$a;->d:J

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 77
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/kik/cache/u;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/l;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lkik/a/c/l;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v7, p0, Lcom/kik/cache/u;->g:Lkik/a/d/o;

    const/4 v8, 0x1

    invoke-interface {v7, v1, v8}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/kik/cache/u;->j:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    invoke-virtual {v0}, Lkik/a/c/l;->G()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, p0, Lcom/kik/cache/u;->h:Lcom/kik/cache/ac;

    iget-object v3, p0, Lcom/kik/cache/u;->i:Lcom/kik/android/e;

    invoke-static {v5, v1, v2, v0, v3}, Lkik/android/util/d;->a(Ljava/util/ArrayList;IZLcom/kik/cache/ac;Lcom/kik/android/e;)Lkik/android/util/d$a;

    move-result-object v0

    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lkik/android/util/d$a;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/android/volley/toolbox/f;->a(Lcom/android/volley/k;)Lcom/android/volley/b$a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/volley/q;->a(Ljava/lang/Object;Lcom/android/volley/b$a;)Lcom/android/volley/q;

    move-result-object v0

    iget-boolean v2, v1, Lkik/android/util/d$a;->b:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/android/volley/q;->b:Lcom/android/volley/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v10

    iput-wide v6, v2, Lcom/android/volley/b$a;->e:J

    iget-object v2, v0, Lcom/android/volley/q;->b:Lcom/android/volley/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v10

    iput-wide v6, v2, Lcom/android/volley/b$a;->d:J

    :goto_4
    iget-object v2, v1, Lkik/android/util/d$a;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_7

    new-instance v0, Lcom/android/volley/v;

    const-string v1, "Null bitmap from composite"

    invoke-direct {v0, v1}, Lcom/android/volley/v;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/q;->a(Lcom/android/volley/v;)Lcom/android/volley/q;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0}, Lkik/a/c/l;->G()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_5
    iget-object v2, p0, Lcom/kik/cache/u;->h:Lcom/kik/cache/ac;

    iget-object v3, p0, Lcom/kik/cache/u;->i:Lcom/kik/android/e;

    invoke-static {v5, v1, v0, v2, v3}, Lkik/android/util/d;->a(Ljava/util/ArrayList;IZLcom/kik/cache/ac;Lcom/kik/android/e;)Lkik/android/util/d$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_5

    :cond_6
    iget-object v2, v0, Lcom/android/volley/q;->b:Lcom/android/volley/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/android/volley/b$a;->e:J

    iget-object v2, v0, Lcom/android/volley/q;->b:Lcom/android/volley/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v10

    iput-wide v6, v2, Lcom/android/volley/b$a;->d:J

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, v1, Lkik/android/util/d$a;->a:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, v0, Lcom/android/volley/q;->b:Lcom/android/volley/b$a;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/android/volley/b$a;->a:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final f_()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Lkik/a/c/l;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/kik/cache/u;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/l;

    return-object v0
.end method
