.class public Lkik/android/chat/fragment/settings/KikPreferenceFragment;
.super Lkik/android/chat/fragment/settings/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/settings/KikPreferenceFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kik/e/f;

.field private b:Lcom/kik/e/i;

.field f:Lkik/android/chat/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/a/d/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;-><init>()V

    .line 29
    new-instance v0, Lkik/android/chat/fragment/settings/a;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/settings/a;-><init>(Lkik/android/chat/fragment/settings/KikPreferenceFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->b:Lcom/kik/e/i;

    .line 143
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/KikPreferenceFragment;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method protected final a(Landroid/preference/PreferenceScreen;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-super {p0, p1}, Lkik/android/chat/fragment/settings/PreferenceFragment;->a(Landroid/preference/PreferenceScreen;)V

    .line 98
    if-nez p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    const-string v0, "kik.tell.sms"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 103
    const-string v0, "kik.tell.email"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lkik/android/widget/preferences/ShareEmailPreference;

    .line 105
    if-eqz v0, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "plain/text"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lkik/android/widget/preferences/ShareEmailPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 106
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 108
    :cond_3
    const-string v0, "kik.enterbutton.sends"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lkik/android/widget/preferences/EnterKeySendPreference;

    .line 109
    if-eqz v0, :cond_4

    .line 110
    iget-object v1, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->f:Lkik/android/chat/a/a;

    invoke-virtual {v0, v1}, Lkik/android/widget/preferences/EnterKeySendPreference;->a(Lkik/android/chat/a/a;)V

    .line 113
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5

    if-eqz v2, :cond_5

    .line 115
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 119
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->h:Lcom/kik/android/e;

    invoke-virtual {v0}, Lcom/kik/android/e;->e()Lcom/kik/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const-string v0, "kik.abtests"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/fragment/settings/KikPreferenceFragment;)V

    .line 52
    invoke-super {p0, p1}, Lkik/android/chat/fragment/settings/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->a:Lcom/kik/e/f;

    .line 55
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 60
    invoke-static {}, Lkik/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 73
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->a:Lcom/kik/e/f;

    iget-object v2, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->g:Lkik/a/d/t;

    invoke-interface {v2}, Lkik/a/d/t;->a()Lcom/kik/e/e;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->b:Lcom/kik/e/i;

    invoke-virtual {v0, v2, v3}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 65
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/settings/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 66
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 71
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    move-object v0, v2

    .line 73
    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->onDestroyView()V

    .line 85
    iget-object v0, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->a:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->a()V

    .line 86
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->onPause()V

    .line 131
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->onResume()V

    .line 141
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1}, Lkik/android/chat/fragment/settings/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 92
    return-void
.end method
