.class final Lkik/android/chat/fragment/qz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/qx;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/qx;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lkik/android/chat/fragment/qz;->a:Lkik/android/chat/fragment/qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lkik/android/chat/fragment/qz;->a:Lkik/android/chat/fragment/qx;

    iget-object v0, v0, Lkik/android/chat/fragment/qx;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/ViewPictureFragment;)V

    .line 413
    return-void
.end method
