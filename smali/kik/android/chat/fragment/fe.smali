.class final Lkik/android/chat/fragment/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/fd;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/fd;)V
    .locals 0

    .prologue
    .line 5070
    iput-object p1, p0, Lkik/android/chat/fragment/fe;->a:Lkik/android/chat/fragment/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5075
    iget-object v0, p0, Lkik/android/chat/fragment/fe;->a:Lkik/android/chat/fragment/fd;

    iget-object v0, v0, Lkik/android/chat/fragment/fd;->a:Lkik/android/chat/fragment/KikChatFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->h(Lkik/android/chat/fragment/KikChatFragment;Z)V

    .line 5076
    return-void
.end method
