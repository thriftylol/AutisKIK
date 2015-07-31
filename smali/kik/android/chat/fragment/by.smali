.class final Lkik/android/chat/fragment/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/bx;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/bx;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lkik/android/chat/fragment/by;->a:Lkik/android/chat/fragment/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lkik/android/chat/fragment/by;->a:Lkik/android/chat/fragment/bx;

    iget-object v0, v0, Lkik/android/chat/fragment/bx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->A(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 766
    return-void
.end method
