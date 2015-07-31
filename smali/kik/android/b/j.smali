.class public final Lkik/android/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/kik/cache/ac;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkik/android/b/j;->a:Landroid/content/Context;

    .line 38
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lkik/android/b/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "cardsIcons"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/android/b/j;->a:Landroid/content/Context;

    const-string v2, "cardsIcons"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lkik/android/b/j;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "cardsIcons"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_2
    :goto_0
    sget-object v0, Lkik/android/b/j;->b:Lcom/kik/cache/ac;

    if-nez v0, :cond_4

    .line 45
    const-string v1, "AN"

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_5

    .line 49
    new-instance v0, Lcom/android/volley/toolbox/h;

    invoke-direct {v0}, Lcom/android/volley/toolbox/h;-><init>()V

    .line 57
    :goto_1
    new-instance v1, Lcom/android/volley/toolbox/a;

    invoke-direct {v1, v0}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/g;)V

    .line 58
    new-instance v2, Lcom/android/volley/toolbox/d;

    iget-object v0, p0, Lkik/android/b/j;->a:Landroid/content/Context;

    const-string v3, "volleyCardsIcons"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lkik/android/b/j;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "volleyCardsIcons"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    const/high16 v3, 0x500000

    invoke-direct {v2, v0, v3}, Lcom/android/volley/toolbox/d;-><init>(Ljava/io/File;I)V

    .line 59
    new-instance v0, Lcom/android/volley/p;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lcom/android/volley/p;-><init>(Lcom/android/volley/b;Lcom/android/volley/h;I)V

    .line 60
    invoke-virtual {v0}, Lcom/android/volley/p;->a()V

    .line 61
    new-instance v1, Lcom/kik/cache/ac;

    invoke-static {}, Lcom/kik/j/k;->a()Lcom/kik/cache/SimpleLruBitmapCache;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/kik/cache/ac;-><init>(Lcom/android/volley/p;Lcom/kik/cache/ac$b;Lcom/kik/cache/ao;)V

    sput-object v1, Lkik/android/b/j;->b:Lcom/kik/cache/ac;

    .line 63
    :cond_4
    return-void

    .line 40
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :cond_5
    new-instance v0, Lcom/android/volley/toolbox/e;

    invoke-static {v1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/e;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_1
.end method

.method public static a()Lcom/kik/cache/ac;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lkik/android/b/j;->b:Lcom/kik/cache/ac;

    return-object v0
.end method
