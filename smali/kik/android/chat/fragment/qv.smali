.class final Lkik/android/chat/fragment/qv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/q$b;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lkik/android/chat/fragment/qv;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 373
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lkik/android/chat/fragment/qv;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->d(Lkik/android/chat/fragment/ViewPictureFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/qw;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/qw;-><init>(Lkik/android/chat/fragment/qv;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
