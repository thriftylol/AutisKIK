.class final Lkik/android/chat/fragment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/CameraFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/CameraFragment;)V
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lkik/android/chat/fragment/l;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    .prologue
    .line 1199
    const/16 v0, 0x320

    if-eq p2, v0, :cond_0

    const/16 v0, 0x321

    if-ne p2, v0, :cond_1

    .line 1200
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/l;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/CameraFragment;->b()V

    .line 1202
    :cond_1
    return-void
.end method
