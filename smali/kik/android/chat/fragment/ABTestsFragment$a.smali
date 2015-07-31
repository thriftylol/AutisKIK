.class final Lkik/android/chat/fragment/ABTestsFragment$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ABTestsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ABTestsFragment$a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kik/android/a;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/android/a;)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 256
    iput-object p2, p0, Lkik/android/chat/fragment/ABTestsFragment$a;->a:Lcom/kik/android/a;

    .line 257
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ABTestsFragment$a;->b:Landroid/view/LayoutInflater;

    .line 258
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 249
    const-string v0, "testDefinitionUrl"

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 275
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    if-nez p2, :cond_0

    .line 283
    iget-object v0, p0, Lkik/android/chat/fragment/ABTestsFragment$a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030076

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 284
    new-instance v1, Lkik/android/chat/fragment/ABTestsFragment$a$a;

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/ABTestsFragment$a$a;-><init>(B)V

    .line 285
    const v0, 0x1020016

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkik/android/chat/fragment/ABTestsFragment$a$a;->a:Landroid/widget/TextView;

    .line 286
    const v0, 0x1020010

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkik/android/chat/fragment/ABTestsFragment$a$a;->b:Landroid/widget/TextView;

    move-object v0, v1

    .line 292
    :goto_0
    iget-object v1, v0, Lkik/android/chat/fragment/ABTestsFragment$a$a;->a:Landroid/widget/TextView;

    const-string v2, "A/B Test Definition URL"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v1, v0, Lkik/android/chat/fragment/ABTestsFragment$a$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lkik/android/chat/fragment/ABTestsFragment$a;->a:Lcom/kik/android/a;

    invoke-virtual {v2}, Lcom/kik/android/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300
    return-object p2

    .line 289
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/ABTestsFragment$a$a;

    goto :goto_0
.end method
