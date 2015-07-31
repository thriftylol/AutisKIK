.class final Lkik/android/chat/fragment/ABTestsFragment$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ABTestsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ABTestsFragment$b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kik/android/a;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/android/a;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 172
    iput-object p2, p0, Lkik/android/chat/fragment/ABTestsFragment$b;->a:Lcom/kik/android/a;

    .line 173
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ABTestsFragment$b;->b:Landroid/view/LayoutInflater;

    .line 174
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    if-ltz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/ABTestsFragment$b;->a:Lcom/kik/android/a;

    invoke-virtual {v0}, Lcom/kik/android/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/ABTestsFragment$b;->a:Lcom/kik/android/a;

    invoke-virtual {v0}, Lcom/kik/android/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lkik/android/chat/fragment/ABTestsFragment$b;->a:Lcom/kik/android/a;

    invoke-virtual {v0}, Lcom/kik/android/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/ABTestsFragment$b;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 191
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 198
    if-nez p2, :cond_1

    .line 199
    iget-object v0, p0, Lkik/android/chat/fragment/ABTestsFragment$b;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030076

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 200
    new-instance v1, Lkik/android/chat/fragment/ABTestsFragment$b$a;

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/ABTestsFragment$b$a;-><init>(B)V

    .line 201
    const v0, 0x1020016

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkik/android/chat/fragment/ABTestsFragment$b$a;->a:Landroid/widget/TextView;

    .line 202
    const v0, 0x1020010

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkik/android/chat/fragment/ABTestsFragment$b$a;->b:Landroid/widget/TextView;

    .line 203
    const v0, 0x7f11018f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkik/android/chat/fragment/ABTestsFragment$b$a;->c:Landroid/widget/TextView;

    move-object v0, v1

    .line 208
    :goto_0
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/ABTestsFragment$b;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    iget-object v2, v0, Lkik/android/chat/fragment/ABTestsFragment$b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v2, p0, Lkik/android/chat/fragment/ABTestsFragment$b;->a:Lcom/kik/android/a;

    invoke-virtual {v2, v1}, Lcom/kik/android/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_2

    .line 214
    iget-object v1, v0, Lkik/android/chat/fragment/ABTestsFragment$b$a;->b:Landroid/widget/TextView;

    const-string v3, "Manual Override"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v1, v0, Lkik/android/chat/fragment/ABTestsFragment$b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :cond_0
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 238
    return-object p2

    .line 206
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/ABTestsFragment$b$a;

    goto :goto_0

    .line 218
    :cond_2
    iget-object v2, p0, Lkik/android/chat/fragment/ABTestsFragment$b;->a:Lcom/kik/android/a;

    invoke-virtual {v2, v1}, Lcom/kik/android/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    if-eqz v2, :cond_3

    .line 220
    iget-object v1, v0, Lkik/android/chat/fragment/ABTestsFragment$b$a;->b:Landroid/widget/TextView;

    const-string v3, "Winner"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v1, v0, Lkik/android/chat/fragment/ABTestsFragment$b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 224
    :cond_3
    iget-object v2, p0, Lkik/android/chat/fragment/ABTestsFragment$b;->a:Lcom/kik/android/a;

    invoke-virtual {v2, v1}, Lcom/kik/android/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_4

    .line 226
    iget-object v1, v0, Lkik/android/chat/fragment/ABTestsFragment$b$a;->b:Landroid/widget/TextView;

    const-string v3, "Assigned"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v1, v0, Lkik/android/chat/fragment/ABTestsFragment$b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 230
    :cond_4
    iget-object v2, p0, Lkik/android/chat/fragment/ABTestsFragment$b;->a:Lcom/kik/android/a;

    invoke-virtual {v2, v1}, Lcom/kik/android/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    iget-object v2, v0, Lkik/android/chat/fragment/ABTestsFragment$b$a;->b:Landroid/widget/TextView;

    const-string v3, "Default"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v2, v0, Lkik/android/chat/fragment/ABTestsFragment$b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
