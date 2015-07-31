.class final Lcom/kik/cards/web/p;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/cards/web/o;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/o;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/kik/cards/web/p;->a:Lcom/kik/cards/web/o;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 279
    check-cast p1, Lcom/kik/cards/web/av$a;

    invoke-virtual {p1}, Lcom/kik/cards/web/av$a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kik/cards/web/p;->a:Lcom/kik/cards/web/o;

    iget-object v1, v1, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->d(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/cards/web/bf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/kik/cards/web/p;->a:Lcom/kik/cards/web/o;

    iget-object v1, v1, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v2, p0, Lcom/kik/cards/web/p;->a:Lcom/kik/cards/web/o;

    iget-object v2, v2, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/bd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/cards/web/bd;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kik/cards/web/p;->a:Lcom/kik/cards/web/o;

    iget-object v1, v1, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment;->i:Lkik/a/h/h;

    iget-object v2, p0, Lcom/kik/cards/web/p;->a:Lcom/kik/cards/web/o;

    iget-object v2, v2, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/bd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/cards/web/bd;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/p;->a:Lcom/kik/cards/web/o;

    iget-object v3, v3, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v3}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/bd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/cards/web/bd;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lkik/a/h/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/q;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/q;-><init>(Lcom/kik/cards/web/p;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lcom/kik/cards/web/p;->a:Lcom/kik/cards/web/o;

    iget-object v0, v0, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v1, p0, Lcom/kik/cards/web/p;->a:Lcom/kik/cards/web/o;

    iget-object v1, v1, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/cards/web/bd;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/kik/cards/web/p;->a:Lcom/kik/cards/web/o;

    iget-object v0, v0, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;->i:Lkik/a/h/h;

    iget-object v1, p0, Lcom/kik/cards/web/p;->a:Lcom/kik/cards/web/o;

    iget-object v1, v1, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/cards/web/bd;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/p;->a:Lcom/kik/cards/web/o;

    iget-object v2, v2, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/bd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/cards/web/bd;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkik/a/h/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/r;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/r;-><init>(Lcom/kik/cards/web/p;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 310
    return-void
.end method
