.class final Lcom/kik/cards/web/v;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 1327
    iput-object p1, p0, Lcom/kik/cards/web/v;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    iput-object p2, p0, Lcom/kik/cards/web/v;->a:Lcom/kik/e/p;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1345
    invoke-super {p0}, Lcom/kik/e/r;->a()V

    .line 1346
    iget-object v0, p0, Lcom/kik/cards/web/v;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->J()V

    .line 1347
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1327
    check-cast p1, Landroid/os/Bundle;

    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/cards/web/v;->a:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1338
    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Throwable;)V

    .line 1339
    iget-object v0, p0, Lcom/kik/cards/web/v;->a:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->e()V

    .line 1340
    return-void
.end method
