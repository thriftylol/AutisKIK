.class public abstract Lcom/kik/view/adapters/ax;
.super Lcom/kik/view/adapters/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/ax$a;
    }
.end annotation


# static fields
.field static final p:I

.field static final q:I


# instance fields
.field protected final o:Lcom/kik/cache/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x5

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v0

    sput v0, Lcom/kik/view/adapters/ax;->p:I

    .line 32
    const/4 v0, 0x1

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v0

    sput v0, Lcom/kik/view/adapters/ax;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/kik/view/adapters/aq$a;Lcom/kik/android/e;Lcom/kik/cache/ac;Lkik/a/d/l;Lcom/kik/c/a;)V
    .locals 8

    .prologue
    .line 42
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/kik/view/adapters/aq;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/kik/view/adapters/aq$a;Lcom/kik/android/e;Lkik/a/d/l;Lcom/kik/c/a;)V

    .line 43
    iput-object p6, p0, Lcom/kik/view/adapters/ax;->o:Lcom/kik/cache/ac;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lcom/kik/view/adapters/aq$b;Lkik/a/c/p;ZLandroid/content/Context;Lcom/kik/view/adapters/at$b;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 49
    invoke-super/range {p0 .. p5}, Lcom/kik/view/adapters/aq;->a(Lcom/kik/view/adapters/aq$b;Lkik/a/c/p;ZLandroid/content/Context;Lcom/kik/view/adapters/at$b;)V

    .line 50
    check-cast p1, Lcom/kik/view/adapters/ax$a;

    .line 51
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p2}, Lkik/a/c/p;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p1, Lcom/kik/view/adapters/ax$a;->q:Lcom/kik/cache/ContactImageView;

    aput-object v1, v0, v7

    iget-object v1, p1, Lcom/kik/view/adapters/ax$a;->r:Landroid/widget/ImageView;

    aput-object v1, v0, v6

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 56
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p1, Lcom/kik/view/adapters/ax$a;->t:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 57
    invoke-virtual {p2}, Lkik/a/c/p;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 74
    iget-object v0, p1, Lcom/kik/view/adapters/ax$a;->t:Landroid/widget/ImageView;

    const v1, 0x7f0201a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 59
    :sswitch_0
    iget-object v0, p1, Lcom/kik/view/adapters/ax$a;->t:Landroid/widget/ImageView;

    const v1, 0x7f0201a7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 62
    :sswitch_1
    iget-object v0, p1, Lcom/kik/view/adapters/ax$a;->t:Landroid/widget/ImageView;

    const v1, 0x7f0201a6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 65
    :sswitch_2
    iget-object v0, p1, Lcom/kik/view/adapters/ax$a;->t:Landroid/widget/ImageView;

    const v1, 0x7f0201a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 68
    :sswitch_3
    iget-object v0, p1, Lcom/kik/view/adapters/ax$a;->t:Landroid/widget/ImageView;

    const v1, 0x7f0201a5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 71
    :sswitch_4
    iget-object v0, p1, Lcom/kik/view/adapters/ax$a;->t:Landroid/widget/ImageView;

    const v1, 0x7f0201a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 79
    :cond_2
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p1, Lcom/kik/view/adapters/ax$a;->t:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    invoke-static {v0}, Lkik/android/util/cm;->c([Landroid/view/View;)V

    .line 80
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p1, Lcom/kik/view/adapters/ax$a;->q:Lcom/kik/cache/ContactImageView;

    aput-object v1, v0, v7

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/kik/view/adapters/ax;->f:Lkik/a/d/o;

    invoke-virtual {p2}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    instance-of v1, v0, Lkik/a/c/l;

    if-eqz v1, :cond_4

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v6

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/kik/view/adapters/ax;->m:Lcom/kik/view/adapters/aq$a;

    invoke-interface {v0, p2}, Lcom/kik/view/adapters/aq$a;->a(Lkik/a/c/p;)Lkik/a/c/i;

    move-result-object v1

    .line 88
    iget-object v0, p1, Lcom/kik/view/adapters/ax$a;->q:Lcom/kik/cache/ContactImageView;

    iget-object v2, p0, Lcom/kik/view/adapters/ax;->o:Lcom/kik/cache/ac;

    if-nez v3, :cond_5

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkik/a/c/i;->p()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    move v3, v6

    :goto_2
    iget-object v4, p0, Lcom/kik/view/adapters/ax;->f:Lkik/a/d/o;

    iget-object v5, p0, Lcom/kik/view/adapters/ax;->e:Lcom/kik/android/e;

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/ContactImageView;->a(Lkik/a/c/i;Lcom/kik/cache/ac;ZLkik/a/d/o;Lcom/kik/android/e;)V

    .line 89
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkik/a/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p1, Lcom/kik/view/adapters/ax$a;->r:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    move v3, v7

    .line 83
    goto :goto_1

    :cond_5
    move v3, v7

    .line 88
    goto :goto_2

    .line 93
    :cond_6
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p1, Lcom/kik/view/adapters/ax$a;->r:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    goto/16 :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x12c -> :sswitch_3
        0x190 -> :sswitch_4
        0x1f4 -> :sswitch_1
        0x258 -> :sswitch_2
    .end sparse-switch
.end method
