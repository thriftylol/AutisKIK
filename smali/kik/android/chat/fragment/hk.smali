.class final Lkik/android/chat/fragment/hk;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 252
    check-cast p1, Lkik/a/c/k;

    iget-object v0, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0, v4}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/chat/fragment/KikContactsListFragment;Z)Z

    iget-object v0, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Landroid/view/View;

    const v1, 0x7f11014b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/KikNetworkedImageView;

    invoke-virtual {p1}, Lkik/a/c/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/widget/KikNetworkedImageView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Lkik/android/widget/KikNetworkedImageView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/kik/cache/au;->a(Ljava/lang/String;II)Lcom/kik/cache/au;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->O:Lcom/kik/cache/ac;

    invoke-virtual {v0, v1, v2}, Lkik/android/widget/KikNetworkedImageView;->a(Lcom/kik/cache/y;Lcom/kik/cache/ac;)V

    iget-object v0, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Landroid/view/View;

    const v1, 0x7f11014d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lkik/a/c/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkik/a/c/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Landroid/view/View;

    const v1, 0x7f11014e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lkik/a/c/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Landroid/view/View;

    const v1, 0x7f11014f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lkik/a/c/k;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/50"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->x:Landroid/widget/TextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->h:Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->i:Landroid/view/View;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->k:Landroid/view/View;

    aput-object v1, v0, v5

    iget-object v1, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->j:Landroid/view/View;

    aput-object v1, v0, v6

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    iget-object v0, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->w()V

    iget-object v0, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    iget-object v0, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->N:Lcom/kik/android/e;

    const-string v1, "Talk To Inline Search Group Returned"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Has Octothorpe"

    iget-object v2, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Query Length"

    iget-object v2, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Group Found"

    invoke-virtual {v0, v1, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Lookup Error"

    invoke-virtual {v0, v1, v4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lkik/a/c/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 293
    iget-object v0, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0, v4}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/chat/fragment/KikContactsListFragment;Z)Z

    .line 295
    invoke-static {p1}, Lkik/a/e/q;->a(Ljava/lang/Throwable;)I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 296
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->x:Landroid/widget/TextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->j:Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 297
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->i:Landroid/view/View;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->h:Landroid/view/View;

    aput-object v1, v0, v5

    iget-object v1, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->k:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 298
    iget-object v0, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->w()V

    .line 300
    iget-object v0, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 302
    iget-object v0, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->N:Lcom/kik/android/e;

    const-string v1, "Talk To Inline Search Group Returned"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Has Octothorpe"

    iget-object v2, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Query Length"

    iget-object v2, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Group Found"

    invoke-virtual {v0, v1, v4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Lookup Error"

    invoke-virtual {v0, v1, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-static {p1}, Lkik/a/e/f/h;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->x:Landroid/widget/TextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->i:Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 312
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->h:Landroid/view/View;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->k:Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 313
    iget-object v0, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->w()V

    .line 314
    iget-object v0, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 316
    iget-object v0, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->N:Lcom/kik/android/e;

    const-string v1, "Talk To Inline Search Group Returned"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Has Octothorpe"

    iget-object v2, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Query Length"

    iget-object v2, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Group Found"

    invoke-virtual {v0, v1, v4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Lookup Error"

    invoke-virtual {v0, v1, v4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    goto :goto_0
.end method
