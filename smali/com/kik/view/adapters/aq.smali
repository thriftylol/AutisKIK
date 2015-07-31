.class public abstract Lcom/kik/view/adapters/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/aq$b;,
        Lcom/kik/view/adapters/aq$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field protected e:Lcom/kik/android/e;

.field protected f:Lkik/a/d/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/a/d/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/i/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/a/d/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/a/d/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected final k:Landroid/view/LayoutInflater;

.field protected final l:Landroid/content/Context;

.field protected final m:Lcom/kik/view/adapters/aq$a;

.field protected final n:Lkik/a/d/l;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/kik/view/adapters/aq$a;Lcom/kik/android/e;Lkik/a/d/l;Lcom/kik/c/a;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p4, p0, Lcom/kik/view/adapters/aq;->m:Lcom/kik/view/adapters/aq$a;

    .line 84
    iput-object p5, p0, Lcom/kik/view/adapters/aq;->e:Lcom/kik/android/e;

    .line 85
    iput-object p6, p0, Lcom/kik/view/adapters/aq;->n:Lkik/a/d/l;

    .line 87
    invoke-interface {p7, p0}, Lcom/kik/c/a;->a(Lcom/kik/view/adapters/aq;)V

    .line 89
    invoke-static {}, Lkik/android/util/DeviceUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/kik/view/adapters/aq;->e:Lcom/kik/android/e;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MessageViewBinder must not have a null mixpanel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/aq;->m:Lcom/kik/view/adapters/aq$a;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MessageViewBinder must have a contact provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    iput-object p1, p0, Lcom/kik/view/adapters/aq;->k:Landroid/view/LayoutInflater;

    .line 99
    iput-object p2, p0, Lcom/kik/view/adapters/aq;->l:Landroid/content/Context;

    .line 100
    iput-object p3, p0, Lcom/kik/view/adapters/aq;->a:Landroid/view/View$OnClickListener;

    .line 101
    return-void
.end method

.method protected static a(Landroid/widget/TextView;Lkik/android/util/bt$a;)V
    .locals 4

    .prologue
    .line 173
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0901a9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 174
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1, p1}, Lkik/android/util/u;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/bt$a;)Z

    .line 175
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final a(ZILandroid/view/View;Landroid/view/ViewGroup;Lkik/a/c/p;ZLcom/kik/view/adapters/at$b;)Landroid/view/View;
    .locals 6

    .prologue
    .line 105
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/aq$b;

    invoke-virtual {p0, v0}, Lcom/kik/view/adapters/aq;->a(Lcom/kik/view/adapters/aq$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 110
    :cond_0
    invoke-virtual {p0, p4}, Lcom/kik/view/adapters/aq;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 113
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/view/adapters/aq$b;

    .line 115
    iput p2, v1, Lcom/kik/view/adapters/aq$b;->o:I

    .line 116
    iget-object v4, p0, Lcom/kik/view/adapters/aq;->l:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p5

    move v3, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/kik/view/adapters/aq;->a(Lcom/kik/view/adapters/aq$b;Lkik/a/c/p;ZLandroid/content/Context;Lcom/kik/view/adapters/at$b;)V

    .line 117
    invoke-virtual {p0, p5, v1}, Lcom/kik/view/adapters/aq;->a(Lkik/a/c/p;Lcom/kik/view/adapters/aq$b;)V

    .line 119
    return-object p3
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public a(Lcom/kik/view/adapters/aq$b;Lkik/a/c/p;ZLandroid/content/Context;Lcom/kik/view/adapters/at$b;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 124
    iget-object v0, p1, Lcom/kik/view/adapters/aq$b;->q:Lcom/kik/cache/ContactImageView;

    iget-object v1, p0, Lcom/kik/view/adapters/aq;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/kik/cache/ContactImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p1, Lcom/kik/view/adapters/aq$b;->s:Landroid/view/View;

    new-instance v1, Lcom/kik/view/adapters/ar;

    invoke-direct {v1, p0, p5}, Lcom/kik/view/adapters/ar;-><init>(Lcom/kik/view/adapters/aq;Lcom/kik/view/adapters/at$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    if-eqz p3, :cond_1

    iget-object v0, p1, Lcom/kik/view/adapters/aq$b;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p1, Lcom/kik/view/adapters/aq$b;->p:Landroid/widget/TextView;

    aput-object v1, v0, v6

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    invoke-virtual {p2}, Lkik/a/c/p;->e()J

    move-result-wide v0

    invoke-static {v0, v1, v6}, Lkik/android/util/ci;->a(JZ)Lkik/android/util/ci$a;

    move-result-object v1

    iget-object v0, p1, Lcom/kik/view/adapters/aq$b;->p:Landroid/widget/TextView;

    iget-object v2, v1, Lkik/android/util/ci$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/kik/view/adapters/aq$b;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iget v2, v1, Lkik/android/util/ci$a;->b:I

    if-lez v2, :cond_0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/16 v3, 0x95

    const/16 v4, 0xa1

    const/16 v5, 0xb2

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, v1, Lkik/android/util/ci$a;->b:I

    invoke-interface {v0, v2, v6, v1, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p1, Lcom/kik/view/adapters/aq$b;->p:Landroid/widget/TextView;

    aput-object v1, v0, v6

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    goto :goto_0
.end method

.method protected abstract a(Lkik/a/c/p;Lcom/kik/view/adapters/aq$b;)V
.end method

.method protected abstract a(Lcom/kik/view/adapters/aq$b;)Z
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method
