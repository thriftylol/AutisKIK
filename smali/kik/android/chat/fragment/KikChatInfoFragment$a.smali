.class public final Lkik/android/chat/fragment/KikChatInfoFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1751
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment$a;)I
    .locals 2

    .prologue
    .line 1751
    const-string v0, "kik.prof.extra.actiontype"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 2

    .prologue
    .line 1775
    const-string v0, "groupExtraRestrictAdd"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Z)V

    .line 1776
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 1764
    const-string v0, "fromConversationId"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    return-object p0
.end method

.method public final a(Lkik/a/c/i;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 1869
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1870
    :goto_0
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    return-object v0

    .line 1869
    :cond_0
    invoke-virtual {p1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 1786
    const-string v0, "returnToMissedConvos"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Z)V

    .line 1787
    return-object p0
.end method

.method public final b()Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 2

    .prologue
    .line 1852
    const-string v0, "isFiltered"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Z)V

    .line 1853
    return-object p0
.end method

.method public final b(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 1808
    const-string v0, "kik.prof.extra.actiontype"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;I)V

    .line 1809
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 1797
    const-string v0, "sessionId"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    return-object p0
.end method

.method public final b(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 1819
    const-string v0, "kik.prof.extra.finishpromise"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Z)V

    .line 1820
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 1863
    const-string v0, "kik.prof.extra.jid"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    return-object p0
.end method

.method public final c(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 1830
    const-string v0, "showKeyBoard"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Z)V

    .line 1831
    return-object p0
.end method

.method public final d(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 1841
    const-string v0, "showSelectAsSendTo"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Z)V

    .line 1842
    return-object p0
.end method
