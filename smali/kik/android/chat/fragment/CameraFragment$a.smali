.class final Lkik/android/chat/fragment/CameraFragment$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/CameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/CameraFragment;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/CameraFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    .line 322
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 323
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 6

    .prologue
    const/16 v5, 0x10e

    const/16 v4, 0x5a

    .line 331
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->a(Lkik/android/chat/fragment/CameraFragment;)I

    move-result v0

    .line 336
    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/CameraFragment;->a(Lkik/android/chat/fragment/CameraFragment;)I

    move-result v1

    invoke-static {p1, v1}, Lkik/android/util/t;->b(II)I

    move-result v1

    .line 337
    const/16 v2, 0xb4

    if-eq v1, v2, :cond_0

    .line 341
    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v2, v1}, Lkik/android/chat/fragment/CameraFragment;->a(Lkik/android/chat/fragment/CameraFragment;I)I

    .line 342
    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/CameraFragment;->a(Lkik/android/chat/fragment/CameraFragment;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 343
    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 349
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 358
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/CameraFragment;->b(Lkik/android/chat/fragment/CameraFragment;)I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 359
    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/CameraFragment;->a(Lkik/android/chat/fragment/CameraFragment;)I

    move-result v2

    if-nez v2, :cond_2

    .line 360
    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/CameraFragment;->a(Lkik/android/chat/fragment/CameraFragment;)I

    move-result v3

    invoke-static {v2, v3}, Lkik/android/chat/fragment/CameraFragment;->b(Lkik/android/chat/fragment/CameraFragment;I)I

    .line 367
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->a(Lkik/android/chat/fragment/CameraFragment;)I

    move-result v0

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->a(Lkik/android/chat/fragment/CameraFragment;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 368
    :cond_3
    iget v0, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 369
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/CameraFragment;->a(Lkik/android/chat/fragment/CameraFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/CameraFragment;->c(Lkik/android/chat/fragment/CameraFragment;I)V

    .line 372
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->c(Lkik/android/chat/fragment/CameraFragment;)Lkik/android/chat/fragment/CameraFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->c(Lkik/android/chat/fragment/CameraFragment;)Lkik/android/chat/fragment/CameraFragment$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/CameraFragment;->d(Lkik/android/chat/fragment/CameraFragment;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/CameraFragment$b;->a(Landroid/hardware/Camera;)V

    goto/16 :goto_0

    .line 363
    :cond_4
    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/CameraFragment;->a(Lkik/android/chat/fragment/CameraFragment;)I

    move-result v2

    if-eq v2, v4, :cond_5

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/CameraFragment;->a(Lkik/android/chat/fragment/CameraFragment;)I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 364
    :cond_5
    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/CameraFragment;->a(Lkik/android/chat/fragment/CameraFragment;)I

    move-result v3

    invoke-static {v2, v3}, Lkik/android/chat/fragment/CameraFragment;->b(Lkik/android/chat/fragment/CameraFragment;I)I

    goto :goto_1
.end method
