.class final Lkik/android/chat/fragment/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lkik/android/chat/fragment/id;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lkik/android/chat/fragment/id;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->f(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/kik/view/adapters/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lkik/android/chat/fragment/id;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->f(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/kik/view/adapters/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/view/adapters/r;->b()V

    .line 496
    :cond_0
    return-void
.end method
