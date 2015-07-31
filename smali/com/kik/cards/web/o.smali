.class final Lcom/kik/cards/web/o;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lcom/kik/cards/web/CardsWebViewFragment;I)V

    .line 274
    iget-object v0, p0, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->r()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)V

    .line 279
    iget-object v0, p0, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->e(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->a()Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/p;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/p;-><init>(Lcom/kik/cards/web/o;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 312
    return-void
.end method
