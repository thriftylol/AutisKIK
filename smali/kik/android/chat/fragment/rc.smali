.class final Lkik/android/chat/fragment/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lkik/android/chat/fragment/ra;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ra;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lkik/android/chat/fragment/rc;->b:Lkik/android/chat/fragment/ra;

    iput-object p2, p0, Lkik/android/chat/fragment/rc;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lkik/android/chat/fragment/rc;->a:Ljava/lang/Throwable;

    instance-of v0, v0, Lkik/android/t;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lkik/android/chat/fragment/rc;->b:Lkik/android/chat/fragment/ra;

    iget-object v0, v0, Lkik/android/chat/fragment/ra;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->g(Lkik/android/chat/fragment/ViewPictureFragment;)V

    .line 468
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/rc;->b:Lkik/android/chat/fragment/ra;

    iget-object v0, v0, Lkik/android/chat/fragment/ra;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->h(Lkik/android/chat/fragment/ViewPictureFragment;)V

    goto :goto_0
.end method
