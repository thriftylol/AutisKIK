.class final Lkik/android/chat/fragment/hq;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lkik/android/chat/fragment/hq;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x7f090261

    const/4 v6, 0x1

    .line 811
    iget-object v0, p0, Lkik/android/chat/fragment/hq;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 812
    instance-of v0, p2, Lkik/a/e/q;

    if-eqz v0, :cond_0

    .line 813
    check-cast p2, Ljava/lang/Throwable;

    .line 814
    invoke-static {p2}, Lkik/a/e/q;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 815
    invoke-static {p2}, Lkik/a/e/q;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 817
    packed-switch v0, :pswitch_data_0

    .line 828
    iget-object v1, p0, Lkik/android/chat/fragment/hq;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->c(I)V

    .line 832
    :cond_0
    :goto_0
    return-void

    .line 819
    :pswitch_0
    invoke-static {v1}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 820
    iget-object v1, p0, Lkik/android/chat/fragment/hq;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v7}, Lkik/android/chat/fragment/KikContactsListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lkik/android/util/cn;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 823
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/hq;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    const v2, 0x7f0902e0

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lkik/android/chat/fragment/hq;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v5, v5, Lkik/android/chat/fragment/KikContactsListFragment;->L:Lkik/a/d/o;

    invoke-interface {v5, v1, v6}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/ci;->a(Lkik/a/c/i;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lkik/android/chat/fragment/KikContactsListFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikContactsListFragment;->V:Ljava/lang/String;

    .line 824
    iget-object v0, p0, Lkik/android/chat/fragment/hq;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v7}, Lkik/android/chat/fragment/KikContactsListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/hq;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 817
    nop

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_0
    .end packed-switch
.end method
