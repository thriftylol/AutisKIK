.class final Lkik/android/chat/fragment/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lkik/android/chat/fragment/kv;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lkik/android/chat/fragment/kv;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lkik/android/chat/fragment/kv;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 139
    iget-object v0, p0, Lkik/android/chat/fragment/kv;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 141
    iget-object v0, p0, Lkik/android/chat/fragment/kv;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lkik/android/chat/fragment/kv;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->E:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v1, v0}, Lkik/android/sdkutils/concurrent/c;->a(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lkik/android/chat/fragment/kv;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->E:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->a()Lcom/kik/e/p;

    .line 146
    iget-object v0, p0, Lkik/android/chat/fragment/kv;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->w()V

    .line 147
    return-void
.end method
