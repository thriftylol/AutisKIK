.class final Lcom/kik/view/adapters/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/a/c/a/a;

.field final synthetic b:Lkik/android/net/a/b;

.field final synthetic c:Lkik/android/widget/ProgressWidget;

.field final synthetic d:Lcom/kik/view/adapters/x$a;

.field final synthetic e:Lkik/a/c/e;

.field final synthetic f:Lkik/a/c/p;

.field final synthetic g:Lcom/kik/view/adapters/x;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/x;Lkik/a/c/a/a;Lkik/android/net/a/b;Lkik/android/widget/ProgressWidget;Lcom/kik/view/adapters/x$a;Lkik/a/c/e;Lkik/a/c/p;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/kik/view/adapters/aa;->g:Lcom/kik/view/adapters/x;

    iput-object p2, p0, Lcom/kik/view/adapters/aa;->a:Lkik/a/c/a/a;

    iput-object p3, p0, Lcom/kik/view/adapters/aa;->b:Lkik/android/net/a/b;

    iput-object p4, p0, Lcom/kik/view/adapters/aa;->c:Lkik/android/widget/ProgressWidget;

    iput-object p5, p0, Lcom/kik/view/adapters/aa;->d:Lcom/kik/view/adapters/x$a;

    iput-object p6, p0, Lcom/kik/view/adapters/aa;->e:Lkik/a/c/e;

    iput-object p7, p0, Lcom/kik/view/adapters/aa;->f:Lkik/a/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v3, 0x65

    .line 316
    iget-object v0, p0, Lcom/kik/view/adapters/aa;->g:Lcom/kik/view/adapters/x;

    iget-object v1, p0, Lcom/kik/view/adapters/aa;->a:Lkik/a/c/a/a;

    invoke-static {v0, v1}, Lcom/kik/view/adapters/x;->a(Lcom/kik/view/adapters/x;Lkik/a/c/a/a;)V

    .line 317
    invoke-static {}, Lkik/android/net/a/e;->a()Lkik/android/net/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/view/adapters/aa;->b:Lkik/android/net/a/b;

    invoke-virtual {v0, v1}, Lkik/android/net/a/e;->a(Lkik/android/net/a/b;)V

    .line 318
    iget-object v0, p0, Lcom/kik/view/adapters/aa;->c:Lkik/android/widget/ProgressWidget;

    new-instance v1, Lcom/kik/view/adapters/ab;

    invoke-direct {v1, p0}, Lcom/kik/view/adapters/ab;-><init>(Lcom/kik/view/adapters/aa;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/ProgressWidget;->b(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, p0, Lcom/kik/view/adapters/aa;->c:Lkik/android/widget/ProgressWidget;

    invoke-virtual {v0}, Lkik/android/widget/ProgressWidget;->a()V

    .line 331
    iget-object v0, p0, Lcom/kik/view/adapters/aa;->f:Lkik/a/c/p;

    invoke-virtual {v0}, Lkik/a/c/p;->c()I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/kik/view/adapters/aa;->d:Lcom/kik/view/adapters/x$a;

    iget-object v0, v0, Lcom/kik/view/adapters/x$a;->t:Landroid/widget/ImageView;

    const v1, 0x7f0201a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 334
    iget-object v0, p0, Lcom/kik/view/adapters/aa;->e:Lkik/a/c/e;

    iget-object v1, p0, Lcom/kik/view/adapters/aa;->f:Lkik/a/c/p;

    invoke-virtual {v1}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/view/adapters/aa;->g:Lcom/kik/view/adapters/x;

    iget-object v2, v2, Lcom/kik/view/adapters/x;->g:Lkik/a/d/s;

    invoke-virtual {v0, v1, v3, v2}, Lkik/a/c/e;->a(Ljava/lang/String;ILkik/a/d/s;)Z

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/aa;->f:Lkik/a/c/p;

    invoke-virtual {v0}, Lkik/a/c/p;->c()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 339
    iget-object v0, p0, Lcom/kik/view/adapters/aa;->b:Lkik/android/net/a/b;

    invoke-virtual {v0}, Lkik/android/net/a/b;->k()Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lcom/kik/view/adapters/ac;

    invoke-direct {v1, p0}, Lcom/kik/view/adapters/ac;-><init>(Lcom/kik/view/adapters/aa;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/kik/view/adapters/aa;->g:Lcom/kik/view/adapters/x;

    iget-object v1, p0, Lcom/kik/view/adapters/aa;->a:Lkik/a/c/a/a;

    iget-object v2, p0, Lcom/kik/view/adapters/aa;->b:Lkik/android/net/a/b;

    iget-object v3, p0, Lcom/kik/view/adapters/aa;->e:Lkik/a/c/e;

    iget-object v4, p0, Lcom/kik/view/adapters/aa;->d:Lcom/kik/view/adapters/x$a;

    iget-object v4, v4, Lcom/kik/view/adapters/x$a;->t:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/kik/view/adapters/aa;->c:Lkik/android/widget/ProgressWidget;

    iget-object v6, p0, Lcom/kik/view/adapters/aa;->f:Lkik/a/c/p;

    invoke-virtual {v6}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/kik/view/adapters/x;->a(Lkik/a/c/a/a;Lkik/android/net/a/b;Lkik/a/c/e;Landroid/widget/ImageView;Lkik/android/widget/ProgressWidget;Ljava/lang/String;)V

    .line 351
    return-void
.end method
