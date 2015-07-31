.class final Lkik/android/chat/fragment/m;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/CameraFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/CameraFragment;)V
    .locals 4

    .prologue
    .line 1207
    iput-object p1, p0, Lkik/android/chat/fragment/m;->a:Lkik/android/chat/fragment/CameraFragment;

    const-wide/16 v0, 0x3a98

    const-wide/16 v2, 0xa

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lkik/android/chat/fragment/m;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/CameraFragment;->b()V

    .line 1220
    return-void
.end method

.method public final onTick(J)V
    .locals 9

    .prologue
    .line 1211
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3a98

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1212
    iget-object v1, p0, Lkik/android/chat/fragment/m;->a:Lkik/android/chat/fragment/CameraFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/CameraFragment;->_videoProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1213
    iget-object v1, p0, Lkik/android/chat/fragment/m;->a:Lkik/android/chat/fragment/CameraFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/CameraFragment;->_videoTime:Landroid/widget/TextView;

    const-string v2, "00:%02d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    return-void
.end method
