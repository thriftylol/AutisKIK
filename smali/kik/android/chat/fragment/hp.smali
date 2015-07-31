.class final Lkik/android/chat/fragment/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lkik/android/chat/fragment/hp;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 792
    iget-object v0, p0, Lkik/android/chat/fragment/hp;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lkik/android/chat/fragment/hp;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->n:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 795
    iget-object v0, p0, Lkik/android/chat/fragment/hp;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->n:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 797
    iget-object v0, p0, Lkik/android/chat/fragment/hp;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 799
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 800
    iget-object v1, p0, Lkik/android/chat/fragment/hp;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->F:Lkik/android/sdkutils/concurrent/d;

    invoke-virtual {v1, v0}, Lkik/android/sdkutils/concurrent/d;->a(Ljava/lang/Object;)V

    .line 801
    iget-object v0, p0, Lkik/android/chat/fragment/hp;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/chat/fragment/KikContactsListFragment;Z)Z

    .line 802
    iget-object v0, p0, Lkik/android/chat/fragment/hp;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->F:Lkik/android/sdkutils/concurrent/d;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/d;->a()Lcom/kik/e/p;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/hp;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/hp;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->t(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/e/r;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kik/sdkutils/d;->a(Landroid/view/View;Lcom/kik/e/r;)Lcom/kik/e/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 803
    iget-object v0, p0, Lkik/android/chat/fragment/hp;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->w()V

    .line 804
    return-void
.end method
