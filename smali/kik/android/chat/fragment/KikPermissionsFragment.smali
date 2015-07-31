.class public Lkik/android/chat/fragment/KikPermissionsFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikPermissionsFragment$a;
    }
.end annotation


# instance fields
.field a:Lkik/a/d/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/cache/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected c:Lcom/kik/cache/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field protected d:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lkik/android/chat/fragment/KikPermissionsFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 32
    new-instance v0, Lkik/android/chat/fragment/KikPermissionsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikPermissionsFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->e:Lkik/android/chat/fragment/KikPermissionsFragment$a;

    .line 138
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPermissionsFragment;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/fragment/KikPermissionsFragment;)V

    .line 41
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f0902d6

    const/16 v3, 0x8

    const v9, 0x7f0902d5

    const/4 v2, 0x0

    .line 47
    const v0, 0x7f030042

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 49
    iget-object v0, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->e:Lkik/android/chat/fragment/KikPermissionsFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPermissionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPermissionsFragment$a;->a(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f11002e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    .line 52
    const v1, 0x7f11002f

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 54
    iget-object v5, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->a:Lkik/a/d/t;

    invoke-interface {v5}, Lkik/a/d/t;->d()Lkik/a/c/w;

    move-result-object v5

    .line 55
    iget-object v6, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->b:Lcom/kik/cache/ac;

    iget-object v7, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->d:Lcom/kik/android/e;

    invoke-virtual {v0, v5, v6, v7}, Lcom/kik/cache/ContactImageView;->a(Lkik/a/c/w;Lcom/kik/cache/ac;Lcom/kik/android/e;)V

    .line 56
    iget-object v0, v5, Lkik/a/c/w;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    const v0, 0x7f1100f8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lkik/a/c/w;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v5, Lkik/a/c/w;->e:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    const v0, 0x7f1100f9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v5, Lkik/a/c/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const v0, 0x7f1100f3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/SquareNetworkedImageView;

    .line 62
    iget-object v1, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->e:Lkik/android/chat/fragment/KikPermissionsFragment$a;

    invoke-static {v1}, Lkik/android/chat/fragment/KikPermissionsFragment$a;->a(Lkik/android/chat/fragment/KikPermissionsFragment$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/widget/SquareNetworkedImageView;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v0}, Lkik/android/widget/SquareNetworkedImageView;->getMeasuredHeight()I

    move-result v7

    invoke-static {v1, v6, v7}, Lcom/kik/cache/au;->a(Ljava/lang/String;II)Lcom/kik/cache/au;

    move-result-object v1

    .line 63
    iget-object v6, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->c:Lcom/kik/cache/ac;

    invoke-virtual {v0, v1, v6}, Lkik/android/widget/SquareNetworkedImageView;->a(Lcom/kik/cache/y;Lcom/kik/cache/ac;)V

    .line 65
    iget-object v0, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->e:Lkik/android/chat/fragment/KikPermissionsFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikPermissionsFragment$a;->b(Lkik/android/chat/fragment/KikPermissionsFragment$a;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const v0, 0x7f1100f4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v6, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->e:Lkik/android/chat/fragment/KikPermissionsFragment$a;

    invoke-static {v6}, Lkik/android/chat/fragment/KikPermissionsFragment$a;->b(Lkik/android/chat/fragment/KikPermissionsFragment$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const v0, 0x7f1100f6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v6, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->e:Lkik/android/chat/fragment/KikPermissionsFragment$a;

    invoke-static {v6}, Lkik/android/chat/fragment/KikPermissionsFragment$a;->c(Lkik/android/chat/fragment/KikPermissionsFragment$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    const v0, 0x7f1100f7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f090306

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v2

    invoke-virtual {p0, v6, v7}, Lkik/android/chat/fragment/KikPermissionsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    const v0, 0x7f11005c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    iget-object v6, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->e:Lkik/android/chat/fragment/KikPermissionsFragment$a;

    invoke-static {v6}, Lkik/android/chat/fragment/KikPermissionsFragment$a;->d(Lkik/android/chat/fragment/KikPermissionsFragment$a;)Ljava/lang/String;

    move-result-object v6

    .line 72
    iget-object v7, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->e:Lkik/android/chat/fragment/KikPermissionsFragment$a;

    invoke-static {v7}, Lkik/android/chat/fragment/KikPermissionsFragment$a;->e(Lkik/android/chat/fragment/KikPermissionsFragment$a;)Ljava/lang/String;

    move-result-object v7

    .line 74
    if-nez v6, :cond_0

    if-eqz v7, :cond_1

    .line 75
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 77
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'s <a href=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</a> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v6, 0x7f0902d2

    invoke-virtual {v2, v6}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " <a href=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v6, 0x7f0902d4

    invoke-virtual {v2, v6}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</a>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_1
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->e:Lkik/android/chat/fragment/KikPermissionsFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikPermissionsFragment$a;->c(Lkik/android/chat/fragment/KikPermissionsFragment$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/cards/web/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    const v0, 0x7f1100f5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_2
    const v0, 0x7f110012

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/le;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/le;-><init>(Lkik/android/chat/fragment/KikPermissionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v0, 0x7f11004d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/lf;

    invoke-direct {v1, p0, v5}, Lkik/android/chat/fragment/lf;-><init>(Lkik/android/chat/fragment/KikPermissionsFragment;Lkik/a/c/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f11001c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    new-instance v1, Lkik/android/chat/fragment/lg;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/lg;-><init>(Lkik/android/chat/fragment/KikPermissionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_3
    const v0, 0x7f11009a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    if-eqz v0, :cond_4

    .line 132
    const v1, 0x7f090278

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    :cond_4
    return-object v4

    :cond_5
    move v0, v3

    .line 56
    goto/16 :goto_0

    .line 81
    :cond_6
    if-eqz v6, :cond_7

    if-nez v7, :cond_7

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'s <a href=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</a>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 86
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'s <a href=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v6, 0x7f090297

    invoke-virtual {v2, v6}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</a>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
