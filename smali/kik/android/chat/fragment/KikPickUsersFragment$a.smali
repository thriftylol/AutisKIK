.class public final Lkik/android/chat/fragment/KikPickUsersFragment$a;
.super Lkik/android/chat/fragment/KikContactsListFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikPickUsersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 421
    const-string v0, "KikPickUsersFragment.EXTRA_MIN_RESULTS"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    .prologue
    .line 448
    const-string v0, "KikPickUsersFragment.EXTRA_PRESELECTED_USERS"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 449
    return-object p0
.end method

.method public final a(Z)Lkik/android/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    .prologue
    .line 437
    const-string v0, "KikPickUsersFragment.EXTRA_FILTER_SELF"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;Z)V

    .line 438
    return-object p0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 432
    const-string v0, "KikPickUsersFragment.EXTRA_MAX_RESULTS"

    const-string v1, "KikPickUsersFragment.EXTRA_MIN_RESULTS"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    .prologue
    .line 415
    const-string v0, "KikPickUsersFragment.EXTRA_MIN_RESULTS"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;I)V

    .line 416
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    .prologue
    .line 459
    const-string v0, "KikPickUsersFragment.EXTRA_FILTERED_USERS"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 460
    return-object p0
.end method

.method public final c(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    .prologue
    .line 426
    const-string v0, "KikPickUsersFragment.EXTRA_MAX_RESULTS"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;I)V

    .line 427
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 443
    const-string v0, "KikPickUsersFragment.EXTRA_FILTER_SELF"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
