.class public Lkik/android/chat/fragment/KikHashtagChatInfoFragment;
.super Lkik/android/chat/fragment/BaseChatInfoFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;
    }
.end annotation


# instance fields
.field private q:Lkik/android/util/ai;

.field private u:Lkik/a/c/k;

.field private v:Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lkik/android/chat/fragment/BaseChatInfoFragment;-><init>()V

    .line 38
    new-instance v0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->v:Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;

    .line 181
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikHashtagChatInfoFragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    new-instance v0, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v1, 0x7f090121

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->d()V

    const v0, 0x7f0902ff

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->u:Lkik/a/c/k;

    invoke-virtual {v0}, Lkik/a/c/k;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->n:Lkik/a/d/j;

    iget-object v2, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->u:Lkik/a/c/k;

    invoke-virtual {v2}, Lkik/a/c/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkik/a/d/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/e/p;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/jt;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/jt;-><init>(Lkik/android/chat/fragment/KikHashtagChatInfoFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikHashtagChatInfoFragment;)Lkik/a/c/k;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->u:Lkik/a/c/k;

    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lkik/android/chat/fragment/ju;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ju;-><init>(Lkik/android/chat/fragment/KikHashtagChatInfoFragment;)V

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->c:Lkik/android/util/ch;

    const v1, 0x7f02023e

    const v2, 0x7f020240

    invoke-virtual {v0, v1, v2}, Lkik/android/util/ch;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/js;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/js;-><init>(Lkik/android/chat/fragment/KikHashtagChatInfoFragment;)V

    const v2, 0x7f09011c

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    const-string v1, "CHAT_INFO_START_CHATTING"

    invoke-static {v0, v1}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->c(Landroid/view/View;)V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->b(Z)V

    .line 62
    return-void
.end method

.method protected final b(Z)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->q:Lkik/android/util/ai;

    iget-object v1, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->u:Lkik/a/c/k;

    iget-object v2, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p1, v1, v2}, Lkik/android/util/ai;->a(ZLkik/a/c/k;Landroid/widget/ListView;)V

    .line 68
    return-void
.end method

.method protected final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    iget-object v0, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->u:Lkik/a/c/k;

    invoke-virtual {v0}, Lkik/a/c/k;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->d:Lcom/kik/cache/SoftwareContactImageView;

    invoke-virtual {v1}, Lcom/kik/cache/SoftwareContactImageView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->d:Lcom/kik/cache/SoftwareContactImageView;

    invoke-virtual {v2}, Lcom/kik/cache/SoftwareContactImageView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kik/cache/au;->a(Ljava/lang/String;II)Lcom/kik/cache/au;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->d:Lcom/kik/cache/SoftwareContactImageView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->p:Lcom/kik/cache/ac;

    invoke-virtual {v1, v0, v2}, Lcom/kik/cache/SoftwareContactImageView;->a(Lcom/kik/cache/y;Lcom/kik/cache/ac;)V

    .line 91
    iget-object v0, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->u:Lkik/a/c/k;

    invoke-virtual {v0}, Lkik/a/c/k;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 93
    iget-object v1, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->k:Landroid/widget/TextView;

    const v2, 0x7f0900fb

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->k:Landroid/widget/TextView;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->u:Lkik/a/c/k;

    invoke-virtual {v1}, Lkik/a/c/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->u:Lkik/a/c/k;

    invoke-virtual {v0}, Lkik/a/c/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->u:Lkik/a/c/k;

    invoke-virtual {v1}, Lkik/a/c/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->u:Lkik/a/c/k;

    invoke-virtual {v1}, Lkik/a/c/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lkik/android/chat/fragment/BaseChatInfoFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->o:Lcom/kik/android/e;

    const-string v1, "Chat Info Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 45
    iget-object v0, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->v:Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;->a(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->v:Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;->a()Lkik/a/c/k;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->u:Lkik/a/c/k;

    .line 48
    iget-object v0, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->u:Lkik/a/c/k;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ensure a backingGroup is provided to this fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    new-instance v0, Lkik/android/util/ai;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->p:Lcom/kik/cache/ac;

    invoke-direct {v0, v1, v2}, Lkik/android/util/ai;-><init>(Landroid/content/Context;Lcom/kik/cache/ac;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->q:Lkik/android/util/ai;

    .line 53
    iget-object v0, p0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->o:Lcom/kik/android/e;

    const-string v1, "Opened Public Group Profile"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 54
    return-void
.end method
