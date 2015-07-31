.class public final Lcom/kik/i/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/android/volley/p;

.field private b:Lcom/android/volley/toolbox/d;

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/i/af;->c:Ljava/io/File;

    .line 30
    iput-object p1, p0, Lcom/kik/i/af;->c:Ljava/io/File;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/volley/p;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kik/i/af;->a:Lcom/android/volley/p;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/kik/i/af;->c:Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/kik/i/af;->c:Ljava/io/File;

    const-string v3, "sponsored"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    :cond_0
    const-string v2, "AN"

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_1

    .line 46
    new-instance v0, Lcom/android/volley/toolbox/h;

    invoke-direct {v0}, Lcom/android/volley/toolbox/h;-><init>()V

    .line 54
    :goto_0
    new-instance v2, Lcom/android/volley/toolbox/a;

    invoke-direct {v2, v0}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/g;)V

    .line 55
    new-instance v0, Lcom/android/volley/toolbox/d;

    const/high16 v3, 0x100000

    invoke-direct {v0, v1, v3}, Lcom/android/volley/toolbox/d;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/kik/i/af;->b:Lcom/android/volley/toolbox/d;

    .line 56
    new-instance v0, Lcom/android/volley/p;

    iget-object v1, p0, Lcom/kik/i/af;->b:Lcom/android/volley/toolbox/d;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/p;-><init>(Lcom/android/volley/b;Lcom/android/volley/h;I)V

    iput-object v0, p0, Lcom/kik/i/af;->a:Lcom/android/volley/p;

    .line 58
    iget-object v0, p0, Lcom/kik/i/af;->a:Lcom/android/volley/p;

    invoke-virtual {v0}, Lcom/android/volley/p;->a()V

    .line 59
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/android/volley/toolbox/e;

    invoke-static {v2}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/volley/toolbox/e;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kik/i/af;->b:Lcom/android/volley/toolbox/d;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/d;->b()V

    .line 77
    return-void
.end method
