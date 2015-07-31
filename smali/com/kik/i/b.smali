.class public final Lcom/kik/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/android/volley/p;

.field private b:Lcom/kik/cache/ao;

.field private c:Lcom/android/volley/toolbox/d;

.field private d:Lcom/kik/cache/ac;

.field private e:Lcom/kik/cache/SimpleLruBitmapCache;

.field private f:Lcom/kik/e/f;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/io/File;

.field private i:Lcom/kik/e/k;

.field private j:Lcom/kik/e/i;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lcom/kik/i/b;->f:Lcom/kik/e/f;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/i/b;->h:Ljava/io/File;

    .line 63
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/i/b;->i:Lcom/kik/e/k;

    .line 411
    new-instance v0, Lcom/kik/i/g;

    invoke-direct {v0, p0}, Lcom/kik/i/g;-><init>(Lcom/kik/i/b;)V

    iput-object v0, p0, Lcom/kik/i/b;->j:Lcom/kik/e/i;

    .line 67
    iput-object p1, p0, Lcom/kik/i/b;->h:Ljava/io/File;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/kik/i/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kik/i/b;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/i/b;Lcom/kik/cache/y;)V
    .locals 2

    .prologue
    .line 46
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/kik/cache/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/i/b;->i:Lcom/kik/e/k;

    check-cast p1, Lcom/kik/cache/k;

    invoke-virtual {p1}, Lcom/kik/cache/k;->t()Lkik/a/c/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/kik/cache/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/i/b;->i:Lcom/kik/e/k;

    check-cast p1, Lcom/kik/cache/u;

    invoke-virtual {p1}, Lcom/kik/cache/u;->t()Lkik/a/c/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/io/File;)[B
    .locals 6

    .prologue
    .line 46
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    sub-int v4, v1, v0

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytes, read "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v3
.end method

.method static synthetic b(Lcom/kik/i/b;)Lcom/android/volley/p;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kik/i/b;->a:Lcom/android/volley/p;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/i/b;)Lcom/kik/cache/ao;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kik/i/b;->b:Lcom/kik/cache/ao;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/i/b;)Lcom/android/volley/toolbox/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kik/i/b;->c:Lcom/android/volley/toolbox/d;

    return-object v0
.end method

.method static synthetic e(Lcom/kik/i/b;)Lcom/kik/cache/ac;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kik/i/b;->d:Lcom/kik/cache/ac;

    return-object v0
.end method

