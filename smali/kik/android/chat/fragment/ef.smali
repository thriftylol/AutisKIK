.class final Lkik/android/chat/fragment/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/ai;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 3311
    iput-object p1, p0, Lkik/android/chat/fragment/ef;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 3315
    iget-object v0, p0, Lkik/android/chat/fragment/ef;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->ao(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/view/adapters/at;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/at;->b(I)V

    .line 3316
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 3321
    iget-object v0, p0, Lkik/android/chat/fragment/ef;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->ao(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/view/adapters/at;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/at;->a(I)V

    .line 3322
    return-void
.end method
