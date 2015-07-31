.class final Lkik/android/chat/fragment/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

.field private b:I


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 1

    .prologue
    .line 313
    iput-object p1, p0, Lkik/android/chat/fragment/lb;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/fragment/lb;->b:I

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 319
    iget v0, p0, Lkik/android/chat/fragment/lb;->b:I

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 320
    iget-object v0, p0, Lkik/android/chat/fragment/lb;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 321
    iget-object v1, p0, Lkik/android/chat/fragment/lb;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->C:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 323
    :cond_0
    iput p2, p0, Lkik/android/chat/fragment/lb;->b:I

    .line 324
    return-void
.end method
