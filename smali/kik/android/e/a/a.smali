.class public final Lkik/android/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/volley/p;

.field private final b:Lcom/android/volley/toolbox/d;

.field private final c:Lcom/kik/cache/SimpleLruBitmapCache;

.field private final d:Lcom/kik/cache/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kik/cache/SimpleLruBitmapCache;)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    const-string v2, "AN"

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_0

    .line 48
    new-instance v0, Lcom/android/volley/toolbox/h;

    invoke-direct {v0}, Lcom/android/volley/toolbox/h;-><init>()V

    .line 56
    :goto_0
    new-instance v2, Lkik/android/net/c;

    invoke-direct {v2, v0}, Lkik/android/net/c;-><init>(Lcom/android/volley/toolbox/g;)V

    .line 58
    new-instance v0, Lcom/android/volley/toolbox/d;

    const/high16 v3, 0x1400000

    invoke-direct {v0, v1, v3}, Lcom/android/volley/toolbox/d;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lkik/android/e/a/a;->b:Lcom/android/volley/toolbox/d;

    .line 59
    new-instance v0, Lcom/android/volley/p;

    iget-object v1, p0, Lkik/android/e/a/a;->b:Lcom/android/volley/toolbox/d;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/p;-><init>(Lcom/android/volley/b;Lcom/android/volley/h;I)V

    iput-object v0, p0, Lkik/android/e/a/a;->a:Lcom/android/volley/p;

    .line 60
    iput-object p3, p0, Lkik/android/e/a/a;->c:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 62
    iget-object v0, p0, Lkik/android/e/a/a;->a:Lcom/android/volley/p;

    invoke-virtual {v0}, Lcom/android/volley/p;->a()V

    .line 64
    new-instance v0, Lcom/kik/cache/ac;

    iget-object v1, p0, Lkik/android/e/a/a;->a:Lcom/android/volley/p;

    iget-object v2, p0, Lkik/android/e/a/a;->c:Lcom/kik/cache/SimpleLruBitmapCache;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/cache/ac;-><init>(Lcom/android/volley/p;Lcom/kik/cache/ac$b;Lcom/kik/cache/ao;)V

    iput-object v0, p0, Lkik/android/e/a/a;->d:Lcom/kik/cache/ac;

    .line 65
    iget-object v0, p0, Lkik/android/e/a/a;->d:Lcom/kik/cache/ac;

    invoke-virtual {v0}, Lcom/kik/cache/ac;->b()V

    .line 66
    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/e;

    invoke-static {v2}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/volley/toolbox/e;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 70
    new-instance v1, Lcom/kik/cache/w;

    new-instance v0, Lkik/android/e/a/b;

    invoke-direct {v0, p0}, Lkik/android/e/a/b;-><init>(Lkik/android/e/a/a;)V

    new-instance v2, Lkik/android/e/a/c;

    invoke-direct {v2, p0}, Lkik/android/e/a/c;-><init>(Lkik/android/e/a/a;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/kik/cache/w;-><init>(Ljava/lang/String;Lcom/android/volley/q$b;Lcom/android/volley/q$a;)V

    .line 82
    invoke-virtual {v1}, Lcom/kik/cache/w;->d()Ljava/lang/String;

    move-result-object v2

    .line 83
    const/4 v0, 0x0

    .line 85
    iget-object v3, p0, Lkik/android/e/a/a;->b:Lcom/android/volley/toolbox/d;

    invoke-virtual {v3, v2}, Lcom/android/volley/toolbox/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 89
    :cond_0
    if-nez v0, :cond_1

    .line 90
    iget-object v2, p0, Lkik/android/e/a/a;->a:Lcom/android/volley/p;

    invoke-virtual {v2, v1}, Lcom/android/volley/p;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 93
    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/e/p;
    .locals 6

    .prologue
    .line 98
    new-instance v2, Lcom/kik/e/p;

    invoke-direct {v2}, Lcom/kik/e/p;-><init>()V

    .line 99
    new-instance v3, Lcom/kik/cache/w;

    new-instance v0, Lkik/android/e/a/d;

    invoke-direct {v0, p0, v2}, Lkik/android/e/a/d;-><init>(Lkik/android/e/a/a;Lcom/kik/e/p;)V

    new-instance v1, Lkik/android/e/a/e;

    invoke-direct {v1, p0, v2}, Lkik/android/e/a/e;-><init>(Lkik/android/e/a/a;Lcom/kik/e/p;)V

    invoke-direct {v3, p1, v0, v1}, Lcom/kik/cache/w;-><init>(Ljava/lang/String;Lcom/android/volley/q$b;Lcom/android/volley/q$a;)V

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v3}, Lcom/kik/cache/w;->d()Ljava/lang/String;

    move-result-object v4

    .line 115
    const/4 v0, 0x0

    .line 117
    iget-object v5, p0, Lkik/android/e/a/a;->b:Lcom/android/volley/toolbox/d;

    invoke-virtual {v5, v4}, Lcom/android/volley/toolbox/d;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 118
    iget-object v5, p0, Lkik/android/e/a/a;->b:Lcom/android/volley/toolbox/d;

    invoke-virtual {v5, v4}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;)Lcom/android/volley/b$a;

    move-result-object v4

    .line 119
    if-eqz v4, :cond_0

    .line 120
    iget-object v1, v4, Lcom/android/volley/b$a;->a:[B

    .line 123
    :cond_0
    if-eqz v1, :cond_1

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v2, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 129
    :cond_1
    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lkik/android/e/a/a;->a:Lcom/android/volley/p;

    invoke-virtual {v0, v3}, Lcom/android/volley/p;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 133
    :cond_2
    return-object v2
.end method
