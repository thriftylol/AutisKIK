.class public Lkik/android/chat/fragment/KikAddContactFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikAddContactFragment$1;,
        Lkik/android/chat/fragment/KikAddContactFragment$b;,
        Lkik/android/chat/fragment/KikAddContactFragment$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/a/d/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Z

.field private final h:Lkik/android/chat/fragment/KikAddContactFragment$b;

.field private final i:Ljava/util/ArrayList;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->e:I

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->g:Z

    .line 55
    new-instance v0, Lkik/android/chat/fragment/KikAddContactFragment$b;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikAddContactFragment$b;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->h:Lkik/android/chat/fragment/KikAddContactFragment$b;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->i:Ljava/util/ArrayList;

    .line 363
    new-instance v0, Lkik/android/chat/fragment/ba;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ba;-><init>(Lkik/android/chat/fragment/KikAddContactFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->l:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikAddContactFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Lkik/a/c/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->a:Lcom/kik/android/e;

    const-string v2, "User Search Complete"

    invoke-virtual {v0, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v2, "Was Inline"

    invoke-virtual {v0, v2, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 219
    iget v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 220
    :goto_0
    if-nez v0, :cond_0

    iget v2, p0, Lkik/android/chat/fragment/KikAddContactFragment;->e:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 221
    :cond_0
    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    .line 222
    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/a/c/i;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v2

    iget v3, p0, Lkik/android/chat/fragment/KikAddContactFragment;->e:I

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikAddContactFragment;->h:Lkik/android/chat/fragment/KikAddContactFragment$b;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikAddContactFragment$b;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(I)Lcom/kik/ui/fragment/FragmentBase$a;

    .line 228
    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkik/a/c/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b()Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 231
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->h:Lkik/android/chat/fragment/KikAddContactFragment$b;

    iget v2, p0, Lkik/android/chat/fragment/KikAddContactFragment;->e:I

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikAddContactFragment$b;->b(I)Lkik/android/chat/fragment/KikAddContactFragment$b;

    .line 233
    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->h:Lkik/android/chat/fragment/KikAddContactFragment$b;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikAddContactFragment$b;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(I)Lcom/kik/ui/fragment/FragmentBase$a;

    .line 234
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikAddContactFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/ay;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ay;-><init>(Lkik/android/chat/fragment/KikAddContactFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 260
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 219
    goto :goto_0

    .line 244
    :cond_3
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    .line 245
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/a/c/i;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v2

    iget v3, p0, Lkik/android/chat/fragment/KikAddContactFragment;->e:I

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v2

    iget-boolean v3, p0, Lkik/android/chat/fragment/KikAddContactFragment;->g:Z

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikAddContactFragment;->h:Lkik/android/chat/fragment/KikAddContactFragment$b;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikAddContactFragment$b;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(I)Lcom/kik/ui/fragment/FragmentBase$a;

    .line 250
    iget-object v1, p0, Lkik/android/chat/fragment/KikAddContactFragment;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/az;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/az;-><init>(Lkik/android/chat/fragment/KikAddContactFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikAddContactFragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_1
    const v0, 0x7f0901ad

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikAddContactFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->k:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0901ac

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikAddContactFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lkik/android/chat/fragment/KikAddContactFragment$a;->e:I

    invoke-virtual {p0, v0, v2}, Lkik/android/chat/fragment/KikAddContactFragment;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    sget v0, Lkik/android/chat/fragment/KikAddContactFragment$a;->d:I

    invoke-virtual {p0, v0, v2}, Lkik/android/chat/fragment/KikAddContactFragment;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    sget v0, Lkik/android/chat/fragment/KikAddContactFragment$a;->c:I

    invoke-virtual {p0, v0, v2}, Lkik/android/chat/fragment/KikAddContactFragment;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikAddContactFragment;)V
    .locals 8

    .prologue
    .line 39
    invoke-static {}, Lkik/android/chat/KikApplication;->j()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v1

    sget-object v2, Lcom/kik/b/b/a$k;->x:Lcom/kik/b/b/a$k;

    const-string v3, "s"

    const-wide/16 v4, 0x1

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/b/f;->a(Lcom/kik/b/b/a$k;Ljava/lang/String;JJ)V

    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikAddContactFragment;->b:Lkik/a/d/o;

    invoke-interface {v1, v0}, Lkik/a/d/o;->b(Ljava/lang/String;)Lkik/a/c/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lkik/android/chat/fragment/KikAddContactFragment;->a(Lkik/a/c/i;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, v0}, Lkik/a/e/f/g;->a(Lkik/a/e/j;Ljava/lang/String;)Lkik/a/e/f/g;

    move-result-object v0

    const v1, 0x7f0900e3

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikAddContactFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikAddContactFragment;->a(Lkik/a/e/f/v;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikAddContactFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->f:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected final C()I
    .locals 1

    .prologue
    .line 181
    const/16 v0, 0x10

    return v0
.end method

.method protected final K()I
    .locals 1

    .prologue
    .line 284
    const v0, 0x7f0902aa

    return v0
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const v2, 0x7f090317

    const/4 v3, 0x0

    .line 386
    sget-object v0, Lkik/android/chat/fragment/KikAddContactFragment$1;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 403
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikAddContactFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikAddContactFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikAddContactFragment;->t()V

    .line 409
    return-void

    .line 388
    :pswitch_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikAddContactFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902e9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 391
    :pswitch_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikAddContactFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 394
    :pswitch_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikAddContactFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 397
    :pswitch_3
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikAddContactFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 400
    :pswitch_4
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikAddContactFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 386
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final a(Lkik/a/e/f/w;)V
    .locals 4

    .prologue
    .line 187
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/a/e/f/w;)V

    .line 189
    check-cast p1, Lkik/a/e/f/g;

    .line 190
    invoke-virtual {p1}, Lkik/a/e/f/g;->e()Lkik/a/c/i;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_1

    .line 194
    iget-object v1, p0, Lkik/android/chat/fragment/KikAddContactFragment;->b:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {v0, v1}, Lkik/a/c/i;->b(Lkik/a/c/i;)V

    .line 200
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikAddContactFragment;->b:Lkik/a/d/o;

    invoke-interface {v1, v0}, Lkik/a/d/o;->a(Lkik/a/c/i;)V

    .line 202
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikAddContactFragment;->a(Lkik/a/c/i;)V

    .line 204
    :cond_1
    return-void
.end method

.method protected final b(Lkik/a/e/f/w;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 290
    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    .line 292
    :goto_0
    invoke-virtual {p1}, Lkik/a/e/f/w;->m()I

    move-result v3

    const/16 v4, 0xc9

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lkik/android/chat/fragment/KikAddContactFragment;->c:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    .line 293
    iget-object v1, p0, Lkik/android/chat/fragment/KikAddContactFragment;->a:Lcom/kik/android/e;

    const-string v3, "User Search Error"

    invoke-virtual {v1, v3}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v3, "Was Inline"

    invoke-virtual {v1, v3, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v3, "Network Error"

    invoke-virtual {v1, v3, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Contains Spaces"

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 298
    sget v0, Lkik/android/chat/fragment/KikAddContactFragment$a;->a:I

    iput v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->W:I

    .line 308
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->b(Lkik/a/e/f/w;)Z

    move-result v0

    return v0

    :cond_1
    move v0, v2

    .line 290
    goto :goto_0

    .line 300
    :cond_2
    iget-object v3, p0, Lkik/android/chat/fragment/KikAddContactFragment;->c:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    .line 301
    iget-object v3, p0, Lkik/android/chat/fragment/KikAddContactFragment;->a:Lcom/kik/android/e;

    const-string v4, "User Search Error"

    invoke-virtual {v3, v4}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v3

    const-string v4, "Was Inline"

    invoke-virtual {v3, v4, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v3, "Network Error"

    invoke-virtual {v2, v3, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Contains Spaces"

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 306
    sget v0, Lkik/android/chat/fragment/KikAddContactFragment$a;->b:I

    iput v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->W:I

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 265
    const/16 v0, 0x618

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 268
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 269
    const-string v2, "KikSelectUserFragment.RESULT_JID"

    const-string v3, "chatContactJID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikAddContactFragment;->a(Landroid/os/Bundle;)V

    .line 271
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikAddContactFragment;->J()V

    .line 273
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikAddContactFragment;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/fragment/KikAddContactFragment;)V

    .line 67
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->a:Lcom/kik/android/e;

    const-string v1, "Explicit Username Search Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 72
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikAddContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 73
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikAddContactFragment;->D()V

    .line 80
    const v0, 0x7f030001

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikAddContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->f:Landroid/content/Context;

    .line 82
    const v0, 0x7f110010

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->c:Landroid/widget/EditText;

    .line 83
    const v0, 0x7f110011

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->d:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f110012

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->j:Landroid/widget/Button;

    .line 85
    const v0, 0x7f110013

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->k:Landroid/widget/Button;

    .line 89
    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->X:Lkik/a/d/e;

    invoke-interface {v0}, Lkik/a/d/e;->o()V

    .line 91
    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->c:Landroid/widget/EditText;

    new-instance v2, Lkik/android/chat/fragment/au;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/au;-><init>(Lkik/android/chat/fragment/KikAddContactFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 109
    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->h:Lkik/android/chat/fragment/KikAddContactFragment$b;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikAddContactFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikAddContactFragment$b;->a(Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->h:Lkik/android/chat/fragment/KikAddContactFragment$b;

    invoke-static {v0}, Lkik/android/chat/fragment/KikAddContactFragment$b;->a(Lkik/android/chat/fragment/KikAddContactFragment$b;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v2, p0, Lkik/android/chat/fragment/KikAddContactFragment;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lkik/android/chat/fragment/KikAddContactFragment;->l:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    iget-object v2, p0, Lkik/android/chat/fragment/KikAddContactFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 114
    iget-object v2, p0, Lkik/android/chat/fragment/KikAddContactFragment;->h:Lkik/android/chat/fragment/KikAddContactFragment$b;

    invoke-static {v2}, Lkik/android/chat/fragment/KikAddContactFragment$b;->b(Lkik/android/chat/fragment/KikAddContactFragment$b;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 115
    iget-object v2, p0, Lkik/android/chat/fragment/KikAddContactFragment;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lkik/android/chat/fragment/KikAddContactFragment;->h:Lkik/android/chat/fragment/KikAddContactFragment$b;

    invoke-static {v3}, Lkik/android/chat/fragment/KikAddContactFragment$b;->b(Lkik/android/chat/fragment/KikAddContactFragment$b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    :cond_0
    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 120
    new-instance v3, Lkik/android/chat/fragment/av;

    invoke-direct {v3, p0, v0, v2}, Lkik/android/chat/fragment/av;-><init>(Lkik/android/chat/fragment/KikAddContactFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->h:Lkik/android/chat/fragment/KikAddContactFragment$b;

    invoke-static {v0}, Lkik/android/chat/fragment/KikAddContactFragment$b;->c(Lkik/android/chat/fragment/KikAddContactFragment$b;)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->e:I

    .line 131
    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->h:Lkik/android/chat/fragment/KikAddContactFragment$b;

    invoke-static {v0}, Lkik/android/chat/fragment/KikAddContactFragment$b;->d(Lkik/android/chat/fragment/KikAddContactFragment$b;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->g:Z

    .line 132
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikAddContactFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "showKeyBoard"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->g:Z

    .line 136
    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->j:Landroid/widget/Button;

    new-instance v2, Lkik/android/chat/fragment/aw;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/aw;-><init>(Lkik/android/chat/fragment/KikAddContactFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->k:Landroid/widget/Button;

    new-instance v2, Lkik/android/chat/fragment/ax;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/ax;-><init>(Lkik/android/chat/fragment/KikAddContactFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->k:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 154
    iget-object v0, p0, Lkik/android/chat/fragment/KikAddContactFragment;->c:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lkik/android/chat/fragment/KikAddContactFragment;->a(Landroid/view/View;I)V

    .line 156
    return-object v1
.end method
