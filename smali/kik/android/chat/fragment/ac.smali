.class final Lkik/android/chat/fragment/ac;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/c/e;

.field final synthetic b:Lkik/android/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;Lkik/a/c/e;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lkik/android/chat/fragment/ac;->b:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/ac;->a:Lkik/a/c/e;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 302
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lkik/android/chat/fragment/ac;->b:Lkik/android/chat/fragment/ConversationsBaseFragment;

    new-instance v1, Lkik/android/chat/fragment/ad;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ad;-><init>(Lkik/android/chat/fragment/ac;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->b(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lcom/kik/e/r;->b(Ljava/lang/Object;)V

    return-void
.end method
