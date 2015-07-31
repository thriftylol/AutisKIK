.class final Lkik/android/chat/fragment/qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/ac$d;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lkik/android/chat/fragment/qx;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/v;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lkik/android/chat/fragment/qx;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->d(Lkik/android/chat/fragment/ViewPictureFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/qz;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/qz;-><init>(Lkik/android/chat/fragment/qx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 417
    return-void
.end method

.method public final a(Lcom/kik/cache/ac$c;Z)V
    .locals 3

    .prologue
    .line 391
    invoke-virtual {p1}, Lcom/kik/cache/ac$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lkik/android/chat/fragment/qx;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/ViewPictureFragment;->d(Lkik/android/chat/fragment/ViewPictureFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/qy;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/qy;-><init>(Lkik/android/chat/fragment/qx;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    return-void
.end method
