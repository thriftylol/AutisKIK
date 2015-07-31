.class final Lkik/android/chat/fragment/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 3325
    iput-object p1, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3334
    iget-object v0, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->x(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->ap(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->aq(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3382
    :cond_0
    :goto_0
    return-void

    .line 3338
    :cond_1
    add-int v1, p2, p3

    .line 3339
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    .line 3340
    :goto_1
    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->ar(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->as(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 3345
    :cond_2
    if-ne p4, v1, :cond_9

    .line 3346
    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkik/android/chat/fragment/KikChatFragment;->f(Lkik/android/chat/fragment/KikChatFragment;Z)Z

    .line 3347
    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->at(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 3348
    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->au(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 3356
    :goto_2
    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->aw(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v2

    if-ne p2, v2, :cond_3

    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->as(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v2

    if-gt v0, v2, :cond_4

    :cond_3
    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->aw(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v2

    if-ge p2, v2, :cond_a

    .line 3358
    :cond_4
    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->ax(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 3359
    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->ay(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3360
    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->az(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 3371
    :cond_5
    :goto_3
    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->aw(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v2

    if-ne p2, v2, :cond_6

    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->ar(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 3372
    :cond_6
    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->aC(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/chat/aj;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p4}, Lkik/android/chat/aj;->onScroll(Landroid/widget/AbsListView;III)V

    .line 3376
    :cond_7
    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->ax(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 3377
    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2, v1}, Lkik/android/chat/fragment/KikChatFragment;->i(Lkik/android/chat/fragment/KikChatFragment;I)V

    .line 3379
    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2, p2}, Lkik/android/chat/fragment/KikChatFragment;->j(Lkik/android/chat/fragment/KikChatFragment;I)I

    .line 3380
    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2, v0}, Lkik/android/chat/fragment/KikChatFragment;->k(Lkik/android/chat/fragment/KikChatFragment;I)I

    .line 3381
    iget-object v0, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->l(Lkik/android/chat/fragment/KikChatFragment;I)I

    goto/16 :goto_0

    .line 3339
    :cond_8
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto/16 :goto_1

    .line 3351
    :cond_9
    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2, v3}, Lkik/android/chat/fragment/KikChatFragment;->f(Lkik/android/chat/fragment/KikChatFragment;Z)Z

    .line 3352
    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->av(Lkik/android/chat/fragment/KikChatFragment;)V

    goto :goto_2

    .line 3364
    :cond_a
    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->aw(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v2

    if-ne p2, v2, :cond_b

    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->as(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v2

    if-lt v0, v2, :cond_c

    :cond_b
    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->aw(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v2

    if-le p2, v2, :cond_5

    .line 3366
    :cond_c
    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->aA(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3367
    iget-object v2, p0, Lkik/android/chat/fragment/eg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->aB(Lkik/android/chat/fragment/KikChatFragment;)V

    goto :goto_3
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 3329
    return-void
.end method
