.class final Lkik/android/widget/preferences/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/preference/Preference$OnPreferenceClickListener;

.field final synthetic b:Lkik/android/widget/preferences/KikListPreference;


# direct methods
.method constructor <init>(Lkik/android/widget/preferences/KikListPreference;Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lkik/android/widget/preferences/q;->b:Lkik/android/widget/preferences/KikListPreference;

    iput-object p2, p0, Lkik/android/widget/preferences/q;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkik/android/widget/preferences/q;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lkik/android/widget/preferences/q;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-interface {v0, p1}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    .line 66
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
