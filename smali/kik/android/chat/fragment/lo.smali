.class final Lkik/android/chat/fragment/lo;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikPickUsersFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikPickUsersFragment;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lkik/android/chat/fragment/lo;->a:Lkik/android/chat/fragment/KikPickUsersFragment;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lkik/android/chat/fragment/lo;->a:Lkik/android/chat/fragment/KikPickUsersFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 344
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lkik/android/chat/fragment/lo;->a:Lkik/android/chat/fragment/KikPickUsersFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/lo;->a:Lkik/android/chat/fragment/KikPickUsersFragment;

    const v2, 0x7f090281

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkik/android/util/cn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return-void
.end method
