.class public final Lkik/android/chat/fragment/KikChatFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5096
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5096
    const-string v0, "chatGroupJID"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5096
    const-string v0, "chatContactJID"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment$a;)Z
    .locals 1

    .prologue
    .line 5096
    const-string v0, "showKeyBoard"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment$a;)Z
    .locals 1

    .prologue
    .line 5096
    const-string v0, "kikchatPluginOpenedDirectly"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5096
    const-string v0, "sessionId"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5096
    const-string v0, "campaignId"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikChatFragment$a;)Z
    .locals 1

    .prologue
    .line 5096
    const-string v0, "returnToMissedConvos"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikChatFragment$a;)I
    .locals 2

    .prologue
    .line 5096
    const-string v0, "KikChatFragment.CardIndex"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 2

    .prologue
    .line 5158
    const-string v0, "returnToMissedConvos"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Z)V

    .line 5159
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 5121
    if-eqz p1, :cond_0

    .line 5122
    const-string v0, "chatContactJID"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5124
    :cond_0
    return-object p0
.end method

.method public final a(Lkik/a/c/e;Lkik/a/d/j;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 2

    .prologue
    .line 5107
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 5116
    :cond_0
    :goto_0
    return-object p0

    .line 5110
    :cond_1
    invoke-virtual {p1}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lkik/a/d/j;->a(Ljava/lang/String;Z)Lkik/a/c/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5111
    const-string v0, "chatGroupJID"

    invoke-virtual {p1}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5114
    :cond_2
    const-string v0, "chatContactJID"

    invoke-virtual {p1}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lkik/a/c/i;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 2

    .prologue
    .line 5129
    if-eqz p1, :cond_0

    .line 5130
    const-string v0, "chatContactJID"

    invoke-virtual {p1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5132
    :cond_0
    return-object p0
.end method

.method public final a(Z)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 5169
    const-string v0, "showKeyBoard"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Z)V

    .line 5170
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 5147
    const-string v0, "campaignId"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5148
    return-object p0
.end method

.method public final b(Z)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 5180
    const-string v0, "kikchatPluginOpenedDirectly"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Z)V

    .line 5181
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5203
    const-string v0, "skipTalkToCover"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 5191
    const-string v0, "sessionId"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5192
    return-object p0
.end method

.method public final c(Z)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 5197
    const-string v0, "skipTalkToCover"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Z)V

    .line 5198
    return-object p0
.end method
