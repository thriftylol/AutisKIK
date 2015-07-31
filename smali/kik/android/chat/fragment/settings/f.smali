.class final Lkik/android/chat/fragment/settings/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lkik/android/widget/preferences/KikPreferenceScreen;

.field final synthetic b:Lkik/android/chat/fragment/settings/PreferenceFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/settings/PreferenceFragment;Lkik/android/widget/preferences/KikPreferenceScreen;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lkik/android/chat/fragment/settings/f;->b:Lkik/android/chat/fragment/settings/PreferenceFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/settings/f;->a:Lkik/android/widget/preferences/KikPreferenceScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 260
    new-instance v0, Lkik/android/chat/fragment/settings/KikPreferenceFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment$a;-><init>()V

    .line 261
    iget-object v1, p0, Lkik/android/chat/fragment/settings/f;->a:Lkik/android/widget/preferences/KikPreferenceScreen;

    invoke-virtual {v1}, Lkik/android/widget/preferences/KikPreferenceScreen;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/settings/KikPreferenceFragment$a;->a(I)Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->a()Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/settings/f;->a:Lkik/android/widget/preferences/KikPreferenceScreen;

    invoke-virtual {v2}, Lkik/android/widget/preferences/KikPreferenceScreen;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->b(I)Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    .line 264
    iget-object v1, p0, Lkik/android/chat/fragment/settings/f;->b:Lkik/android/chat/fragment/settings/PreferenceFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/settings/PreferenceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    .line 265
    const/4 v0, 0x1

    return v0
.end method
