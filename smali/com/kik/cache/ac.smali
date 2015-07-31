.class public final Lcom/kik/cache/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cache/ac$a;,
        Lcom/kik/cache/ac$c;,
        Lcom/kik/cache/ac$d;,
        Lcom/kik/cache/ac$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/cache/ac$d;


# instance fields
.field private final b:Lcom/android/volley/p;

.field private final c:Lcom/kik/cache/ao;

.field private d:I

.field private final e:Lcom/kik/cache/ac$b;

.field private final f:Ljava/util/HashMap;

.field private final g:Ljava/util/HashMap;

.field private final h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;

.field private j:Lcom/kik/e/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/kik/cache/ad;

    invoke-direct {v0}, Lcom/kik/cache/ad;-><init>()V

    sput-object v0, Lcom/kik/cache/ac;->a:Lcom/kik/cache/ac$d;

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/p;Lcom/kik/cache/ac$b;Lcom/kik/cache/ao;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/16 v0, 0x64

    iput v0, p0, Lcom/kik/cache/ac;->d:I

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ac;->f:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ac;->g:Ljava/util/HashMap;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kik/cache/ac;->h:Landroid/os/Handler;

    .line 69
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cache/ac;->j:Lcom/kik/e/k;

    .line 102
    iput-object p3, p0, Lcom/kik/cache/ac;->c:Lcom/kik/cache/ao;

    .line 103
    iput-object p1, p0, Lcom/kik/cache/ac;->b:Lcom/android/volley/p;

    .line 104
    iput-object p2, p0, Lcom/kik/cache/ac;->e:Lcom/kik/cache/ac$b;

    .line 105
    return-void
.end method

