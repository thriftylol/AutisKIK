.class final Lcom/kik/view/adapters/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/m;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/m;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/kik/view/adapters/o;->a:Lcom/kik/view/adapters/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/kik/view/adapters/o;->a:Lcom/kik/view/adapters/m;

    iget-object v0, v0, Lcom/kik/view/adapters/m;->l:Landroid/content/Context;

    const v1, 0x7f090262

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 213
    return-void
.end method
