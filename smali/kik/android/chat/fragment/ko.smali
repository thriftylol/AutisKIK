.class final Lkik/android/chat/fragment/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lkik/android/chat/fragment/ko;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lkik/android/chat/fragment/ko;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/ko;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->C:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Landroid/view/View;I)V

    .line 522
    iget-object v0, p0, Lkik/android/chat/fragment/ko;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/ko;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->C:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Landroid/view/View;)V

    .line 523
    return-void
.end method
