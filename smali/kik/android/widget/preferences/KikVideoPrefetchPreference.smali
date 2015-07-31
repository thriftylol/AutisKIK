.class public Lkik/android/widget/preferences/KikVideoPrefetchPreference;
.super Lkik/android/widget/preferences/KikListPreference;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lkik/android/widget/preferences/KikListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lkik/android/widget/preferences/KikListPreference;->onBindView(Landroid/view/View;)V

    .line 37
    new-instance v0, Lkik/android/widget/preferences/ag;

    invoke-direct {v0, p0}, Lkik/android/widget/preferences/ag;-><init>(Lkik/android/widget/preferences/KikVideoPrefetchPreference;)V

    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/KikVideoPrefetchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 56
    return-void
.end method
