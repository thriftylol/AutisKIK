.class final Lcom/kik/cards/web/aq$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/aq;


# direct methods
.method private constructor <init>(Lcom/kik/cards/web/aq;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/cards/web/aq;B)V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0, p1}, Lcom/kik/cards/web/aq$a;-><init>(Lcom/kik/cards/web/aq;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-virtual {v0, p2}, Lcom/kik/cards/web/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    :goto_0
    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-static {v0}, Lcom/kik/cards/web/aq;->k(Lcom/kik/cards/web/aq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-static {v0}, Lcom/kik/cards/web/aq;->l(Lcom/kik/cards/web/aq;)Z

    .line 615
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-static {v0}, Lcom/kik/cards/web/aq;->h(Lcom/kik/cards/web/aq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-static {v0}, Lcom/kik/cards/web/aq;->h(Lcom/kik/cards/web/aq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 620
    :cond_2
    invoke-static {}, Lcom/kik/cards/web/aq;->o()Lorg/c/b;

    .line 621
    iget-object v0, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-static {v0}, Lcom/kik/cards/web/aq;->m(Lcom/kik/cards/web/aq;)Lcom/kik/e/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 623
    iget-object v0, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-static {v0}, Lcom/kik/cards/web/aq;->n(Lcom/kik/cards/web/aq;)Lcom/kik/e/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 624
    iget-object v0, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kik/cards/web/aq;->a(Lcom/kik/cards/web/aq;Z)Z

    .line 627
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-virtual {v0, p2}, Lcom/kik/cards/web/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    :goto_0
    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-static {v0, p2}, Lcom/kik/cards/web/aq;->b(Lcom/kik/cards/web/aq;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    iget-object v0, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-static {v0}, Lcom/kik/cards/web/aq;->h(Lcom/kik/cards/web/aq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-static {v0}, Lcom/kik/cards/web/aq;->h(Lcom/kik/cards/web/aq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-static {v0}, Lcom/kik/cards/web/aq;->i(Lcom/kik/cards/web/aq;)V

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-static {v0}, Lcom/kik/cards/web/aq;->j(Lcom/kik/cards/web/aq;)Lcom/kik/e/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 603
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 566
    sget-object v0, Lcom/kik/cards/web/aq;->a:Lorg/c/b;

    const-string v1, "Error in {} : {}"

    invoke-interface {v0, v1, p4, p3}, Lorg/c/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    iget-object v0, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-virtual {v0}, Lcom/kik/cards/web/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 568
    const/16 v1, -0xa

    if-ne p2, v1, :cond_1

    .line 570
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-static {v0}, Lcom/kik/cards/web/aq;->g(Lcom/kik/cards/web/aq;)Lcom/kik/e/k;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 584
    return-void

    .line 573
    :catch_0
    move-exception v1

    const v1, 0x7f0900c5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 576
    :cond_1
    if-gez p2, :cond_0

    .line 577
    iget-object v0, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-static {v0}, Lcom/kik/cards/web/aq;->e(Lcom/kik/cards/web/aq;)Z

    .line 580
    iget-object v0, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-static {v0, p4}, Lcom/kik/cards/web/aq;->a(Lcom/kik/cards/web/aq;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .prologue
    .line 553
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 554
    sget-object v0, Lcom/kik/cards/web/aq;->a:Lorg/c/b;

    const-string v1, "SslError error"

    invoke-interface {v0, v1, p3}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    iget-object v0, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-static {v0}, Lcom/kik/cards/web/aq;->e(Lcom/kik/cards/web/aq;)Z

    .line 558
    iget-object v0, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    iget-object v1, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-static {v1}, Lcom/kik/cards/web/aq;->f(Lcom/kik/cards/web/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/cards/web/aq;->a(Lcom/kik/cards/web/aq;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    iget-object v0, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-static {v0}, Lcom/kik/cards/web/aq;->g(Lcom/kik/cards/web/aq;)Lcom/kik/e/k;

    move-result-object v1

    if-nez p3, :cond_0

    const/16 v0, -0xb

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 560
    return-void

    .line 559
    :cond_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 635
    iget-object v0, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-virtual {v0, p2}, Lcom/kik/cards/web/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    :goto_0
    return v2

    .line 642
    :cond_0
    if-eqz p2, :cond_b

    .line 643
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 644
    invoke-static {p2}, Lcom/kik/cards/web/bf;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v1

    .line 665
    :goto_1
    invoke-static {p2}, Lcom/kik/cards/util/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 666
    invoke-static {p2}, Lcom/kik/cards/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 668
    iget-object v3, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-virtual {v3}, Lcom/kik/cards/web/aq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/kik/cards/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 670
    if-eqz v3, :cond_1

    move-object p2, v0

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-static {p2}, Lcom/kik/cards/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kik/cards/web/aq;->loadUrl(Ljava/lang/String;)V

    move v0, v3

    move v3, v2

    .line 678
    :goto_2
    if-eqz v3, :cond_8

    .line 679
    iget-object v4, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-static {v4}, Lcom/kik/cards/web/aq;->o(Lcom/kik/cards/web/aq;)Lcom/kik/e/k;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 689
    :goto_3
    if-nez v3, :cond_2

    .line 690
    iget-object v4, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-static {v4, p2}, Lcom/kik/cards/web/aq;->b(Lcom/kik/cards/web/aq;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    :cond_2
    if-nez v3, :cond_3

    if-eqz v0, :cond_9

    :cond_3
    move v0, v1

    .line 693
    :goto_4
    if-nez v0, :cond_4

    .line 694
    iget-object v1, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-static {v1}, Lcom/kik/cards/web/aq;->p(Lcom/kik/cards/web/aq;)Lcom/kik/e/k;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 697
    :cond_4
    if-nez v0, :cond_5

    .line 699
    iget-object v1, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-static {v1, v2}, Lcom/kik/cards/web/aq;->a(Lcom/kik/cards/web/aq;Z)Z

    :cond_5
    move v2, v0

    .line 701
    goto :goto_0

    .line 647
    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lkik/android/util/ar;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 651
    goto :goto_1

    .line 654
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 655
    invoke-static {v0}, Lcom/kik/cards/util/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_b

    const-string v3, ".pdf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 658
    goto :goto_1

    .line 684
    :cond_8
    iget-object v4, p0, Lcom/kik/cards/web/aq$a;->a:Lcom/kik/cards/web/aq;

    invoke-static {v4}, Lcom/kik/cards/web/aq;->m(Lcom/kik/cards/web/aq;)Lcom/kik/e/k;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    move v0, v2

    .line 692
    goto :goto_4

    :cond_a
    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_1
.end method
