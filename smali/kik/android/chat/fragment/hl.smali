.class final Lkik/android/chat/fragment/hl;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 326
    move-object v1, p1

    check-cast v1, Lkik/a/c/i;

    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->c(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->d(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->e(Lkik/android/chat/fragment/KikContactsListFragment;)V

    :cond_0
    invoke-virtual {v1}, Lkik/a/c/i;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->g:Landroid/view/View;

    const v2, 0x7f110135

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iget-object v2, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->g:Landroid/view/View;

    const v4, 0x7f110136

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    iget-object v2, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->O:Lcom/kik/cache/ac;

    iget-object v4, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v4, v4, Lkik/android/chat/fragment/KikContactsListFragment;->L:Lkik/a/d/o;

    iget-object v5, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v5, v5, Lkik/android/chat/fragment/KikContactsListFragment;->N:Lcom/kik/android/e;

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/ContactImageView;->a(Lkik/a/c/i;Lcom/kik/cache/ac;ZLkik/a/d/o;Lcom/kik/android/e;)V

    invoke-virtual {v1}, Lkik/a/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->g:Landroid/view/View;

    const v2, 0x7f110138

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->g:Landroid/view/View;

    const v2, 0x7f110139

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lkik/a/c/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->g:Landroid/view/View;

    const v2, 0x7f11013a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->H:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f070026

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->N:Lcom/kik/android/e;

    const-string v2, "User Search Complete"

    invoke-virtual {v0, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v2, "Was Inline"

    invoke-virtual {v0, v2, v8}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->w()V

    invoke-super {p0, v1}, Lcom/kik/e/r;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->N:Lcom/kik/android/e;

    const-string v1, "Talk To Inline Search User Returned"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "User Found"

    invoke-virtual {v0, v1, v8}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Lookup Error"

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Query Length"

    iget-object v2, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    :goto_3
    return-void

    :cond_3
    move v0, v7

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f070027

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/hl;->b(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 393
    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->c(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    .line 394
    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->d(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->e(Lkik/android/chat/fragment/KikContactsListFragment;)V

    .line 398
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->N:Lcom/kik/android/e;

    const-string v3, "User Search Error"

    invoke-virtual {v0, v3}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Was Inline"

    invoke-virtual {v0, v3, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Network Error"

    invoke-virtual {v0, v3, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v3

    const-string v4, "Contains Spaces"

    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->g(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 400
    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Lkik/a/e/q;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkik/a/e/q;

    invoke-virtual {v0}, Lkik/a/e/q;->a()I

    move-result v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_3

    .line 401
    invoke-super {p0, p1}, Lcom/kik/e/r;->b(Ljava/lang/Throwable;)V

    .line 402
    new-array v0, v6, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikContactsListFragment;->f:Landroid/view/View;

    aput-object v3, v0, v2

    iget-object v3, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikContactsListFragment;->g:Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 403
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikContactsListFragment;->q:Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 404
    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->w()V

    .line 406
    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->N:Lcom/kik/android/e;

    const-string v3, "Talk To Inline Search User Returned"

    invoke-virtual {v0, v3}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "User Found"

    invoke-virtual {v0, v3, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v2, "Lookup Error"

    invoke-virtual {v0, v2, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Query Length"

    iget-object v2, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 423
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 398
    goto :goto_0

    .line 412
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkik/a/e/q;->a(Ljava/lang/Throwable;)I

    move-result v0

    const/16 v3, 0x6d

    if-eq v0, v3, :cond_1

    .line 413
    new-array v0, v6, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikContactsListFragment;->f:Landroid/view/View;

    aput-object v3, v0, v2

    iget-object v3, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikContactsListFragment;->g:Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 414
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->o:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 415
    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->w()V

    .line 417
    iget-object v0, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->N:Lcom/kik/android/e;

    const-string v1, "Talk To Inline Search User Returned"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "User Found"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Lookup Error"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Query Length"

    iget-object v2, p0, Lkik/android/chat/fragment/hl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    goto :goto_1
.end method
