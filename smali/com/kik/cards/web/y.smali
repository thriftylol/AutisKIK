.class final Lcom/kik/cards/web/y;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/cards/web/x;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/x;)V
    .locals 0

    .prologue
    .line 1474
    iput-object p1, p0, Lcom/kik/cards/web/y;->a:Lcom/kik/cards/web/x;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1486
    invoke-super {p0}, Lcom/kik/e/r;->a()V

    .line 1487
    iget-object v0, p0, Lcom/kik/cards/web/y;->a:Lcom/kik/cards/web/x;

    iget-object v0, v0, Lcom/kik/cards/web/x;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->J()V

    .line 1488
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1474
    check-cast p1, Lkik/a/c/a/a;

    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Object;)V

    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lkik/android/e/a/f;->a(Lkik/a/c/a/a;Z[B)V

    iget-object v0, p0, Lcom/kik/cards/web/y;->a:Lcom/kik/cards/web/x;

    iget-object v0, v0, Lcom/kik/cards/web/x;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Landroid/os/Bundle;)V

    return-void
.end method
