.class final Lkik/android/e/a/p;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/e/p;

.field final synthetic c:Lkik/android/e/a/f;


# direct methods
.method constructor <init>(Lkik/android/e/a/f;Ljava/lang/String;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lkik/android/e/a/p;->c:Lkik/android/e/a/f;

    iput-object p2, p0, Lkik/android/e/a/p;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/e/a/p;->b:Lcom/kik/e/p;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 596
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 598
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpHead;

    iget-object v2, p0, Lkik/android/e/a/p;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 599
    const-string v1, "content-length"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_0

    .line 601
    iget-object v1, p0, Lkik/android/e/a/p;->b:Lcom/kik/e/p;

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 620
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 605
    :cond_0
    iget-object v0, p0, Lkik/android/e/a/p;->b:Lcom/kik/e/p;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    iget-object v1, p0, Lkik/android/e/a/p;->b:Lcom/kik/e/p;

    invoke-virtual {v1, v0}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 611
    :catch_1
    move-exception v0

    .line 612
    iget-object v1, p0, Lkik/android/e/a/p;->b:Lcom/kik/e/p;

    invoke-virtual {v1, v0}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 614
    :catch_2
    move-exception v0

    .line 615
    iget-object v1, p0, Lkik/android/e/a/p;->b:Lcom/kik/e/p;

    invoke-virtual {v1, v0}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 617
    :catch_3
    move-exception v0

    .line 618
    iget-object v1, p0, Lkik/android/e/a/p;->b:Lcom/kik/e/p;

    invoke-virtual {v1, v0}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 592
    invoke-direct {p0}, Lkik/android/e/a/p;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
