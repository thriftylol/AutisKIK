.class final Lcom/kik/view/adapters/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/be$b;

.field final synthetic b:Lkik/a/c/p;

.field final synthetic c:Landroid/view/TextureView;

.field final synthetic d:Lcom/kik/view/adapters/be;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/be;Lcom/kik/view/adapters/be$b;Lkik/a/c/p;Landroid/view/TextureView;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/kik/view/adapters/br;->d:Lcom/kik/view/adapters/be;

    iput-object p2, p0, Lcom/kik/view/adapters/br;->a:Lcom/kik/view/adapters/be$b;

    iput-object p3, p0, Lcom/kik/view/adapters/br;->b:Lkik/a/c/p;

    iput-object p4, p0, Lcom/kik/view/adapters/br;->c:Landroid/view/TextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/kik/view/adapters/br;->d:Lcom/kik/view/adapters/be;

    invoke-static {v0}, Lcom/kik/view/adapters/be;->b(Lcom/kik/view/adapters/be;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kik/view/adapters/bs;

    invoke-direct {v1, p0, p2}, Lcom/kik/view/adapters/bs;-><init>(Lcom/kik/view/adapters/br;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    const/4 v0, 0x0

    return v0
.end method
