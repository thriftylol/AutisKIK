.class final Lkik/android/widget/preferences/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lkik/android/widget/preferences/KikVideoPrefetchPreference;


# direct methods
.method constructor <init>(Lkik/android/widget/preferences/KikVideoPrefetchPreference;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lkik/android/widget/preferences/ag;->a:Lkik/android/widget/preferences/KikVideoPrefetchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 45
    if-eqz p2, :cond_0

    .line 46
    check-cast p1, Landroid/preference/ListPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 47
    if-ltz v0, :cond_0

    sget-object v1, Lcom/kik/android/e;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 48
    iget-object v1, p0, Lkik/android/widget/preferences/ag;->a:Lkik/android/widget/preferences/KikVideoPrefetchPreference;

    iget-object v1, v1, Lkik/android/widget/preferences/KikVideoPrefetchPreference;->a:Lcom/kik/android/e;

    const-string v2, "Auto Download Videos Set"

    invoke-virtual {v1, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Auto Download Videos Setting"

    sget-object v3, Lcom/kik/android/e;->a:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 53
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
