.class final Lcom/kik/view/adapters/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/net/a/b;

.field final synthetic b:Lcom/kik/view/adapters/be$b;

.field final synthetic c:Lkik/android/widget/ProgressWidget;

.field final synthetic d:Lkik/a/c/e;

.field final synthetic e:Lkik/a/c/p;

.field final synthetic f:Lcom/kik/view/adapters/be;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/be;Lkik/android/net/a/b;Lcom/kik/view/adapters/be$b;Lkik/android/widget/ProgressWidget;Lkik/a/c/e;Lkik/a/c/p;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/kik/view/adapters/bi;->f:Lcom/kik/view/adapters/be;

    iput-object p2, p0, Lcom/kik/view/adapters/bi;->a:Lkik/android/net/a/b;

    iput-object p3, p0, Lcom/kik/view/adapters/bi;->b:Lcom/kik/view/adapters/be$b;

    iput-object p4, p0, Lcom/kik/view/adapters/bi;->c:Lkik/android/widget/ProgressWidget;

    iput-object p5, p0, Lcom/kik/view/adapters/bi;->d:Lkik/a/c/e;

    iput-object p6, p0, Lcom/kik/view/adapters/bi;->e:Lkik/a/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 521
    iget-object v0, p0, Lcom/kik/view/adapters/bi;->f:Lcom/kik/view/adapters/be;

    iget-object v0, v0, Lcom/kik/view/adapters/be;->e:Lcom/kik/android/e;

    const-string v1, "Content Upload Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 523
    iget-object v0, p0, Lcom/kik/view/adapters/bi;->a:Lkik/android/net/a/b;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/kik/view/adapters/bi;->f:Lcom/kik/view/adapters/be;

    iget-object v1, p0, Lcom/kik/view/adapters/bi;->a:Lkik/android/net/a/b;

    iget-object v2, p0, Lcom/kik/view/adapters/bi;->b:Lcom/kik/view/adapters/be$b;

    iget-object v2, v2, Lcom/kik/view/adapters/be$b;->t:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kik/view/adapters/bi;->c:Lkik/android/widget/ProgressWidget;

    iget-object v4, p0, Lcom/kik/view/adapters/bi;->d:Lkik/a/c/e;

    iget-object v5, p0, Lcom/kik/view/adapters/bi;->e:Lkik/a/c/p;

    invoke-virtual {v5}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/kik/view/adapters/be;->a(Lkik/android/net/a/b;Landroid/widget/ImageView;Lkik/android/widget/ProgressWidget;Lkik/a/c/e;Ljava/lang/String;)V

    .line 526
    :cond_0
    return-void
.end method
