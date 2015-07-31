.class final Lkik/android/chat/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lkik/android/chat/fragment/ABTestsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ABTestsFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lkik/android/chat/fragment/a;->b:Lkik/android/chat/fragment/ABTestsFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 71
    iget-object v0, p0, Lkik/android/chat/fragment/a;->b:Lkik/android/chat/fragment/ABTestsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ABTestsFragment;->a(Lkik/android/chat/fragment/ABTestsFragment;)Lcom/kik/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p3, v0, :cond_4

    .line 73
    iget-object v0, p0, Lkik/android/chat/fragment/a;->b:Lkik/android/chat/fragment/ABTestsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ABTestsFragment;->a(Lkik/android/chat/fragment/ABTestsFragment;)Lcom/kik/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/a;->j()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 80
    iget-object v1, p0, Lkik/android/chat/fragment/a;->b:Lkik/android/chat/fragment/ABTestsFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/ABTestsFragment;->a(Lkik/android/chat/fragment/ABTestsFragment;)Lcom/kik/android/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/android/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " (Winner)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    const/4 v1, 0x0

    .line 99
    iget-object v3, p0, Lkik/android/chat/fragment/a;->b:Lkik/android/chat/fragment/ABTestsFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/ABTestsFragment;->a(Lkik/android/chat/fragment/ABTestsFragment;)Lcom/kik/android/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kik/android/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    iget-object v3, p0, Lkik/android/chat/fragment/a;->b:Lkik/android/chat/fragment/ABTestsFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/ABTestsFragment;->a(Lkik/android/chat/fragment/ABTestsFragment;)Lcom/kik/android/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kik/android/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 101
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    move v3, v2

    .line 105
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 106
    goto :goto_1

    .line 85
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/a;->b:Lkik/android/chat/fragment/ABTestsFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/ABTestsFragment;->a(Lkik/android/chat/fragment/ABTestsFragment;)Lcom/kik/android/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/android/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " (Assigned)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/a;->b:Lkik/android/chat/fragment/ABTestsFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/ABTestsFragment;->a(Lkik/android/chat/fragment/ABTestsFragment;)Lcom/kik/android/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/android/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " (Default)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 109
    :cond_3
    new-instance v2, Lkik/android/chat/fragment/KikDialogFragment;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    .line 110
    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;)V

    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v4, Lkik/android/chat/fragment/b;

    invoke-direct {v4, p0, v0}, Lkik/android/chat/fragment/b;-><init>(Lkik/android/chat/fragment/a;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, v4}, Lkik/android/chat/fragment/KikDialogFragment;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lkik/android/chat/fragment/a;->b:Lkik/android/chat/fragment/ABTestsFragment;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/ABTestsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 157
    :goto_2
    return-void

    .line 130
    :cond_4
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    .line 131
    const-string v1, "A/B Test Definition File"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;)V

    .line 132
    const-string v1, "Override the A/B Test Definition URL (leave blank and tap OK to revert to default):"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment;->b(Ljava/lang/String;)V

    .line 134
    new-instance v1, Landroid/widget/EditText;

    iget-object v3, p0, Lkik/android/chat/fragment/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 136
    iget-object v2, p0, Lkik/android/chat/fragment/a;->b:Lkik/android/chat/fragment/ABTestsFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/ABTestsFragment;->a(Lkik/android/chat/fragment/ABTestsFragment;)Lcom/kik/android/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment;->a(Landroid/view/View;)V

    .line 139
    const-string v2, "OK"

    new-instance v3, Lkik/android/chat/fragment/c;

    invoke-direct {v3, p0, v1}, Lkik/android/chat/fragment/c;-><init>(Lkik/android/chat/fragment/a;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 148
    const-string v1, "Cancel"

    new-instance v2, Lkik/android/chat/fragment/d;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/d;-><init>(Lkik/android/chat/fragment/a;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 155
    iget-object v1, p0, Lkik/android/chat/fragment/a;->b:Lkik/android/chat/fragment/ABTestsFragment;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/ABTestsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_2
.end method
