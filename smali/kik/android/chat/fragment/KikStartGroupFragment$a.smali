.class public final Lkik/android/chat/fragment/KikStartGroupFragment$a;
.super Lkik/android/util/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikStartGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 851
    invoke-direct {p0}, Lkik/android/util/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/android/chat/fragment/KikStartGroupFragment$a;
    .locals 2

    .prologue
    .line 860
    const-string v0, "kik.android.chat.fragment.StartGroupFragment.IsFromTalkTo"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->a(Ljava/lang/String;Z)V

    .line 861
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/KikStartGroupFragment$a;
    .locals 1

    .prologue
    .line 882
    const-string v0, "kik.android.chat.fragment.StartGroupFragment.UserBeingUpgraded"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkik/android/chat/fragment/KikStartGroupFragment$a;
    .locals 1

    .prologue
    .line 893
    const-string v0, "kik.android.chat.fragment.StartGroupFragment.PrefilledHashtag"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 866
    const-string v0, "kik.android.chat.fragment.StartGroupFragment.IsFromTalkTo"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 888
    const-string v0, "kik.android.chat.fragment.StartGroupFragment.UserBeingUpgraded"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 899
    const-string v0, "kik.android.chat.fragment.StartGroupFragment.PrefilledHashtag"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
