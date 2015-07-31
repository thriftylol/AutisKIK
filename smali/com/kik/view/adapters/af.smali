.class final Lcom/kik/view/adapters/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/ae;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/ae;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/kik/view/adapters/af;->a:Lcom/kik/view/adapters/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 457
    iget-object v0, p0, Lcom/kik/view/adapters/af;->a:Lcom/kik/view/adapters/ae;

    iget-object v0, v0, Lcom/kik/view/adapters/ae;->f:Lcom/kik/view/adapters/x;

    iget-object v0, v0, Lcom/kik/view/adapters/x;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/kik/view/adapters/af;->a:Lcom/kik/view/adapters/ae;

    iget-object v1, v1, Lcom/kik/view/adapters/ae;->f:Lcom/kik/view/adapters/x;

    iget-object v1, v1, Lcom/kik/view/adapters/x;->l:Landroid/content/Context;

    const v2, 0x7f090215

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 458
    iget-object v0, p0, Lcom/kik/view/adapters/af;->a:Lcom/kik/view/adapters/ae;

    iget-object v0, v0, Lcom/kik/view/adapters/ae;->f:Lcom/kik/view/adapters/x;

    iget-object v1, p0, Lcom/kik/view/adapters/af;->a:Lcom/kik/view/adapters/ae;

    iget-object v1, v1, Lcom/kik/view/adapters/ae;->a:Lkik/android/net/a/b;

    iget-object v2, p0, Lcom/kik/view/adapters/af;->a:Lcom/kik/view/adapters/ae;

    iget-object v2, v2, Lcom/kik/view/adapters/ae;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kik/view/adapters/af;->a:Lcom/kik/view/adapters/ae;

    iget-object v3, v3, Lcom/kik/view/adapters/ae;->c:Lkik/android/widget/ProgressWidget;

    iget-object v4, p0, Lcom/kik/view/adapters/af;->a:Lcom/kik/view/adapters/ae;

    iget-object v4, v4, Lcom/kik/view/adapters/ae;->d:Lkik/a/c/e;

    iget-object v5, p0, Lcom/kik/view/adapters/af;->a:Lcom/kik/view/adapters/ae;

    iget-object v5, v5, Lcom/kik/view/adapters/ae;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/kik/view/adapters/x;->a(Lkik/android/net/a/b;Landroid/widget/ImageView;Lkik/android/widget/ProgressWidget;Lkik/a/c/e;Ljava/lang/String;)V

    .line 459
    return-void
.end method
