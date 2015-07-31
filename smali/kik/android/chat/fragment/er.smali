.class final Lkik/android/chat/fragment/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;Z)V
    .locals 0

    .prologue
    .line 3980
    iput-object p1, p0, Lkik/android/chat/fragment/er;->b:Lkik/android/chat/fragment/KikChatFragment;

    iput-boolean p2, p0, Lkik/android/chat/fragment/er;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3984
    iget-boolean v0, p0, Lkik/android/chat/fragment/er;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/er;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->z(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3985
    iget-object v0, p0, Lkik/android/chat/fragment/er;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->A(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 3987
    :cond_0
    return-void
.end method
