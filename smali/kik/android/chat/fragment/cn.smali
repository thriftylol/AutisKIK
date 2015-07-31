.class final Lkik/android/chat/fragment/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 1282
    iput-object p1, p0, Lkik/android/chat/fragment/cn;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1286
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    .line 1287
    iget-object v1, p0, Lkik/android/chat/fragment/cn;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->O(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/cn;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->O(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/cn;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->h(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/a/c/i;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/cn;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->x(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 1292
    iget-object v1, p0, Lkik/android/chat/fragment/cn;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    .line 1293
    return-void
.end method
