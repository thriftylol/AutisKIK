.class final Lcom/kik/cards/web/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/kik/cards/web/b;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/kik/cards/web/b;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;->c:Lcom/kik/android/e;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/kik/cards/web/b;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;->c:Lcom/kik/android/e;

    const-string v1, "Browser Screen Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Explicit"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/b;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->k(Lcom/kik/cards/web/CardsWebViewFragment;)V

    .line 425
    return-void
.end method
