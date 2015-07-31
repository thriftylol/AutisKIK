.class final Lkik/android/chat/fragment/pz;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/py;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/py;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lkik/android/chat/fragment/pz;->a:Lkik/android/chat/fragment/py;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 688
    iget-object v0, p0, Lkik/android/chat/fragment/pz;->a:Lkik/android/chat/fragment/py;

    iget-object v0, v0, Lkik/android/chat/fragment/py;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/a/c/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 689
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/pz;->a:Lkik/android/chat/fragment/py;

    iget-object v1, v1, Lkik/android/chat/fragment/py;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/e;

    const/4 v2, 0x1

    invoke-static {v1, v3, v0, v2, v3}, Lkik/android/util/bv;->a(Lcom/kik/android/e;ZLjava/lang/String;ZZ)V

    .line 691
    iget-object v0, p0, Lkik/android/chat/fragment/pz;->a:Lkik/android/chat/fragment/py;

    iget-object v0, v0, Lkik/android/chat/fragment/py;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    new-instance v1, Lkik/android/chat/fragment/qb;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/qb;-><init>(Lkik/android/chat/fragment/pz;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Ljava/lang/Runnable;)V

    .line 699
    return-void

    .line 688
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/pz;->a:Lkik/android/chat/fragment/py;

    iget-object v0, v0, Lkik/android/chat/fragment/py;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/a/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 671
    iget-object v0, p0, Lkik/android/chat/fragment/pz;->a:Lkik/android/chat/fragment/py;

    iget-object v0, v0, Lkik/android/chat/fragment/py;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/a/c/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 672
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/pz;->a:Lkik/android/chat/fragment/py;

    iget-object v1, v1, Lkik/android/chat/fragment/py;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/e;

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Lkik/android/util/bv;->a(Lcom/kik/android/e;ZLjava/lang/String;ZZ)V

    .line 674
    iget-object v0, p0, Lkik/android/chat/fragment/pz;->a:Lkik/android/chat/fragment/py;

    iget-object v0, v0, Lkik/android/chat/fragment/py;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    new-instance v1, Lkik/android/chat/fragment/qa;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/qa;-><init>(Lkik/android/chat/fragment/pz;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Ljava/lang/Runnable;)V

    .line 683
    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/pz;->a:Lkik/android/chat/fragment/py;

    iget-object v0, v0, Lkik/android/chat/fragment/py;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/a/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
