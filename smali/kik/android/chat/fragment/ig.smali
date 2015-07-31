.class final Lkik/android/chat/fragment/ig;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lkik/android/chat/fragment/ig;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 143
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/ig;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->b(Lkik/android/chat/fragment/KikConversationsFragment;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lkik/android/chat/fragment/ig;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->b(Lkik/android/chat/fragment/KikConversationsFragment;)V

    .line 156
    return-void
.end method
