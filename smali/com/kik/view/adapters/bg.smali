.class final Lcom/kik/view/adapters/bg;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/be$b;

.field final synthetic b:Lcom/kik/view/adapters/be;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/be;Lcom/kik/view/adapters/be$b;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/kik/view/adapters/bg;->b:Lcom/kik/view/adapters/be;

    iput-object p2, p0, Lcom/kik/view/adapters/bg;->a:Lcom/kik/view/adapters/be$b;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/kik/view/adapters/bg;->b:Lcom/kik/view/adapters/be;

    invoke-static {v0}, Lcom/kik/view/adapters/be;->b(Lcom/kik/view/adapters/be;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kik/view/adapters/bh;

    invoke-direct {v1, p0}, Lcom/kik/view/adapters/bh;-><init>(Lcom/kik/view/adapters/bg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 513
    return-void
.end method
