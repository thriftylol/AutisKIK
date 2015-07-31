.class final Lcom/kik/view/adapters/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/aa;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/aa;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/kik/view/adapters/ab;->a:Lcom/kik/view/adapters/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 322
    iget-object v0, p0, Lcom/kik/view/adapters/ab;->a:Lcom/kik/view/adapters/aa;

    iget-object v0, v0, Lcom/kik/view/adapters/aa;->g:Lcom/kik/view/adapters/x;

    iget-object v0, v0, Lcom/kik/view/adapters/x;->e:Lcom/kik/android/e;

    const-string v1, "Content Upload Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 324
    iget-object v0, p0, Lcom/kik/view/adapters/ab;->a:Lcom/kik/view/adapters/aa;

    iget-object v0, v0, Lcom/kik/view/adapters/aa;->b:Lkik/android/net/a/b;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/kik/view/adapters/ab;->a:Lcom/kik/view/adapters/aa;

    iget-object v0, v0, Lcom/kik/view/adapters/aa;->g:Lcom/kik/view/adapters/x;

    iget-object v1, p0, Lcom/kik/view/adapters/ab;->a:Lcom/kik/view/adapters/aa;

    iget-object v1, v1, Lcom/kik/view/adapters/aa;->b:Lkik/android/net/a/b;

    iget-object v2, p0, Lcom/kik/view/adapters/ab;->a:Lcom/kik/view/adapters/aa;

    iget-object v2, v2, Lcom/kik/view/adapters/aa;->d:Lcom/kik/view/adapters/x$a;

    iget-object v2, v2, Lcom/kik/view/adapters/x$a;->t:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kik/view/adapters/ab;->a:Lcom/kik/view/adapters/aa;

    iget-object v3, v3, Lcom/kik/view/adapters/aa;->c:Lkik/android/widget/ProgressWidget;

    iget-object v4, p0, Lcom/kik/view/adapters/ab;->a:Lcom/kik/view/adapters/aa;

    iget-object v4, v4, Lcom/kik/view/adapters/aa;->e:Lkik/a/c/e;

    iget-object v5, p0, Lcom/kik/view/adapters/ab;->a:Lcom/kik/view/adapters/aa;

    iget-object v5, v5, Lcom/kik/view/adapters/aa;->f:Lkik/a/c/p;

    invoke-virtual {v5}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/kik/view/adapters/x;->a(Lkik/android/net/a/b;Landroid/widget/ImageView;Lkik/android/widget/ProgressWidget;Lkik/a/c/e;Ljava/lang/String;)V

    .line 327
    :cond_0
    return-void
.end method
