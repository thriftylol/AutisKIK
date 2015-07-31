.class final Lkik/android/chat/fragment/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/fragment/ProgressDialogFragment$a;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Lkik/android/chat/fragment/qk;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 979
    iget-object v0, p0, Lkik/android/chat/fragment/qk;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->n(Lkik/android/chat/fragment/ViewPictureFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lkik/android/chat/fragment/qk;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->j:Lcom/kik/i/w;

    iget-object v1, p0, Lkik/android/chat/fragment/qk;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/ViewPictureFragment;->e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/a/c/a/a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/qk;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/ViewPictureFragment;->o(Lkik/android/chat/fragment/ViewPictureFragment;)[B

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/qk;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/ViewPictureFragment;->c(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;

    move-result-object v3

    invoke-virtual {v3}, Lkik/android/chat/fragment/ProgressDialogFragment;->e()Lkik/a/d/p;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/qk;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v4, v4, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/e;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kik/i/w;->a(Lkik/a/c/a/a;[BLkik/a/d/p;Lcom/kik/android/e;)Lcom/kik/e/p;

    .line 982
    :cond_0
    return-void
.end method
