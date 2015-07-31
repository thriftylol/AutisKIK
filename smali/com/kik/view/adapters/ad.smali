.class final Lcom/kik/view/adapters/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/a/c/a/a;

.field final synthetic b:Lcom/kik/view/adapters/x;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/x;Lkik/a/c/a/a;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/kik/view/adapters/ad;->b:Lcom/kik/view/adapters/x;

    iput-object p2, p0, Lcom/kik/view/adapters/ad;->a:Lkik/a/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/kik/view/adapters/ad;->b:Lcom/kik/view/adapters/x;

    iget-object v1, p0, Lcom/kik/view/adapters/ad;->a:Lkik/a/c/a/a;

    invoke-static {v0, v1}, Lcom/kik/view/adapters/x;->a(Lcom/kik/view/adapters/x;Lkik/a/c/a/a;)V

    .line 362
    iget-object v0, p0, Lcom/kik/view/adapters/ad;->b:Lcom/kik/view/adapters/x;

    iget-object v0, v0, Lcom/kik/view/adapters/x;->l:Landroid/content/Context;

    const v1, 0x7f090262

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 363
    return-void
.end method
