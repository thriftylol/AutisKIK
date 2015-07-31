.class final Lcom/kik/view/adapters/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/bg;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/bg;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/kik/view/adapters/bh;->a:Lcom/kik/view/adapters/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 509
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/view/adapters/bh;->a:Lcom/kik/view/adapters/bg;

    iget-object v1, v1, Lcom/kik/view/adapters/bg;->a:Lcom/kik/view/adapters/be$b;

    iget-object v1, v1, Lcom/kik/view/adapters/be$b;->u:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 510
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/view/adapters/bh;->a:Lcom/kik/view/adapters/bg;

    iget-object v1, v1, Lcom/kik/view/adapters/bg;->a:Lcom/kik/view/adapters/be$b;

    iget-object v1, v1, Lcom/kik/view/adapters/be$b;->n:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 511
    return-void
.end method
