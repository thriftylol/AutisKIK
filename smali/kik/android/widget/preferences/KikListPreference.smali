.class public Lkik/android/widget/preferences/KikListPreference;
.super Landroid/preference/ListPreference;
.source "SourceFile"

# interfaces
.implements Lcom/kik/j/o;


# instance fields
.field private final a:I

.field private b:Z

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-boolean v1, p0, Lkik/android/widget/preferences/KikListPreference;->b:Z

    .line 21
    iput-boolean v1, p0, Lkik/android/widget/preferences/KikListPreference;->c:Z

    .line 23
    iput-boolean v1, p0, Lkik/android/widget/preferences/KikListPreference;->e:Z

    .line 28
    const v0, 0x7f030076

    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/KikListPreference;->setLayoutResource(I)V

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/KikListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 32
    sget-object v0, Lkik/android/ae$b;->j:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lkik/android/widget/preferences/KikListPreference;->a:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/preferences/KikListPreference;->c:Z

    .line 94
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lkik/android/widget/preferences/KikListPreference;->b:Z

    .line 88
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/preferences/KikListPreference;->e:Z

    .line 99
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onBindView(Landroid/view/View;)V

    .line 42
    iput-object p1, p0, Lkik/android/widget/preferences/KikListPreference;->d:Landroid/view/View;

    .line 44
    const v0, 0x7f11018c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lkik/android/widget/preferences/KikListPreference;->b:Z

    if-eqz v1, :cond_1

    .line 46
    iget-boolean v0, p0, Lkik/android/widget/preferences/KikListPreference;->c:Z

    invoke-static {p1, v0, p0}, Lkik/android/widget/preferences/KikPreference;->a(Landroid/view/View;ZLandroid/preference/Preference;)V

    .line 53
    :cond_0
    :goto_0
    iget v0, p0, Lkik/android/widget/preferences/KikListPreference;->a:I

    invoke-static {p1, v0}, Lkik/android/widget/preferences/KikPreference;->a(Landroid/view/View;I)V

    .line 54
    return-void

    .line 48
    :cond_1
    iget-boolean v1, p0, Lkik/android/widget/preferences/KikListPreference;->e:Z

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 50
    invoke-static {p1, p0}, Lkik/android/widget/preferences/KikPreference;->a(Landroid/view/View;Landroid/preference/Preference;)V

    goto :goto_0
.end method

.method protected onDialogClosed(Z)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/widget/preferences/KikListPreference;->d:Landroid/view/View;

    invoke-static {v0, p0}, Lkik/android/widget/preferences/KikPreference;->a(Landroid/view/View;Landroid/preference/Preference;)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/preferences/KikListPreference;->b:Z

    .line 77
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/android/widget/preferences/KikListPreference;->d:Landroid/view/View;

    const v1, 0x7f11018c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cm;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/preferences/KikListPreference;->e:Z

    .line 81
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onDialogClosed(Z)V

    .line 82
    return-void
.end method

.method public setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lkik/android/widget/preferences/q;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/preferences/q;-><init>(Lkik/android/widget/preferences/KikListPreference;Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-super {p0, v0}, Landroid/preference/ListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 69
    return-void
.end method
