.class final Lcom/kik/view/adapters/ae;
.super Lcom/kik/e/r;
.source "SourceFile"


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
    .line 448
    iput-object p1, p0, Lcom/kik/view/adapters/ae;->f:Lcom/kik/view/adapters/x;

    iput-object p2, p0, Lcom/kik/view/adapters/ae;->a:Lkik/android/net/a/b;

    iput-object p3, p0, Lcom/kik/view/adapters/ae;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/kik/view/adapters/ae;->c:Lkik/android/widget/ProgressWidget;

    iput-object p5, p0, Lcom/kik/view/adapters/ae;->d:Lkik/a/c/e;

    iput-object p6, p0, Lcom/kik/view/adapters/ae;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/kik/view/adapters/ae;->a:Lkik/android/net/a/b;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/kik/view/adapters/ae;->f:Lcom/kik/view/adapters/x;

    iget-object v0, v0, Lcom/kik/view/adapters/x;->c:Landroid/os/Handler;

    new-instance v1, Lcom/kik/view/adapters/af;

    invoke-direct {v1, p0}, Lcom/kik/view/adapters/af;-><init>(Lcom/kik/view/adapters/ae;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 462
    :cond_0
    return-void
.end method
