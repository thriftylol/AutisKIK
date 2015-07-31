.class final Lkik/android/chat/fragment/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/CameraFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/CameraFragment;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lkik/android/chat/fragment/s;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 635
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lkik/android/chat/fragment/s;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->o(Lkik/android/chat/fragment/CameraFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lkik/android/chat/fragment/s;->a:Lkik/android/chat/fragment/CameraFragment;

    const-string v1, "torch"

    invoke-static {v0, v1}, Lkik/android/chat/fragment/CameraFragment;->a(Lkik/android/chat/fragment/CameraFragment;Ljava/lang/String;)V

    .line 639
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/s;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/CameraFragment;->a()V

    .line 641
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
