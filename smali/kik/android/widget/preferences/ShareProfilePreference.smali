.class public Lkik/android/widget/preferences/ShareProfilePreference;
.super Lkik/android/widget/preferences/KikPreference;
.source "SourceFile"


# instance fields
.field protected b:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/a/d/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/cache/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/b/b/a$c;)V

    .line 32
    iput-object p1, p0, Lkik/android/widget/preferences/ShareProfilePreference;->e:Landroid/content/Context;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/android/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/b/b/a$c;)V

    .line 38
    iput-object p1, p0, Lkik/android/widget/preferences/ShareProfilePreference;->e:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/c/a;)V
    .locals 0

    .prologue
    .line 44
    invoke-interface {p1, p0}, Lcom/kik/c/a;->a(Lkik/android/widget/preferences/ShareProfilePreference;)V

    .line 45
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lkik/android/widget/preferences/ShareProfilePreference;->c:Lkik/a/d/t;

    invoke-interface {v0}, Lkik/a/d/t;->d()Lkik/a/c/w;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/preferences/ShareProfilePreference;->e:Landroid/content/Context;

    iget-object v2, p0, Lkik/android/widget/preferences/ShareProfilePreference;->b:Lcom/kik/android/e;

    iget-object v3, p0, Lkik/android/widget/preferences/ShareProfilePreference;->d:Lcom/kik/cache/ac;

    invoke-static {v0, v1, v2, v3}, Lkik/android/util/by;->a(Lkik/a/c/w;Landroid/content/Context;Lcom/kik/android/e;Lcom/kik/cache/ac;)V

    .line 51
    const/4 v0, 0x1

    return v0
.end method
