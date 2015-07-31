.class public Lkik/android/chat/fragment/ABTestsFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ABTestsFragment$c;,
        Lkik/android/chat/fragment/ABTestsFragment$a;,
        Lkik/android/chat/fragment/ABTestsFragment$b;
    }
.end annotation


# instance fields
.field _testsList:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f11000c
    .end annotation
.end field

.field _title:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f11009a
    .end annotation
.end field

.field a:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lkik/android/chat/fragment/ABTestsFragment$b;

.field private c:Lkik/android/chat/fragment/ABTestsFragment$a;

.field private d:Lcom/kik/view/adapters/ba;

.field private e:Lcom/kik/android/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 310
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ABTestsFragment;)Lcom/kik/android/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkik/android/chat/fragment/ABTestsFragment;->e:Lcom/kik/android/a;

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/ABTestsFragment;)Lcom/kik/view/adapters/ba;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkik/android/chat/fragment/ABTestsFragment;->d:Lcom/kik/view/adapters/ba;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lkik/android/chat/fragment/ABTestsFragment;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/fragment/ABTestsFragment;)V

    .line 48
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 54
    const/high16 v0, 0x7f030000

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 57
    iget-object v1, p0, Lkik/android/chat/fragment/ABTestsFragment;->a:Lcom/kik/android/e;

    invoke-virtual {v1}, Lcom/kik/android/e;->e()Lcom/kik/android/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/ABTestsFragment;->e:Lcom/kik/android/a;

    .line 59
    new-instance v1, Lcom/kik/view/adapters/ba;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ABTestsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/view/adapters/ba;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkik/android/chat/fragment/ABTestsFragment;->d:Lcom/kik/view/adapters/ba;

    .line 60
    new-instance v1, Lkik/android/chat/fragment/ABTestsFragment$b;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ABTestsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/ABTestsFragment;->e:Lcom/kik/android/a;

    invoke-direct {v1, v2, v3}, Lkik/android/chat/fragment/ABTestsFragment$b;-><init>(Landroid/content/Context;Lcom/kik/android/a;)V

    iput-object v1, p0, Lkik/android/chat/fragment/ABTestsFragment;->b:Lkik/android/chat/fragment/ABTestsFragment$b;

    .line 61
    new-instance v1, Lkik/android/chat/fragment/ABTestsFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ABTestsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/ABTestsFragment;->e:Lcom/kik/android/a;

    invoke-direct {v1, v2, v3}, Lkik/android/chat/fragment/ABTestsFragment$a;-><init>(Landroid/content/Context;Lcom/kik/android/a;)V

    iput-object v1, p0, Lkik/android/chat/fragment/ABTestsFragment;->c:Lkik/android/chat/fragment/ABTestsFragment$a;

    .line 63
    iget-object v1, p0, Lkik/android/chat/fragment/ABTestsFragment;->d:Lcom/kik/view/adapters/ba;

    const-string v2, "A/B Tests"

    iget-object v3, p0, Lkik/android/chat/fragment/ABTestsFragment;->b:Lkik/android/chat/fragment/ABTestsFragment$b;

    invoke-virtual {v1, v2, v3}, Lcom/kik/view/adapters/ba;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 64
    iget-object v1, p0, Lkik/android/chat/fragment/ABTestsFragment;->d:Lcom/kik/view/adapters/ba;

    const-string v2, "Options"

    iget-object v3, p0, Lkik/android/chat/fragment/ABTestsFragment;->c:Lkik/android/chat/fragment/ABTestsFragment$a;

    invoke-virtual {v1, v2, v3}, Lcom/kik/view/adapters/ba;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 66
    iget-object v1, p0, Lkik/android/chat/fragment/ABTestsFragment;->_testsList:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/ABTestsFragment;->d:Lcom/kik/view/adapters/ba;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    iget-object v1, p0, Lkik/android/chat/fragment/ABTestsFragment;->_testsList:Landroid/widget/ListView;

    new-instance v2, Lkik/android/chat/fragment/a;

    invoke-direct {v2, p0, p2}, Lkik/android/chat/fragment/a;-><init>(Lkik/android/chat/fragment/ABTestsFragment;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 160
    iget-object v1, p0, Lkik/android/chat/fragment/ABTestsFragment;->_title:Landroid/widget/TextView;

    const-string v2, "A/B Tests"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    return-object v0
.end method
