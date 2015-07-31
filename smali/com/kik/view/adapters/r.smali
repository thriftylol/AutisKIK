.class public final Lcom/kik/view/adapters/r;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/r$a;
    }
.end annotation


# static fields
.field private static final i:Lorg/c/b;


# instance fields
.field a:Z

.field private final b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;

.field private d:Z

.field private e:Z

.field private final f:Lcom/kik/cache/ac;

.field private final g:Lcom/kik/android/e;

.field private h:Z

.field private final j:Lkik/a/d/o;

.field private final k:Lkik/a/d/j;

.field private l:Lkik/a/d/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "ConversationsAdapter"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/kik/view/adapters/r;->i:Lorg/c/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/ac;Lkik/a/d/o;Lkik/a/d/j;Lkik/a/d/l;Lcom/kik/android/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 46
    iput-boolean v1, p0, Lcom/kik/view/adapters/r;->a:Z

    .line 48
    iput-boolean v1, p0, Lcom/kik/view/adapters/r;->d:Z

    .line 49
    iput-boolean v0, p0, Lcom/kik/view/adapters/r;->e:Z

    .line 52
    iput-boolean v0, p0, Lcom/kik/view/adapters/r;->h:Z

    .line 66
    iput-object p2, p0, Lcom/kik/view/adapters/r;->c:Ljava/util/List;

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/view/adapters/r;->b:Landroid/view/LayoutInflater;

    .line 68
    iput-object p3, p0, Lcom/kik/view/adapters/r;->f:Lcom/kik/cache/ac;

    .line 69
    iput-object p4, p0, Lcom/kik/view/adapters/r;->j:Lkik/a/d/o;

    .line 70
    iput-object p5, p0, Lcom/kik/view/adapters/r;->k:Lkik/a/d/j;

    .line 71
    iput-object p6, p0, Lcom/kik/view/adapters/r;->l:Lkik/a/d/l;

    .line 72
    iput-object p7, p0, Lcom/kik/view/adapters/r;->g:Lcom/kik/android/e;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/ac;Lkik/a/d/o;Lkik/a/d/j;Lkik/a/d/l;Lcom/kik/android/e;B)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 46
    iput-boolean v0, p0, Lcom/kik/view/adapters/r;->a:Z

    .line 48
    iput-boolean v0, p0, Lcom/kik/view/adapters/r;->d:Z

    .line 49
    iput-boolean v1, p0, Lcom/kik/view/adapters/r;->e:Z

    .line 52
    iput-boolean v1, p0, Lcom/kik/view/adapters/r;->h:Z

    .line 78
    iput-object p2, p0, Lcom/kik/view/adapters/r;->c:Ljava/util/List;

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/view/adapters/r;->b:Landroid/view/LayoutInflater;

    .line 80
    iput-boolean v1, p0, Lcom/kik/view/adapters/r;->d:Z

    .line 81
    iput-object p3, p0, Lcom/kik/view/adapters/r;->f:Lcom/kik/cache/ac;

    .line 82
    iput-object p4, p0, Lcom/kik/view/adapters/r;->j:Lkik/a/d/o;

    .line 83
    iput-object p5, p0, Lcom/kik/view/adapters/r;->k:Lkik/a/d/j;

    .line 84
    iput-object p6, p0, Lcom/kik/view/adapters/r;->l:Lkik/a/d/l;

    .line 85
    iput-object p7, p0, Lcom/kik/view/adapters/r;->g:Lcom/kik/android/e;

    .line 86
    return-void
.end method

