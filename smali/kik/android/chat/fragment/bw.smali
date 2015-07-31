.class final Lkik/android/chat/fragment/bw;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lkik/android/chat/fragment/bw;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 735
    check-cast p2, Lkik/a/e/f/n;

    iget-object v0, p0, Lkik/android/chat/fragment/bw;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->e:Lkik/a/d/j;

    invoke-virtual {p2}, Lkik/a/e/f/n;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/a/d/j;->a(Ljava/lang/String;Z)Lkik/a/c/l;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/fragment/KikChatFragment;->l()Lkik/a/c/i;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lkik/android/chat/fragment/KikChatFragment;->m()Landroid/text/Spannable;

    invoke-static {}, Lkik/android/chat/fragment/KikChatFragment;->n()Lkik/a/c/p;

    :cond_0
    return-void
.end method
