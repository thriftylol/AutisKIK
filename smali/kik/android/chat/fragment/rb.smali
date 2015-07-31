.class final Lkik/android/chat/fragment/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ra;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ra;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lkik/android/chat/fragment/rb;->a:Lkik/android/chat/fragment/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lkik/android/chat/fragment/rb;->a:Lkik/android/chat/fragment/ra;

    iget-object v0, v0, Lkik/android/chat/fragment/ra;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->f(Lkik/android/chat/fragment/ViewPictureFragment;)V

    .line 449
    return-void
.end method
