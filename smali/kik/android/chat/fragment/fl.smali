.class final Lkik/android/chat/fragment/fl;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/c/l;

.field final synthetic b:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/a/c/l;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lkik/android/chat/fragment/fl;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/fl;->a:Lkik/a/c/l;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 604
    check-cast p1, Lkik/a/c/l;

    iget-object v0, p0, Lkik/android/chat/fragment/fl;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/a/c/i;)Lkik/a/c/i;

    iget-object v0, p0, Lkik/android/chat/fragment/fl;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/fl;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChatInfoFragment;->u:Lkik/a/d/h;

    invoke-virtual {p1}, Lkik/a/c/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/a/d/h;->a(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/a/c/e;)Lkik/a/c/e;

    iget-object v0, p0, Lkik/android/chat/fragment/fl;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {p1}, Lkik/a/c/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lkik/android/chat/fragment/fl;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->t()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v3, 0x7f090261

    .line 617
    iget-object v0, p0, Lkik/android/chat/fragment/fl;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->t()V

    .line 619
    const/16 v1, 0x64

    .line 620
    const/4 v0, 0x0

    .line 622
    instance-of v2, p1, Lkik/a/e/q;

    if-eqz v2, :cond_0

    .line 623
    check-cast p1, Lkik/a/e/q;

    .line 625
    invoke-virtual {p1}, Lkik/a/e/q;->a()I

    move-result v1

    .line 626
    invoke-virtual {p1}, Lkik/a/e/q;->b()Ljava/lang/Object;

    move-result-object v0

    .line 629
    :cond_0
    sparse-switch v1, :sswitch_data_0

    .line 660
    iget-object v0, p0, Lkik/android/chat/fragment/fl;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(I)V

    .line 663
    :goto_0
    return-void

    .line 631
    :sswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/fl;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090021

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 634
    :sswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/fl;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0900f7

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 637
    :sswitch_2
    check-cast v0, Ljava/lang/String;

    .line 638
    if-nez v0, :cond_1

    .line 639
    const v0, 0x7f0901bf

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 641
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/fl;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f09016c

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 644
    :sswitch_3
    iget-object v1, p0, Lkik/android/chat/fragment/fl;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {}, Lkik/android/util/ci;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 647
    :sswitch_4
    iget-object v2, p0, Lkik/android/chat/fragment/fl;->a:Lkik/a/c/l;

    invoke-virtual {v2}, Lkik/a/c/l;->H()Ljava/lang/String;

    move-result-object v2

    .line 649
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 650
    check-cast v0, Ljava/util/List;

    .line 651
    iget-object v1, p0, Lkik/android/chat/fragment/fl;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChatInfoFragment;->v:Lkik/a/d/o;

    invoke-static {v0, v1}, Lkik/android/util/ci;->a(Ljava/util/List;Lkik/a/d/o;)Ljava/lang/String;

    move-result-object v0

    .line 653
    iget-object v1, p0, Lkik/android/chat/fragment/fl;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0900f6

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 656
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/fl;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(I)V

    goto :goto_0

    .line 629
    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_3
        0xc9 -> :sswitch_2
        0xca -> :sswitch_0
        0xcb -> :sswitch_1
        0xfa2 -> :sswitch_4
    .end sparse-switch
.end method