.method private a(I)Lkik/a/c/e;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/kik/view/adapters/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/kik/view/adapters/r;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/view/adapters/r;->e:Z

    .line 61
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/kik/view/adapters/r;->c:Ljava/util/List;

    .line 353
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/view/adapters/r;->h:Z

    .line 91
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/view/adapters/r;->a:Z

    .line 358
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/kik/view/adapters/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/kik/view/adapters/r;->a(I)Lkik/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .prologue
    .line 99
    if-nez p2, :cond_0

    .line 107
    iget-object v2, p0, Lcom/kik/view/adapters/r;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f03005e

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 108
    new-instance v3, Lcom/kik/view/adapters/r$a;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/kik/view/adapters/r$a;-><init>(B)V

    .line 109
    const v2, 0x7f11013c

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kik/cache/ContactImageView;

    iput-object v2, v3, Lcom/kik/view/adapters/r$a;->f:Lcom/kik/cache/ContactImageView;

    .line 110
    const v2, 0x7f11013e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/kik/view/adapters/r$a;->g:Landroid/widget/ImageView;

    .line 111
    const v2, 0x7f110143

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/kik/view/adapters/r$a;->a:Landroid/widget/ImageView;

    .line 112
    const v2, 0x7f110141

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/kik/view/adapters/r$a;->e:Landroid/widget/TextView;

    .line 113
    const v2, 0x7f110145

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/kik/view/adapters/r$a;->d:Landroid/widget/TextView;

    .line 114
    const v2, 0x7f11013f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/kik/view/adapters/r$a;->h:Landroid/widget/TextView;

    .line 115
    const v2, 0x7f11013d

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/kik/view/adapters/r$a;->b:Landroid/widget/ImageView;

    .line 116
    const v2, 0x7f110144

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkik/android/widget/IconImageView;

    iput-object v2, v3, Lcom/kik/view/adapters/r$a;->c:Lkik/android/widget/IconImageView;

    .line 117
    const v2, 0x7f110142

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/kik/view/adapters/r$a;->i:Landroid/widget/TextView;

    .line 118
    const v2, 0x7f110146

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/kik/view/adapters/r$a;->j:Landroid/widget/ImageView;

    .line 119
    iget-object v2, v3, Lcom/kik/view/adapters/r$a;->j:Landroid/widget/ImageView;

    const-string v4, "AUTOMATION_MUTED_ICON"

    invoke-static {v2, v4}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 120
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v11, v3

    .line 129
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/kik/view/adapters/r;->a(I)Lkik/a/c/e;

    move-result-object v12

    .line 132
    invoke-static {}, Lkik/a/a;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 329
    :goto_1
    return-object p2

    .line 125
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/view/adapters/r$a;

    move-object v11, v2

    goto :goto_0

    .line 136
    :cond_1
    iget-object v2, p0, Lcom/kik/view/adapters/r;->k:Lkik/a/d/j;

    invoke-virtual {v12}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lkik/a/d/j;->a(Ljava/lang/String;Z)Lkik/a/c/l;

    move-result-object v10

    .line 137
    if-nez v10, :cond_2

    .line 138
    iget-object v2, p0, Lcom/kik/view/adapters/r;->j:Lkik/a/d/o;

    invoke-virtual {v12}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v10

    .line 140
    :cond_2
    invoke-virtual {v12}, Lkik/a/c/e;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 141
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->j:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    :goto_2
    invoke-virtual {v12}, Lkik/a/c/e;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 148
    iget-object v2, p0, Lcom/kik/view/adapters/r;->j:Lkik/a/d/o;

    invoke-virtual {v12}, Lkik/a/c/e;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v2

    .line 149
    invoke-static {v2}, Lkik/android/util/ci;->a(Lkik/a/c/i;)Ljava/lang/String;

    move-result-object v2

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kik/view/adapters/r;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f09011b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 151
    iget-object v4, v11, Lcom/kik/view/adapters/r$a;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :goto_3
    instance-of v2, v10, Lkik/a/c/l;

    if-nez v2, :cond_3

    .line 171
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->f:Lcom/kik/cache/ContactImageView;

    const v3, 0x7f02026d

    invoke-virtual {v2, v3}, Lcom/kik/cache/ContactImageView;->e(I)V

    .line 174
    :cond_3
    invoke-virtual {v12}, Lkik/a/c/e;->d()Lkik/a/c/p;

    move-result-object v13

    .line 176
    if-eqz v13, :cond_15

    .line 177
    iget-object v2, p0, Lcom/kik/view/adapters/r;->j:Lkik/a/d/o;

    invoke-virtual {v13}, Lkik/a/c/p;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v3

    .line 179
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->h:Landroid/widget/TextView;

    invoke-virtual {v13}, Lkik/a/c/p;->e()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkik/android/util/ci;->a(JZ)Lkik/android/util/ci$a;

    move-result-object v4

    iget-object v4, v4, Lkik/android/util/ci$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    const-class v2, Lkik/a/c/a/a;

    invoke-static {v13, v2}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v2

    check-cast v2, Lkik/a/c/a/a;

    .line 183
    const-string v8, "     "

    .line 185
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lkik/a/c/i;->m()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 186
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kik/view/adapters/r;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f090048

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->c:Lkik/android/widget/IconImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    .line 279
    :goto_4
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 280
    iget-object v2, p0, Lcom/kik/view/adapters/r;->j:Lkik/a/d/o;

    invoke-virtual {v12, v2}, Lkik/a/c/e;->a(Lkik/a/d/o;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-boolean v2, p0, Lcom/kik/view/adapters/r;->d:Z

    if-eqz v2, :cond_16

    .line 281
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    :cond_4
    :goto_5
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->f:Lcom/kik/cache/ContactImageView;

    iget-object v4, p0, Lcom/kik/view/adapters/r;->f:Lcom/kik/cache/ac;

    iget-boolean v5, p0, Lcom/kik/view/adapters/r;->e:Z

    iget-boolean v6, p0, Lcom/kik/view/adapters/r;->h:Z

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/kik/view/adapters/r;->j:Lkik/a/d/o;

    iget-object v9, p0, Lcom/kik/view/adapters/r;->g:Lcom/kik/android/e;

    move-object v3, v10

    invoke-virtual/range {v2 .. v9}, Lcom/kik/cache/ContactImageView;->a(Lkik/a/c/i;Lcom/kik/cache/ac;ZZZLkik/a/d/o;Lcom/kik/android/e;)V

    .line 290
    iget-object v3, v11, Lcom/kik/view/adapters/r$a;->g:Landroid/widget/ImageView;

    instance-of v2, v10, Lkik/a/c/l;

    if-nez v2, :cond_17

    invoke-virtual {v10}, Lkik/a/c/i;->i()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    if-nez v13, :cond_18

    .line 294
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->a:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 144
    :cond_5
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->j:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 155
    :cond_6
    instance-of v2, v10, Lkik/a/c/l;

    if-eqz v2, :cond_8

    invoke-virtual {v10}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v10

    .line 156
    check-cast v2, Lkik/a/c/l;

    iget-object v3, p0, Lcom/kik/view/adapters/r;->j:Lkik/a/d/o;

    invoke-static {v2, v3}, Lkik/android/util/ci;->a(Lkik/a/c/l;Lkik/a/d/o;)Ljava/lang/String;

    move-result-object v2

    .line 164
    :cond_7
    :goto_7
    iget-object v3, v11, Lcom/kik/view/adapters/r$a;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->i:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 160
    :cond_8
    invoke-virtual {v10}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v2

    .line 161
    if-nez v2, :cond_7

    .line 162
    invoke-virtual {p0}, Lcom/kik/view/adapters/r;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0901bf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 190
    :cond_9
    if-eqz v2, :cond_e

    .line 191
    iget-object v3, v11, Lcom/kik/view/adapters/r$a;->d:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    const-string v3, "png-preview"

    invoke-virtual {v2, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    .line 194
    :goto_8
    if-eqz v3, :cond_c

    .line 196
    const-string v3, "png-preview"

    invoke-virtual {v2, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v2

    .line 197
    const/4 v3, 0x0

    .line 198
    instance-of v4, v2, Lkik/a/c/d;

    if-eqz v4, :cond_1c

    .line 199
    check-cast v2, Lkik/a/c/d;

    invoke-virtual {v2}, Lkik/a/c/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 201
    :goto_9
    iget-object v3, v11, Lcom/kik/view/adapters/r$a;->c:Lkik/android/widget/IconImageView;

    iget-object v4, p0, Lcom/kik/view/adapters/r;->l:Lkik/a/d/l;

    invoke-virtual {v3, v2, v4}, Lkik/android/widget/IconImageView;->a(Ljava/lang/String;Lkik/a/d/l;)V

    .line 202
    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 208
    :goto_a
    if-eqz v2, :cond_d

    .line 209
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->c:Lkik/android/widget/IconImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 192
    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    .line 202
    :cond_b
    const/4 v2, 0x0

    goto :goto_a

    .line 205
    :cond_c
    iget-object v3, v11, Lcom/kik/view/adapters/r$a;->c:Lkik/android/widget/IconImageView;

    iget-object v4, p0, Lcom/kik/view/adapters/r;->l:Lkik/a/d/l;

    invoke-virtual {v3, v2, v4}, Lkik/android/widget/IconImageView;->a(Lkik/a/c/a/a;Lkik/a/d/l;)Z

    move-result v2

    goto :goto_a

    .line 212
    :cond_d
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->c:Lkik/android/widget/IconImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 216
    :cond_e
    const/4 v3, 0x0

    .line 217
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->c:Lkik/android/widget/IconImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lkik/android/widget/IconImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 218
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->c:Lkik/android/widget/IconImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    .line 219
    invoke-virtual {v13}, Lkik/a/c/p;->a()Ljava/lang/String;

    move-result-object v4

    .line 221
    const/4 v5, -0x1

    .line 223
    const-class v2, Lkik/a/c/a/b;

    invoke-static {v13, v2}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v2

    check-cast v2, Lkik/a/c/a/b;

    .line 225
    if-eqz v2, :cond_1b

    .line 228
    invoke-virtual {v2}, Lkik/a/c/a/b;->a()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_f

    .line 229
    invoke-virtual {p0}, Lcom/kik/view/adapters/r;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f09012f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 238
    :goto_b
    if-eqz v2, :cond_14

    .line 239
    const/4 v4, 0x0

    move v14, v4

    move v4, v5

    move v5, v14

    :goto_c
    const/16 v6, 0xa

    if-ge v5, v6, :cond_10

    .line 240
    const/16 v6, 0x20

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 241
    const/4 v6, -0x1

    if-eq v4, v6, :cond_10

    .line 242
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 232
    :cond_f
    invoke-virtual {p0}, Lcom/kik/view/adapters/r;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f09012e

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lkik/a/c/a/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 245
    :cond_10
    const/4 v5, -0x1

    if-eq v4, v5, :cond_11

    .line 246
    const/4 v3, 0x1

    .line 247
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 249
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x3c

    if-le v4, v5, :cond_1a

    .line 250
    const/4 v4, 0x1

    .line 251
    const/4 v3, 0x0

    const/16 v5, 0x3c

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move v2, v4

    .line 253
    :goto_d
    if-eqz v2, :cond_12

    .line 254
    const-string v2, "..."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 261
    :cond_12
    :goto_e
    const/4 v4, 0x0

    .line 262
    const-class v2, Lkik/a/e/e/j;

    invoke-static {v13, v2}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v2

    check-cast v2, Lkik/a/e/e/j;

    .line 263
    if-eqz v2, :cond_13

    .line 264
    invoke-virtual {v2}, Lkik/a/e/e/j;->b()Lcom/kik/g/a/a/c;

    move-result-object v4

    .line 266
    :cond_13
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v11, Lcom/kik/view/adapters/r$a;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    invoke-static {v5}, Lkik/android/chat/KikApplication;->b(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kik/android/c/f;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/kik/g/a/a/c;IZLkik/android/d/f;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 267
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 269
    iget-object v3, v11, Lcom/kik/view/adapters/r$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 258
    :cond_14
    const-string v3, ""

    goto :goto_e

    .line 274
    :cond_15
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->h:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->c:Lkik/android/widget/IconImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkik/android/widget/IconImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 277
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->c:Lkik/android/widget/IconImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 284
    :cond_16
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->b:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 290
    :cond_17
    const/16 v2, 0x8

    goto/16 :goto_6

    .line 296
    :cond_18
    invoke-virtual {v13}, Lkik/a/c/p;->d()Z

    move-result v2

    if-nez v2, :cond_19

    .line 298
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->a:Landroid/widget/ImageView;

    const v3, 0x7f07004d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 303
    :cond_19
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    invoke-virtual {v12}, Lkik/a/c/e;->d()Lkik/a/c/p;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/c/p;->c()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 324
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/r;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 306
    :sswitch_0
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/r;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070036

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 309
    :sswitch_1
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/r;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070035

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 312
    :sswitch_2
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/r;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070034

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 315
    :sswitch_3
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/r;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070031

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 318
    :sswitch_4
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/r;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070033

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 321
    :sswitch_5
    iget-object v2, v11, Lcom/kik/view/adapters/r$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/r;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070033

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1a
    move-object v14, v2

    move v2, v3

    move-object v3, v14

    goto/16 :goto_d

    :cond_1b
    move-object v2, v4

    goto/16 :goto_b

    :cond_1c
    move-object v2, v3

    goto/16 :goto_9

    .line 304
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_5
        0xc8 -> :sswitch_0
        0x12c -> :sswitch_2
        0x190 -> :sswitch_3
        0x1f4 -> :sswitch_1
        0x258 -> :sswitch_4
    .end sparse-switch
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 364
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kik/view/adapters/r;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