.method private a(Lcom/kik/cache/y;Lcom/kik/cache/ac$d;IIZZ)Lcom/kik/cache/ac$c;
    .locals 10

    .prologue
    .line 245
    if-nez p6, :cond_0

    .line 246
    invoke-static {}, Lcom/kik/cache/ac;->d()V

    .line 248
    :cond_0
    invoke-virtual {p1}, Lcom/kik/cache/y;->c()Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-virtual {p1, p3, p4}, Lcom/kik/cache/y;->a(II)Ljava/lang/String;

    move-result-object v4

    .line 251
    iget-object v0, p0, Lcom/kik/cache/ac;->e:Lcom/kik/cache/ac$b;

    invoke-interface {v0, v4}, Lcom/kik/cache/ac$b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 252
    if-eqz v2, :cond_1

    .line 254
    new-instance v0, Lcom/kik/cache/ac$c;

    const/4 v5, 0x0

    move-object v1, p0

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/ac$c;-><init>(Lcom/kik/cache/ac;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/kik/cache/ac$d;II)V

    .line 255
    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/kik/cache/ac$d;->a(Lcom/kik/cache/ac$c;Z)V

    .line 340
    :goto_0
    return-object v0

    .line 259
    :cond_1
    const/4 v8, 0x0

    .line 260
    if-eqz p5, :cond_9

    .line 264
    :try_start_0
    invoke-virtual {p1}, Lcom/kik/cache/y;->d()Ljava/lang/String;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    iget-object v1, p0, Lcom/kik/cache/ac;->b:Lcom/android/volley/p;

    invoke-virtual {v1}, Lcom/android/volley/p;->b()Lcom/android/volley/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/volley/b;->a(Ljava/lang/String;)Lcom/android/volley/b$a;

    move-result-object v9

    .line 267
    if-eqz v9, :cond_9

    iget-object v0, v9, Lcom/android/volley/b$a;->a:[B

    if-eqz v0, :cond_9

    .line 268
    iget-object v0, v9, Lcom/android/volley/b$a;->a:[B

    const/4 v1, 0x0

    iget-object v2, v9, Lcom/android/volley/b$a;->a:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Lcom/kik/cache/y;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 271
    if-eqz v2, :cond_9

    .line 272
    new-instance v0, Lcom/kik/cache/ac$c;

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/ac$c;-><init>(Lcom/kik/cache/ac;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/kik/cache/ac$d;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 273
    :try_start_1
    invoke-virtual {v9}, Lcom/android/volley/b$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v9}, Lcom/android/volley/b$a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v1, 0x1

    .line 274
    :goto_1
    if-nez v1, :cond_3

    .line 276
    iget-object v1, p0, Lcom/kik/cache/ac;->e:Lcom/kik/cache/ac$b;

    invoke-interface {v1, v4, v2}, Lcom/kik/cache/ac$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 277
    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/kik/cache/ac$d;->a(Lcom/kik/cache/ac$c;Z)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v8, v0

    :goto_2
    move-object v0, v8

    .line 290
    :cond_3
    :goto_3
    if-nez v0, :cond_8

    .line 292
    new-instance v0, Lcom/kik/cache/ac$c;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/ac$c;-><init>(Lcom/kik/cache/ac;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/kik/cache/ac$d;II)V

    move-object v1, v0

    .line 295
    :goto_4
    const/4 v0, 0x1

    invoke-interface {p2, v1, v0}, Lcom/kik/cache/ac$d;->a(Lcom/kik/cache/ac$c;Z)V

    .line 297
    iget-object v0, p0, Lcom/kik/cache/ac;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ac$a;

    .line 298
    if-eqz v0, :cond_5

    .line 300
    invoke-virtual {v0, v1}, Lcom/kik/cache/ac$a;->a(Lcom/kik/cache/ac$c;)V

    move-object v0, v1

    .line 301
    goto :goto_0

    .line 273
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 304
    :cond_5
    invoke-virtual {p1}, Lcom/kik/cache/y;->d()Ljava/lang/String;

    move-result-object v0

    .line 307
    new-instance v2, Lcom/kik/cache/ae;

    invoke-direct {v2, p0, v4, v0}, Lcom/kik/cache/ae;-><init>(Lcom/kik/cache/ac;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p1, Lcom/kik/cache/y;->c:Lcom/android/volley/q$a;

    .line 315
    new-instance v0, Lcom/kik/cache/af;

    invoke-direct {v0, p0, v4, p1}, Lcom/kik/cache/af;-><init>(Lcom/kik/cache/ac;Ljava/lang/String;Lcom/kik/cache/y;)V

    iput-object v0, p1, Lcom/kik/cache/y;->b:Lcom/android/volley/q$b;

    .line 328
    invoke-virtual {p1}, Lcom/kik/cache/y;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 329
    iget-object v0, p0, Lcom/kik/cache/ac;->b:Lcom/android/volley/p;

    invoke-virtual {v0, p1}, Lcom/android/volley/p;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 339
    :goto_5
    iget-object v0, p0, Lcom/kik/cache/ac;->f:Ljava/util/HashMap;

    new-instance v2, Lcom/kik/cache/ac$a;

    invoke-direct {v2, p0, p1, v1}, Lcom/kik/cache/ac$a;-><init>(Lcom/kik/cache/ac;Lcom/android/volley/n;Lcom/kik/cache/ac$c;)V

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 340
    goto/16 :goto_0

    .line 332
    :cond_6
    iget-object v0, p0, Lcom/kik/cache/ac;->c:Lcom/kik/cache/ao;

    if-eqz v0, :cond_7

    .line 333
    iget-object v0, p0, Lcom/kik/cache/ac;->c:Lcom/kik/cache/ao;

    invoke-virtual {v0, p1}, Lcom/kik/cache/ao;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    goto :goto_5

    .line 336
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "attempted to queue offline request to Loader with no offline queue"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_4

    :cond_9
    move-object v0, v8

    goto :goto_3
.end method

.method static synthetic a(Lcom/kik/cache/ac;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kik/cache/ac;->j:Lcom/kik/e/k;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/cache/ac;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 45
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kik/cache/ac;->e:Lcom/kik/cache/ac$b;

    invoke-interface {v0, p1, p2}, Lcom/kik/cache/ac$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, Lcom/kik/cache/ac;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ac$a;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/kik/cache/ac$a;->a(Lcom/kik/cache/ac$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lcom/kik/cache/ac;->a(Ljava/lang/String;Lcom/kik/cache/ac$a;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attempted to add a null item to our memory cache!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cache/ac;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/v;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kik/cache/ac;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ac$a;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kik/cache/ac$a;->a(Lcom/kik/cache/ac$a;)Lcom/android/volley/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/kik/cache/ac$a;->a(Lcom/kik/cache/ac$a;)Lcom/android/volley/n;

    move-result-object v1

    instance-of v1, v1, Lcom/kik/cache/y;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/kik/cache/ac$a;->a(Lcom/kik/cache/ac$a;)Lcom/android/volley/n;

    move-result-object v1

    check-cast v1, Lcom/kik/cache/y;

    invoke-virtual {v1}, Lcom/kik/cache/y;->f_()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/kik/cache/ac;->b:Lcom/android/volley/p;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kik/cache/ac;->b:Lcom/android/volley/p;

    invoke-virtual {v2}, Lcom/android/volley/p;->b()Lcom/android/volley/b;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kik/cache/y;->b(Lcom/android/volley/b$a;)Lcom/android/volley/b$a;

    move-result-object v1

    if-eqz p2, :cond_1

    if-nez v1, :cond_4

    :cond_1
    :goto_1
    invoke-virtual {v0, p3}, Lcom/kik/cache/ac$a;->a(Lcom/android/volley/v;)V

    invoke-direct {p0, p1, v0}, Lcom/kik/cache/ac;->a(Ljava/lang/String;Lcom/kik/cache/ac$a;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/kik/cache/ac;->b:Lcom/android/volley/p;

    invoke-virtual {v2}, Lcom/android/volley/p;->b()Lcom/android/volley/b;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/android/volley/b;->a(Ljava/lang/String;)Lcom/android/volley/b$a;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/kik/cache/ac;->b:Lcom/android/volley/p;

    invoke-virtual {v2}, Lcom/android/volley/p;->b()Lcom/android/volley/b;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Lcom/android/volley/b;->a(Ljava/lang/String;Lcom/android/volley/b$a;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/kik/cache/ac$a;)V
    .locals 4

    .prologue
    .line 598
    iget-object v0, p0, Lcom/kik/cache/ac;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    iget-object v0, p0, Lcom/kik/cache/ac;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 602
    new-instance v0, Lcom/kik/cache/ag;

    invoke-direct {v0, p0}, Lcom/kik/cache/ag;-><init>(Lcom/kik/cache/ac;)V

    iput-object v0, p0, Lcom/kik/cache/ac;->i:Ljava/lang/Runnable;

    .line 628
    iget-object v0, p0, Lcom/kik/cache/ac;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kik/cache/ac;->i:Ljava/lang/Runnable;

    iget v2, p0, Lcom/kik/cache/ac;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 630
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kik/cache/ac;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kik/cache/ac;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/cache/ac;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kik/cache/ac;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/cache/ac;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cache/ac;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static d()V
    .locals 2

    .prologue
    .line 634
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 635
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/cache/y;Lcom/kik/cache/ac$d;)Lcom/kik/cache/ac$c;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 208
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/ac;->a(Lcom/kik/cache/y;Lcom/kik/cache/ac$d;IIZZ)Lcom/kik/cache/ac$c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/cache/y;Lcom/kik/cache/ac$d;IIZ)Lcom/kik/cache/ac$c;
    .locals 7

    .prologue
    .line 232
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/ac;->a(Lcom/kik/cache/y;Lcom/kik/cache/ac$d;IIZZ)Lcom/kik/cache/ac$c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/cache/y;Lcom/kik/cache/ac$d;Z)Lcom/kik/cache/ac$c;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 238
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/ac;->a(Lcom/kik/cache/y;Lcom/kik/cache/ac$d;IIZZ)Lcom/kik/cache/ac$c;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/kik/cache/ac;->j:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/kik/cache/y;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p2, v0, v0}, Lcom/kik/cache/y;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/kik/cache/ac;->e:Lcom/kik/cache/ac$b;

    invoke-interface {v1, v0, p1}, Lcom/kik/cache/ac$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 194
    return-void
.end method

.method public final a(Lcom/kik/cache/y;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-static {}, Lcom/kik/cache/ac;->d()V

    .line 183
    invoke-virtual {p1, v0, v0}, Lcom/kik/cache/y;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/kik/cache/ac;->e:Lcom/kik/cache/ac$b;

    invoke-interface {v2, v1}, Lcom/kik/cache/ac$b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/cache/ac;->d:I

    .line 351
    return-void
.end method

.method public final c()Lcom/android/volley/p;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/kik/cache/ac;->b:Lcom/android/volley/p;

    return-object v0
.end method
