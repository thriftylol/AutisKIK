.class final Lcom/kik/cards/web/x;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/cards/web/kik/KikMessageParcelable;

.field final synthetic b:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/cards/web/kik/KikMessageParcelable;)V
    .locals 0

    .prologue
    .line 1464
    iput-object p1, p0, Lcom/kik/cards/web/x;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    iput-object p2, p0, Lcom/kik/cards/web/x;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1464
    check-cast p1, Lcom/kik/cards/web/av$a;

    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/cards/web/x;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-virtual {p1}, Lcom/kik/cards/web/av$a;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kik/cards/web/kik/KikMessageParcelable;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kik/cards/web/av$a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/x;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-virtual {p1}, Lcom/kik/cards/web/av$a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/x;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v2, v2, Lcom/kik/cards/web/kik/KikMessageParcelable;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kik/cards/web/bf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kik/cards/web/kik/KikMessageParcelable;->k:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/x;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/x;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v2, p0, Lcom/kik/cards/web/x;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment;->n:Lcom/kik/cache/ac;

    invoke-static {v0, v1, v2}, Lkik/android/e/a/ad;->a(Landroid/app/Activity;Lcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/cache/ac;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/y;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/y;-><init>(Lcom/kik/cards/web/x;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1495
    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Throwable;)V

    .line 1496
    iget-object v0, p0, Lcom/kik/cards/web/x;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->J()V

    .line 1497
    return-void
.end method
