.class public final Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikHashtagChatInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/a/c/k;
    .locals 1

    .prologue
    .line 193
    const-string v0, "kik.android.chat.fragment.KikHashtagChatInfoFragment.chatInfoDisplayOnlyGroup"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;->j(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkik/android/util/KikDisplayOnlyGroupParcelable;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lkik/android/util/KikDisplayOnlyGroupParcelable;->a()Lkik/a/c/k;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkik/a/c/k;)Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;
    .locals 2

    .prologue
    .line 187
    const-string v0, "kik.android.chat.fragment.KikHashtagChatInfoFragment.chatInfoDisplayOnlyGroup"

    new-instance v1, Lkik/android/util/KikDisplayOnlyGroupParcelable;

    invoke-direct {v1, p1}, Lkik/android/util/KikDisplayOnlyGroupParcelable;-><init>(Lkik/a/c/k;)V

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 188
    return-object p0
.end method
