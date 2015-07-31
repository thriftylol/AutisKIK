.class final Lcom/kik/view/adapters/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/net/a/b;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lkik/android/widget/ProgressWidget;

.field final synthetic d:Lkik/a/c/e;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/kik/view/adapters/x;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/x;Lkik/android/net/a/b;Landroid/widget/ImageView;Lkik/android/widget/ProgressWidget;Lkik/a/c/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/kik/view/adapters/ag;->f:Lcom/kik/view/adapters/x;

    iput-object p2, p0, Lcom/kik/view/adapters/ag;->a:Lkik/android/net/a/b;

    iput-object p3, p0, Lcom/kik/view/adapters/ag;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/kik/view/adapters/ag;->c:Lkik/android/widget/ProgressWidget;

    iput-object p5, p0, Lcom/kik/view/adapters/ag;->d:Lkik/a/c/e;

    iput-object p6, p0, Lcom/kik/view/adapters/ag;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 471
    iget-object v0, p0, Lcom/kik/view/adapters/ag;->f:Lcom/kik/view/adapters/x;

    iget-object v0, v0, Lcom/kik/view/adapters/x;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/kik/view/adapters/ag;->f:Lcom/kik/view/adapters/x;

    iget-object v1, v1, Lcom/kik/view/adapters/x;->l:Landroid/content/Context;

    const v2, 0x7f090215

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 472
    iget-object v0, p0, Lcom/kik/view/adapters/ag;->f:Lcom/kik/view/adapters/x;

    iget-object v1, p0, Lcom/kik/view/adapters/ag;->a:Lkik/android/net/a/b;

    iget-object v2, p0, Lcom/kik/view/adapters/ag;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kik/view/adapters/ag;->c:Lkik/android/widget/ProgressWidget;

    iget-object v4, p0, Lcom/kik/view/adapters/ag;->d:Lkik/a/c/e;

    iget-object v5, p0, Lcom/kik/view/adapters/ag;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/kik/view/adapters/x;->a(Lkik/android/net/a/b;Landroid/widget/ImageView;Lkik/android/widget/ProgressWidget;Lkik/a/c/e;Ljava/lang/String;)V

    .line 473
    return-void
.end method
