.class final Lkik/android/chat/fragment/ox;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ow;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ow;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lkik/android/chat/fragment/ox;->a:Lkik/android/chat/fragment/ow;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 161
    check-cast p1, Landroid/os/Bundle;

    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/android/chat/fragment/ox;->a:Lkik/android/chat/fragment/ow;

    iget-object v0, v0, Lkik/android/chat/fragment/ow;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/SendToFragment;->J()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lkik/android/chat/fragment/ox;->a:Lkik/android/chat/fragment/ow;

    iget-object v0, v0, Lkik/android/chat/fragment/ow;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/SendToFragment;->R()V

    .line 166
    return-void
.end method
