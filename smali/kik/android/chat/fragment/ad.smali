.class final Lkik/android/chat/fragment/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ac;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ac;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lkik/android/chat/fragment/ad;->a:Lkik/android/chat/fragment/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lkik/android/chat/fragment/ad;->a:Lkik/android/chat/fragment/ac;

    iget-object v0, v0, Lkik/android/chat/fragment/ac;->b:Lkik/android/chat/fragment/ConversationsBaseFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->b(Z)V

    .line 311
    iget-object v0, p0, Lkik/android/chat/fragment/ad;->a:Lkik/android/chat/fragment/ac;

    iget-object v0, v0, Lkik/android/chat/fragment/ac;->b:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/ad;->a:Lkik/android/chat/fragment/ac;

    iget-object v1, v1, Lkik/android/chat/fragment/ac;->a:Lkik/a/c/e;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->b(Lkik/a/c/e;)V

    .line 312
    return-void
.end method
