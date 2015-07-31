.class final Lkik/android/chat/fragment/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lkik/android/chat/fragment/it;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lkik/android/chat/fragment/it;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lkik/android/chat/fragment/it;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 146
    iget-object v0, p0, Lkik/android/chat/fragment/it;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 148
    iget-object v0, p0, Lkik/android/chat/fragment/it;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lkik/android/chat/fragment/it;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->E:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v1, v0}, Lkik/android/sdkutils/concurrent/c;->a(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lkik/android/chat/fragment/it;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->E:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->a()Lcom/kik/e/p;

    .line 153
    iget-object v0, p0, Lkik/android/chat/fragment/it;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->w()V

    .line 154
    return-void
.end method
