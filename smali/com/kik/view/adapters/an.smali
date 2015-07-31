.class final Lcom/kik/view/adapters/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/ak;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/ak;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/kik/view/adapters/an;->a:Lcom/kik/view/adapters/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/kik/view/adapters/an;->a:Lcom/kik/view/adapters/ak;

    iget-object v0, v0, Lcom/kik/view/adapters/ak;->e:Lcom/kik/view/adapters/aj;

    invoke-static {v0}, Lcom/kik/view/adapters/aj;->g(Lcom/kik/view/adapters/aj;)Lkik/a/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/kik/view/adapters/an;->a:Lcom/kik/view/adapters/ak;

    iget-object v0, v0, Lcom/kik/view/adapters/ak;->e:Lcom/kik/view/adapters/aj;

    invoke-static {v0}, Lcom/kik/view/adapters/aj;->h(Lcom/kik/view/adapters/aj;)Lcom/kik/i/w;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/view/adapters/an;->a:Lcom/kik/view/adapters/ak;

    iget-object v1, v1, Lcom/kik/view/adapters/ak;->e:Lcom/kik/view/adapters/aj;

    invoke-static {v1}, Lcom/kik/view/adapters/aj;->g(Lcom/kik/view/adapters/aj;)Lkik/a/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/i/w;->d(Ljava/lang/String;)Z

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/an;->a:Lcom/kik/view/adapters/ak;

    iget-object v0, v0, Lcom/kik/view/adapters/ak;->e:Lcom/kik/view/adapters/aj;

    invoke-virtual {v0}, Lcom/kik/view/adapters/aj;->c()V

    .line 225
    iget-object v0, p0, Lcom/kik/view/adapters/an;->a:Lcom/kik/view/adapters/ak;

    iget-object v0, v0, Lcom/kik/view/adapters/ak;->a:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 226
    const/4 v0, 0x0

    return v0
.end method
