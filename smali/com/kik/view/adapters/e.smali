.class public Lcom/kik/view/adapters/e;
.super Lcom/kik/view/adapters/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/e$a;
    }
.end annotation


# instance fields
.field private b:Lkik/android/util/bt$a;

.field private c:Lkik/android/d/f;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Lkik/android/util/bt$a;Lcom/kik/view/adapters/aq$a;Lcom/kik/cache/ac;Lkik/android/d/f;Lcom/kik/android/e;Lkik/a/d/l;Lkik/android/chat/b/c;Lcom/kik/c/a;)V
    .locals 11

    .prologue
    .line 48
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v1 .. v10}, Lcom/kik/view/adapters/b;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/kik/view/adapters/aq$a;Lcom/kik/cache/ac;Lcom/kik/android/e;Lkik/a/d/l;Lkik/android/chat/b/c;Lcom/kik/c/a;)V

    .line 49
    iput-object p4, p0, Lcom/kik/view/adapters/e;->b:Lkik/android/util/bt$a;

    .line 50
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/kik/view/adapters/e;->c:Lkik/android/d/f;

    .line 51
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kik/view/adapters/e;->k:Landroid/view/LayoutInflater;

    const v1, 0x7f030054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/kik/view/adapters/e$a;

    invoke-direct {v2}, Lcom/kik/view/adapters/e$a;-><init>()V

    .line 64
    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/e$a;->t:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f110122

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/e$a;->q:Lcom/kik/cache/ContactImageView;

    .line 66
    const v0, 0x7f110123

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/e$a;->r:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f110120

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kik/view/adapters/e$a;->b:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f11011f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kik/view/adapters/e$a;->p:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f1100d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/kik/view/adapters/e$a;->a:Landroid/view/View;

    .line 70
    iput-object v1, v2, Lcom/kik/view/adapters/e$a;->s:Landroid/view/View;

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    return-object v1
.end method

.method public final a(Lcom/kik/view/adapters/aq$b;Lkik/a/c/p;ZLandroid/content/Context;Lcom/kik/view/adapters/at$b;)V
    .locals 2

    .prologue
    .line 125
    invoke-super/range {p0 .. p5}, Lcom/kik/view/adapters/b;->a(Lcom/kik/view/adapters/aq$b;Lkik/a/c/p;ZLandroid/content/Context;Lcom/kik/view/adapters/at$b;)V

    .line 126
    check-cast p1, Lcom/kik/view/adapters/e$a;

    .line 128
    iget-object v0, p1, Lcom/kik/view/adapters/e$a;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/kik/view/adapters/f;

    invoke-direct {v1, p0, p5, p1}, Lcom/kik/view/adapters/f;-><init>(Lcom/kik/view/adapters/e;Lcom/kik/view/adapters/at$b;Lcom/kik/view/adapters/e$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p1, Lcom/kik/view/adapters/e$a;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/kik/view/adapters/g;

    invoke-direct {v1, p0}, Lcom/kik/view/adapters/g;-><init>(Lcom/kik/view/adapters/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 146
    return-void
.end method

.method protected a(Lkik/a/c/p;Lcom/kik/view/adapters/aq$b;)V
    .locals 9

    .prologue
    const/16 v6, 0x11

    const/16 v7, 0xc

    .line 79
    check-cast p2, Lcom/kik/view/adapters/e$a;

    .line 80
    invoke-virtual {p1}, Lkik/a/c/p;->a()Ljava/lang/String;

    move-result-object v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    const-class v0, Lkik/a/c/a/k;

    invoke-static {p1, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/k;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lkik/a/c/a/k;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 88
    :cond_0
    const-class v0, Lkik/a/e/e/j;

    invoke-static {p1, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkik/a/e/e/j;

    .line 89
    invoke-virtual {p1}, Lkik/a/c/p;->o()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/kik/view/adapters/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lkik/android/c/d;->a(Landroid/content/Context;)Lkik/android/c/c;

    move-result-object v0

    const-string v3, "show-lock-icon"

    invoke-interface {v0, v3}, Lkik/android/c/c;->a(Ljava/lang/String;)Lkik/android/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/c/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (E)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    :cond_1
    invoke-virtual {p1}, Lkik/a/c/p;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/kik/view/adapters/e;->a:Lkik/android/chat/b/c;

    invoke-virtual {v0}, Lkik/android/chat/b/c;->c()Lkik/android/chat/b/a;

    move-result-object v0

    .line 99
    iget-object v3, p2, Lcom/kik/view/adapters/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkik/android/chat/b/a;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 105
    :goto_0
    iget-object v3, p2, Lcom/kik/view/adapters/e$a;->b:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lkik/android/chat/b/b;->a(Landroid/widget/TextView;Lkik/android/chat/b/a;)V

    .line 107
    iget-object v8, p2, Lcom/kik/view/adapters/e$a;->b:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/kik/view/adapters/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x15

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kik/view/adapters/e;->c:Lkik/android/d/f;

    invoke-static/range {v0 .. v5}, Lcom/kik/android/c/f;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/kik/g/a/a/c;IZLkik/android/d/f;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p2, Lcom/kik/view/adapters/e$a;->b:Landroid/widget/TextView;

    invoke-static {}, Lkik/android/util/bb;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {}, Lkik/android/util/bb;->b()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/view/adapters/e;->b:Lkik/android/util/bt$a;

    invoke-static {v0, v1, v2, v3}, Lkik/android/util/u;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/bt$a;)Z

    invoke-static {v0}, Lkik/android/util/u;->a(Landroid/widget/TextView;)Z

    iget-object v1, p0, Lcom/kik/view/adapters/e;->b:Lkik/android/util/bt$a;

    invoke-static {v0, v1}, Lcom/kik/view/adapters/e;->a(Landroid/widget/TextView;Lkik/android/util/bt$a;)V

    .line 112
    invoke-virtual {p1}, Lkik/a/c/p;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    .line 119
    :goto_2
    iget-object v1, p2, Lcom/kik/view/adapters/e$a;->a:Landroid/view/View;

    invoke-static {v1, v7, v0}, Lkik/android/util/cm;->a(Landroid/view/View;II)V

    .line 120
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/kik/view/adapters/e;->a:Lkik/android/chat/b/c;

    invoke-virtual {v0}, Lkik/android/chat/b/c;->e()Lkik/android/chat/b/a;

    move-result-object v0

    .line 103
    iget-object v3, p2, Lcom/kik/view/adapters/e$a;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/kik/view/adapters/e;->a:Lkik/android/chat/b/c;

    invoke-virtual {v4}, Lkik/android/chat/b/c;->b()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Lkik/a/e/e/j;->b()Lcom/kik/g/a/a/c;

    move-result-object v2

    goto :goto_1

    :cond_4
    move v0, v7

    move v7, v6

    .line 116
    goto :goto_2
.end method

.method protected final a(Lcom/kik/view/adapters/aq$b;)Z
    .locals 1

    .prologue
    .line 56
    instance-of v0, p1, Lcom/kik/view/adapters/e$a;

    return v0
.end method
