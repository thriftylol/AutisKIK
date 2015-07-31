.class final Lkik/android/chat/fragment/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

.field private b:I


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 1

    .prologue
    .line 342
    iput-object p1, p0, Lkik/android/chat/fragment/iz;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/fragment/iz;->b:I

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 348
    iget v0, p0, Lkik/android/chat/fragment/iz;->b:I

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 349
    iget-object v0, p0, Lkik/android/chat/fragment/iz;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 350
    iget-object v1, p0, Lkik/android/chat/fragment/iz;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->C:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 352
    :cond_0
    iput p2, p0, Lkik/android/chat/fragment/iz;->b:I

    .line 353
    return-void
.end method
