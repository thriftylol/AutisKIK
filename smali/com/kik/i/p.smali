.class final Lcom/kik/i/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/kik/i/l;


# direct methods
.method constructor <init>(Lcom/kik/i/l;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/kik/i/p;->b:Lcom/kik/i/l;

    iput-object p2, p0, Lcom/kik/i/p;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x41353000

    .line 150
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kik/i/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "chatPicsBig"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 152
    if-nez v2, :cond_1

    .line 169
    :cond_0
    return-void

    .line 155
    :cond_1
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 157
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 159
    new-instance v5, Lcom/android/volley/b$a;

    invoke-direct {v5}, Lcom/android/volley/b$a;-><init>()V

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/android/volley/b$a;->d:J

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/android/volley/b$a;->e:J

    .line 162
    invoke-static {v0}, Lcom/kik/i/l;->b(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, v5, Lcom/android/volley/b$a;->a:[B

    .line 163
    iget-object v0, p0, Lcom/kik/i/p;->b:Lcom/kik/i/l;

    invoke-static {v0}, Lcom/kik/i/l;->d(Lcom/kik/i/l;)Lcom/android/volley/toolbox/d;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;Lcom/android/volley/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