.method private e()Ljava/io/File;
    .locals 3

    .prologue
    .line 284
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kik/i/b;->h:Ljava/io/File;

    const-string v2, "mypic"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/kik/i/b;->i:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/kik/e/e;)V
    .locals 4

    .prologue
    .line 76
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/kik/i/b;->h:Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/kik/i/b;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 79
    :cond_0
    const-string v2, "AN"

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_1

    .line 83
    new-instance v0, Lcom/android/volley/toolbox/h;

    invoke-direct {v0}, Lcom/android/volley/toolbox/h;-><init>()V

    .line 91
    :goto_0
    new-instance v2, Lcom/android/volley/toolbox/a;

    invoke-direct {v2, v0}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/g;)V

    .line 92
    new-instance v0, Lcom/android/volley/toolbox/d;

    const/high16 v3, 0x1400000

    invoke-direct {v0, v1, v3}, Lcom/android/volley/toolbox/d;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/kik/i/b;->c:Lcom/android/volley/toolbox/d;

    .line 93
    new-instance v0, Lcom/android/volley/p;

    iget-object v1, p0, Lcom/kik/i/b;->c:Lcom/android/volley/toolbox/d;

    invoke-direct {v0, v1, v2}, Lcom/android/volley/p;-><init>(Lcom/android/volley/b;Lcom/android/volley/h;)V

    iput-object v0, p0, Lcom/kik/i/b;->a:Lcom/android/volley/p;

    .line 95
    new-instance v0, Lcom/kik/cache/ao;

    iget-object v1, p0, Lcom/kik/i/b;->c:Lcom/android/volley/toolbox/d;

    invoke-direct {v0, v1}, Lcom/kik/cache/ao;-><init>(Lcom/android/volley/b;)V

    iput-object v0, p0, Lcom/kik/i/b;->b:Lcom/kik/cache/ao;

    .line 96
    invoke-static {}, Lcom/kik/j/k;->a()Lcom/kik/cache/SimpleLruBitmapCache;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/i/b;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 98
    iget-object v0, p0, Lcom/kik/i/b;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 100
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/kik/e/s;->a(Lcom/kik/e/p;J)Lcom/kik/e/p;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/kik/i/c;

    invoke-direct {v2, p0, v0}, Lcom/kik/i/c;-><init>(Lcom/kik/i/b;Lcom/kik/e/p;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 110
    new-instance v1, Lcom/kik/i/d;

    invoke-direct {v1, p0}, Lcom/kik/i/d;-><init>(Lcom/kik/i/b;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 125
    :goto_1
    new-instance v0, Lcom/kik/cache/ac;

    iget-object v1, p0, Lcom/kik/i/b;->a:Lcom/android/volley/p;

    iget-object v2, p0, Lcom/kik/i/b;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    iget-object v3, p0, Lcom/kik/i/b;->b:Lcom/kik/cache/ao;

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/cache/ac;-><init>(Lcom/android/volley/p;Lcom/kik/cache/ac$b;Lcom/kik/cache/ao;)V

    iput-object v0, p0, Lcom/kik/i/b;->d:Lcom/kik/cache/ac;

    .line 126
    iget-object v0, p0, Lcom/kik/i/b;->f:Lcom/kik/e/f;

    iget-object v1, p0, Lcom/kik/i/b;->d:Lcom/kik/cache/ac;

    invoke-virtual {v1}, Lcom/kik/cache/ac;->a()Lcom/kik/e/e;

    move-result-object v1

    new-instance v2, Lcom/kik/i/e;

    invoke-direct {v2, p0}, Lcom/kik/i/e;-><init>(Lcom/kik/i/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 133
    iget-object v0, p0, Lcom/kik/i/b;->f:Lcom/kik/e/f;

    iget-object v1, p0, Lcom/kik/i/b;->j:Lcom/kik/e/i;

    invoke-virtual {v0, p2, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 135
    iget-object v0, p0, Lcom/kik/i/b;->d:Lcom/kik/cache/ac;

    invoke-virtual {v0}, Lcom/kik/cache/ac;->b()V

    .line 136
    return-void

    .line 88
    :cond_1
    new-instance v0, Lcom/android/volley/toolbox/e;

    invoke-static {v2}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/volley/toolbox/e;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/kik/i/b;->a:Lcom/android/volley/p;

    invoke-virtual {v0}, Lcom/android/volley/p;->a()V

    .line 122
    iget-object v0, p0, Lcom/kik/i/b;->b:Lcom/kik/cache/ao;

    invoke-virtual {v0}, Lcom/kik/cache/ao;->a()V

    goto :goto_1
.end method

.method public final a(Ljava/util/Hashtable;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 151
    const-string v0, "Kik.Storage.ContactImageCache.pref"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ContactImageCache.volley.migrated"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 153
    new-instance v0, Lcom/kik/i/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/i/f;-><init>(Lcom/kik/i/b;Ljava/util/Hashtable;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kik/i/b;->g:Ljava/lang/Runnable;

    .line 192
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    .line 247
    invoke-virtual {p0, v0}, Lcom/kik/i/b;->a(Lkik/a/c/i;)V

    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method

.method public final a(Lkik/a/c/i;)V
    .locals 4

    .prologue
    .line 253
    if-nez p1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    const/4 v0, 0x0

    .line 260
    instance-of v1, p1, Lkik/a/c/l;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lkik/a/c/i;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v0, p1

    .line 261
    check-cast v0, Lkik/a/c/l;

    invoke-static {v0}, Lcom/kik/cache/u;->a(Lkik/a/c/l;)Ljava/lang/String;

    move-result-object v1

    .line 262
    check-cast p1, Lkik/a/c/l;

    invoke-static {p1}, Lcom/kik/cache/u;->b(Lkik/a/c/l;)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object v2

    .line 265
    const/4 v0, 0x1

    .line 271
    :goto_1
    if-eqz v1, :cond_0

    .line 272
    iget-object v3, p0, Lcom/kik/i/b;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v3, v1, v0}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;Z)V

    .line 273
    iget-object v0, p0, Lcom/kik/i/b;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v2}, Lcom/kik/cache/SimpleLruBitmapCache;->a(Lcom/kik/cache/SimpleLruBitmapCache$a;)V

    goto :goto_0

    .line 268
    :cond_2
    invoke-static {p1}, Lcom/kik/cache/k;->a(Lkik/a/c/i;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {p1}, Lcom/kik/cache/k;->b(Lkik/a/c/i;)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object v2

    goto :goto_1
.end method

.method public final a(Lkik/a/c/w;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 289
    invoke-direct {p0}, Lcom/kik/i/b;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/kik/i/b;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 292
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 293
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_0
    const-string v0, "myPicVolleyDiskKey"

    invoke-static {p1, v1}, Lcom/kik/cache/aj;->a(Lkik/a/c/w;Z)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/i/b;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v2, v0}, Lcom/android/volley/toolbox/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/i/b;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->a(Lcom/kik/cache/SimpleLruBitmapCache$a;)V

    const-string v0, "myPicVolleyDiskKey#FULLSIZE"

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/kik/cache/aj;->a(Lkik/a/c/w;Z)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/i/b;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v2, v0}, Lcom/android/volley/toolbox/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/i/b;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->a(Lcom/kik/cache/SimpleLruBitmapCache$a;)V

    .line 298
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/o;->h()V

    .line 299
    return-void
.end method

.method public final a([BLkik/a/c/l;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x41353000

    .line 342
    if-nez p2, :cond_0

    .line 369
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-virtual {p2}, Lkik/a/c/l;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    invoke-static {p2}, Lcom/kik/cache/u;->a(Lkik/a/c/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/a/c/l;->c(Ljava/lang/String;)V

    .line 350
    :cond_1
    invoke-static {p2}, Lcom/kik/cache/k;->a(Lkik/a/c/i;)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-static {p2}, Lcom/kik/cache/k;->b(Lkik/a/c/i;)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object v2

    .line 353
    if-nez p1, :cond_2

    .line 355
    iget-object v0, p0, Lcom/kik/i/b;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/d;->b(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/kik/i/b;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/kik/i/b;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;)Lcom/android/volley/b$a;

    move-result-object v0

    .line 360
    if-nez v0, :cond_3

    .line 361
    new-instance v0, Lcom/android/volley/b$a;

    invoke-direct {v0}, Lcom/android/volley/b$a;-><init>()V

    .line 362
    iput-wide v4, v0, Lcom/android/volley/b$a;->d:J

    .line 363
    iput-wide v4, v0, Lcom/android/volley/b$a;->e:J

    .line 365
    :cond_3
    iput-object p1, v0, Lcom/android/volley/b$a;->a:[B

    .line 367
    iget-object v3, p0, Lcom/kik/i/b;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v3, v1, v0}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;Lcom/android/volley/b$a;)V

    .line 368
    iget-object v0, p0, Lcom/kik/i/b;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v2}, Lcom/kik/cache/SimpleLruBitmapCache;->a(Lcom/kik/cache/SimpleLruBitmapCache$a;)V

    goto :goto_0
.end method

.method public final a([BLkik/a/c/w;)V
    .locals 4

    .prologue
    const-wide/32 v2, 0x41353000

    .line 373
    if-nez p1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/kik/i/b;->c:Lcom/android/volley/toolbox/d;

    const-string v1, "myPicVolleyDiskKey"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/d;->b(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/kik/i/b;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    const-string v1, "myPicVolleyDiskKey"

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/kik/i/b;->c:Lcom/android/volley/toolbox/d;

    const-string v1, "myPicVolleyDiskKey"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;)Lcom/android/volley/b$a;

    move-result-object v0

    .line 380
    if-nez v0, :cond_1

    .line 381
    new-instance v0, Lcom/android/volley/b$a;

    invoke-direct {v0}, Lcom/android/volley/b$a;-><init>()V

    .line 382
    iput-wide v2, v0, Lcom/android/volley/b$a;->d:J

    .line 383
    iput-wide v2, v0, Lcom/android/volley/b$a;->e:J

    .line 385
    :cond_1
    iput-object p1, v0, Lcom/android/volley/b$a;->a:[B

    .line 387
    iget-object v1, p0, Lcom/kik/i/b;->c:Lcom/android/volley/toolbox/d;

    const-string v2, "myPicVolleyDiskKey"

    invoke-virtual {v1, v2, v0}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;Lcom/android/volley/b$a;)V

    .line 388
    iget-object v0, p0, Lcom/kik/i/b;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/kik/cache/aj;->a(Lkik/a/c/w;Z)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->a(Lcom/kik/cache/SimpleLruBitmapCache$a;)V

    goto :goto_0
.end method

.method public final b()Lcom/kik/cache/ac;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/kik/i/b;->d:Lcom/kik/cache/ac;

    return-object v0
.end method

.method public final b([BLkik/a/c/w;)V
    .locals 4

    .prologue
    const-wide/32 v2, 0x41353000

    .line 393
    if-nez p1, :cond_0

    .line 395
    iget-object v0, p0, Lcom/kik/i/b;->c:Lcom/android/volley/toolbox/d;

    const-string v1, "myPicVolleyDiskKey#FULLSIZE"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/d;->b(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/kik/i/b;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    const-string v1, "myPicVolleyDiskKey#FULLSIZE"

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/kik/i/b;->c:Lcom/android/volley/toolbox/d;

    const-string v1, "myPicVolleyDiskKey#FULLSIZE"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;)Lcom/android/volley/b$a;

    move-result-object v0

    .line 400
    if-nez v0, :cond_1

    .line 401
    new-instance v0, Lcom/android/volley/b$a;

    invoke-direct {v0}, Lcom/android/volley/b$a;-><init>()V

    .line 402
    iput-wide v2, v0, Lcom/android/volley/b$a;->d:J

    .line 403
    iput-wide v2, v0, Lcom/android/volley/b$a;->e:J

    .line 405
    :cond_1
    iput-object p1, v0, Lcom/android/volley/b$a;->a:[B

    .line 407
    iget-object v1, p0, Lcom/kik/i/b;->c:Lcom/android/volley/toolbox/d;

    const-string v2, "myPicVolleyDiskKey#FULLSIZE"

    invoke-virtual {v1, v2, v0}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;Lcom/android/volley/b$a;)V

    .line 408
    iget-object v0, p0, Lcom/kik/i/b;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/kik/cache/aj;->a(Lkik/a/c/w;Z)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->a(Lcom/kik/cache/SimpleLruBitmapCache$a;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/kik/i/b;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/d;->b()V

    .line 280
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-direct {p0}, Lcom/kik/i/b;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    invoke-direct {p0}, Lcom/kik/i/b;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 306
    array-length v1, v1

    if-lez v1, :cond_0

    .line 307
    const/4 v0, 0x1

    .line 310
    :cond_0
    return v0
.end method
