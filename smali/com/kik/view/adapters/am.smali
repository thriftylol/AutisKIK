.class final Lcom/kik/view/adapters/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/ak;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/ak;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/kik/view/adapters/am;->a:Lcom/kik/view/adapters/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/kik/view/adapters/am;->a:Lcom/kik/view/adapters/ak;

    iget-object v0, v0, Lcom/kik/view/adapters/ak;->e:Lcom/kik/view/adapters/aj;

    invoke-static {v0}, Lcom/kik/view/adapters/aj;->d(Lcom/kik/view/adapters/aj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/kik/view/adapters/am;->a:Lcom/kik/view/adapters/ak;

    iget-object v0, v0, Lcom/kik/view/adapters/ak;->e:Lcom/kik/view/adapters/aj;

    invoke-virtual {v0}, Lcom/kik/view/adapters/aj;->c()V

    .line 208
    iget-object v0, p0, Lcom/kik/view/adapters/am;->a:Lcom/kik/view/adapters/ak;

    iget-object v0, v0, Lcom/kik/view/adapters/ak;->d:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/kik/view/adapters/am;->a:Lcom/kik/view/adapters/ak;

    iget-object v0, v0, Lcom/kik/view/adapters/ak;->d:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 212
    :cond_0
    return-void
.end method
