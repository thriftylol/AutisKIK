.class public final Lcom/kik/view/adapters/az;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/az$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;

.field protected final b:Lcom/kik/cache/ac;

.field protected final c:Lcom/kik/android/e;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Lkik/a/d/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/cache/ac;Lkik/a/d/o;Lcom/kik/android/e;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 33
    iput-object p2, p0, Lcom/kik/view/adapters/az;->a:Ljava/util/ArrayList;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/view/adapters/az;->d:Landroid/view/LayoutInflater;

    .line 35
    iput-object p3, p0, Lcom/kik/view/adapters/az;->b:Lcom/kik/cache/ac;

    .line 36
    iput-object p5, p0, Lcom/kik/view/adapters/az;->c:Lcom/kik/android/e;

    .line 37
    iput-object p4, p0, Lcom/kik/view/adapters/az;->e:Lkik/a/d/o;

    .line 38
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v4, 0x7f0901bf

    const/4 v3, 0x0

    .line 49
    iget-object v0, p0, Lcom/kik/view/adapters/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/n;

    invoke-virtual {v0}, Lkik/a/c/n;->a()Lkik/a/c/i;

    move-result-object v1

    .line 50
    if-nez p2, :cond_0

    .line 51
    iget-object v0, p0, Lcom/kik/view/adapters/az;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f03005c

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 52
    new-instance v2, Lcom/kik/view/adapters/az$a;

    invoke-direct {v2, p0}, Lcom/kik/view/adapters/az$a;-><init>(Lcom/kik/view/adapters/az;)V

    .line 54
    const v0, 0x7f110135

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/az$a;->b:Lcom/kik/cache/ContactImageView;

    .line 55
    const v0, 0x7f110136

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/az$a;->c:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f110138

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kik/view/adapters/az$a;->d:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f110139

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kik/view/adapters/az$a;->e:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v2

    .line 64
    :goto_0
    invoke-virtual {v1}, Lkik/a/c/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kik/view/adapters/az;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {v1}, Lkik/a/c/i;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/kik/view/adapters/az;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v4, v6, Lcom/kik/view/adapters/az$a;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v1}, Lkik/a/c/i;->a()Lkik/a/c/h;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/kik/view/adapters/az$a;->a:Ljava/lang/String;

    .line 68
    iget-object v2, v6, Lcom/kik/view/adapters/az$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, v6, Lcom/kik/view/adapters/az$a;->b:Lcom/kik/cache/ContactImageView;

    iget-object v2, p0, Lcom/kik/view/adapters/az;->b:Lcom/kik/cache/ac;

    iget-object v4, p0, Lcom/kik/view/adapters/az;->e:Lkik/a/d/o;

    iget-object v5, p0, Lcom/kik/view/adapters/az;->c:Lcom/kik/android/e;

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/ContactImageView;->a(Lkik/a/c/i;Lcom/kik/cache/ac;ZLkik/a/d/o;Lcom/kik/android/e;)V

    .line 71
    iget-object v0, v6, Lcom/kik/view/adapters/az$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lkik/a/c/i;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, v6, Lcom/kik/view/adapters/az$a;->e:Landroid/widget/TextView;

    const-string v1, "AUTOMATION_CONTACT_USERNAME"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, v6, Lcom/kik/view/adapters/az$a;->d:Landroid/widget/TextView;

    const-string v1, "AUTOMATION_CONTACT_DISPLAY_NAME"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    return-object p2

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/az$a;

    move-object v6, v0

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1}, Lkik/a/c/i;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 71
    :cond_3
    const/16 v3, 0x8

    goto :goto_3
.end method
