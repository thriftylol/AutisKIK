.class final Lkik/android/chat/fragment/jt;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/fragment/KikHashtagChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikHashtagChatInfoFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lkik/android/chat/fragment/jt;->b:Lkik/android/chat/fragment/KikHashtagChatInfoFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/jt;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 116
    check-cast p1, Lkik/a/c/l;

    iget-object v0, p0, Lkik/android/chat/fragment/jt;->b:Lkik/android/chat/fragment/KikHashtagChatInfoFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->t()V

    iget-object v0, p0, Lkik/android/chat/fragment/jt;->b:Lkik/android/chat/fragment/KikHashtagChatInfoFragment;

    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/a/c/i;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lkik/android/chat/fragment/jt;->b:Lkik/android/chat/fragment/KikHashtagChatInfoFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->t()V

    .line 128
    invoke-static {p1}, Lkik/a/e/q;->a(Ljava/lang/Throwable;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 133
    iget-object v0, p0, Lkik/android/chat/fragment/jt;->b:Lkik/android/chat/fragment/KikHashtagChatInfoFragment;

    invoke-static {}, Lkik/android/util/ci;->a()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090214

    invoke-static {v2}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/jt;->b:Lkik/android/chat/fragment/KikHashtagChatInfoFragment;

    const v1, 0x7f090309

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/android/chat/fragment/jt;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f09019b

    invoke-static {v2}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x194
        :pswitch_0
    .end packed-switch
.end method
