.class final Lcom/kik/view/adapters/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/ak;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/ak;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/kik/view/adapters/al;->a:Lcom/kik/view/adapters/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/kik/view/adapters/al;->a:Lcom/kik/view/adapters/ak;

    iget-object v0, v0, Lcom/kik/view/adapters/ak;->e:Lcom/kik/view/adapters/aj;

    invoke-static {v0}, Lcom/kik/view/adapters/aj;->e(Lcom/kik/view/adapters/aj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/kik/view/adapters/al;->a:Lcom/kik/view/adapters/ak;

    iget-object v0, v0, Lcom/kik/view/adapters/ak;->c:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/kik/view/adapters/al;->a:Lcom/kik/view/adapters/ak;

    iget-object v0, v0, Lcom/kik/view/adapters/ak;->c:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/al;->a:Lcom/kik/view/adapters/ak;

    iget-object v0, v0, Lcom/kik/view/adapters/ak;->e:Lcom/kik/view/adapters/aj;

    invoke-static {v0}, Lcom/kik/view/adapters/aj;->c(Lcom/kik/view/adapters/aj;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/kik/view/adapters/al;->a:Lcom/kik/view/adapters/ak;

    iget-object v0, v0, Lcom/kik/view/adapters/ak;->e:Lcom/kik/view/adapters/aj;

    invoke-static {v0}, Lcom/kik/view/adapters/aj;->f(Lcom/kik/view/adapters/aj;)Z

    .line 199
    return-void
.end method
