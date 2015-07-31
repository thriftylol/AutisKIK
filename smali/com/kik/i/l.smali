.class public final Lcom/kik/i/l;
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


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lcom/kik/i/l;->f:Lcom/kik/e/f;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/i/l;->h:Ljava/io/File;

    .line 54
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/i/l;->i:Lcom/kik/e/k;

    .line 58
    iput-object p1, p0, Lcom/kik/i/l;->h:Ljava/io/File;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/kik/i/l;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kik/i/l;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/i/l;Lcom/kik/cache/y;)V
    .locals 2

    .prologue
    .line 37
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/kik/cache/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/i/l;->i:Lcom/kik/e/k;

    check-cast p1, Lcom/kik/cache/o;

    invoke-virtual {p1}, Lcom/kik/cache/o;->t()Lkik/a/c/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kik/i/l;)Lcom/android/volley/p;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kik/i/l;->a:Lcom/android/volley/p;

    return-object v0
.end method

.method static synthetic b(Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/kik/i/l;->c(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/kik/i/l;)Lcom/kik/cache/ao;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kik/i/l;->b:Lcom/kik/cache/ao;

    return-object v0
.end method

.method private static c(Ljava/io/File;)[B
    .locals 6

    .prologue
    .line 175
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    .line 176
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 177
    new-array v3, v1, [B

    .line 179
    const/4 v0, 0x0

    .line 180
    :goto_0
    if-ge v0, v1, :cond_0

    sub-int v4, v1, v0

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 181
    add-int/2addr v0, v4

    goto :goto_0

    .line 183
    :cond_0
    if-eq v0, v1, :cond_1

    .line 184
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

    .line 186
    :cond_1
    return-object v3
.end method

.method static synthetic d(Lcom/kik/i/l;)Lcom/android/volley/toolbox/d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kik/i/l;->c:Lcom/android/volley/toolbox/d;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/cache/ac;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/kik/i/l;->d:Lcom/kik/cache/ac;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 171
    :goto_0
    return-void

    .line 143
    :cond_0
    const-string v0, "Kik.Storage.ContentImageCache.pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ContentImageCache.volley.migrated"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    new-instance v0, Lcom/kik/i/p;

    invoke-direct {v0, p0, p1}, Lcom/kik/i/p;-><init>(Lcom/kik/i/l;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kik/i/l;->g:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final a(Ljava/io/File;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x41353000

    .line 224
    if-nez p1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 230
    iget-object v0, p0, Lcom/kik/i/l;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;)Lcom/android/volley/b$a;

    move-result-object v0

    .line 232
    if-nez v0, :cond_1

    .line 233
    new-instance v0, Lcom/android/volley/b$a;

    invoke-direct {v0}, Lcom/android/volley/b$a;-><init>()V

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/volley/b$a;->d:J

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/volley/b$a;->e:J

    .line 239
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/kik/i/l;->c(Ljava/io/File;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/android/volley/b$a;->a:[B

    .line 240
    iget-object v2, p0, Lcom/kik/i/l;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v2, v1, v0}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;Lcom/android/volley/b$a;)V

    .line 241
    iget-object v0, p0, Lcom/kik/i/l;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/kik/i/l;->h:Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/kik/i/l;->h:Ljava/io/File;

    const-string v3, "contentPic"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 70
    :cond_0
    const-string v2, "AN"

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_1

    .line 74
    new-instance v0, Lcom/android/volley/toolbox/h;

    invoke-direct {v0}, Lcom/android/volley/toolbox/h;-><init>()V

    .line 82
    :goto_0
    new-instance v2, Lkik/android/net/c;

    invoke-direct {v2, v0}, Lkik/android/net/c;-><init>(Lcom/android/volley/toolbox/g;)V

    .line 83
    new-instance v0, Lcom/android/volley/toolbox/d;

    const/high16 v3, 0x1400000

    invoke-direct {v0, v1, v3}, Lcom/android/volley/toolbox/d;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/kik/i/l;->c:Lcom/android/volley/toolbox/d;

    .line 84
    new-instance v0, Lcom/android/volley/p;

    iget-object v1, p0, Lcom/kik/i/l;->c:Lcom/android/volley/toolbox/d;

    invoke-direct {v0, v1, v2}, Lcom/android/volley/p;-><init>(Lcom/android/volley/b;Lcom/android/volley/h;)V

    iput-object v0, p0, Lcom/kik/i/l;->a:Lcom/android/volley/p;

    .line 86
    new-instance v0, Lcom/kik/cache/ao;

    iget-object v1, p0, Lcom/kik/i/l;->c:Lcom/android/volley/toolbox/d;

    invoke-direct {v0, v1}, Lcom/kik/cache/ao;-><init>(Lcom/android/volley/b;)V

    iput-object v0, p0, Lcom/kik/i/l;->b:Lcom/kik/cache/ao;

    .line 87
    invoke-static {}, Lcom/kik/j/k;->a()Lcom/kik/cache/SimpleLruBitmapCache;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/i/l;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 89
    iget-object v0, p0, Lcom/kik/i/l;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 91
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/kik/e/s;->a(Lcom/kik/e/p;J)Lcom/kik/e/p;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/kik/i/m;

    invoke-direct {v2, p0, v0}, Lcom/kik/i/m;-><init>(Lcom/kik/i/l;Lcom/kik/e/p;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 101
    new-instance v1, Lcom/kik/i/n;

    invoke-direct {v1, p0}, Lcom/kik/i/n;-><init>(Lcom/kik/i/l;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 116
    :goto_1
    new-instance v0, Lcom/kik/cache/ac;

    iget-object v1, p0, Lcom/kik/i/l;->a:Lcom/android/volley/p;

    iget-object v2, p0, Lcom/kik/i/l;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    iget-object v3, p0, Lcom/kik/i/l;->b:Lcom/kik/cache/ao;

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/cache/ac;-><init>(Lcom/android/volley/p;Lcom/kik/cache/ac$b;Lcom/kik/cache/ao;)V

    iput-object v0, p0, Lcom/kik/i/l;->d:Lcom/kik/cache/ac;

    .line 117
    iget-object v0, p0, Lcom/kik/i/l;->f:Lcom/kik/e/f;

    iget-object v1, p0, Lcom/kik/i/l;->d:Lcom/kik/cache/ac;

    invoke-virtual {v1}, Lcom/kik/cache/ac;->a()Lcom/kik/e/e;

    move-result-object v1

    new-instance v2, Lcom/kik/i/o;

    invoke-direct {v2, p0}, Lcom/kik/i/o;-><init>(Lcom/kik/i/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 124
    iget-object v0, p0, Lcom/kik/i/l;->d:Lcom/kik/cache/ac;

    invoke-virtual {v0}, Lcom/kik/cache/ac;->b()V

    .line 125
    return-void

    .line 79
    :cond_1
    new-instance v0, Lcom/android/volley/toolbox/e;

    invoke-static {v2}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/volley/toolbox/e;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/kik/i/l;->a:Lcom/android/volley/p;

    invoke-virtual {v0}, Lcom/android/volley/p;->a()V

    .line 113
    iget-object v0, p0, Lcom/kik/i/l;->b:Lcom/kik/cache/ao;

    invoke-virtual {v0}, Lcom/kik/cache/ao;->a()V

    goto :goto_1
.end method

.method public final a([BLjava/lang/String;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x41353000

    .line 250
    if-nez p1, :cond_0

    .line 272
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-static {p2}, Lcom/kik/cache/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    iget-object v0, p0, Lcom/kik/i/l;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;)Lcom/android/volley/b$a;

    move-result-object v0

    .line 258
    if-nez v0, :cond_1

    .line 259
    new-instance v0, Lcom/android/volley/b$a;

    invoke-direct {v0}, Lcom/android/volley/b$a;-><init>()V

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/volley/b$a;->d:J

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/volley/b$a;->e:J

    .line 265
    :cond_1
    :try_start_0
    iput-object p1, v0, Lcom/android/volley/b$a;->a:[B

    .line 266
    iget-object v2, p0, Lcom/kik/i/l;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v2, v1, v0}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;Lcom/android/volley/b$a;)V

    .line 267
    iget-object v0, p0, Lcom/kik/i/l;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
