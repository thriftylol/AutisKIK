.class final Lcom/kik/view/adapters/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/be$b;

.field final synthetic b:Lkik/a/c/p;

.field final synthetic c:Lcom/kik/view/adapters/be;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/be;Lcom/kik/view/adapters/be$b;Lkik/a/c/p;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/kik/view/adapters/bp;->c:Lcom/kik/view/adapters/be;

    iput-object p2, p0, Lcom/kik/view/adapters/bp;->a:Lcom/kik/view/adapters/be$b;

    iput-object p3, p0, Lcom/kik/view/adapters/bp;->b:Lkik/a/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/kik/view/adapters/bp;->c:Lcom/kik/view/adapters/be;

    invoke-static {v0}, Lcom/kik/view/adapters/be;->b(Lcom/kik/view/adapters/be;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kik/view/adapters/bq;

    invoke-direct {v1, p0}, Lcom/kik/view/adapters/bq;-><init>(Lcom/kik/view/adapters/bp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 376
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()I

    .line 377
    return-void
.end method
