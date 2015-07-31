.class public Lkik/android/chat/fragment/settings/PreferenceFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lkik/android/chat/fragment/settings/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/settings/PreferenceFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/preference/PreferenceManager;

.field private b:Landroid/widget/TextView;

.field private c:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Landroid/widget/ListView;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 53
    new-instance v0, Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->c:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->d:Z

    .line 67
    new-instance v0, Lkik/android/chat/fragment/settings/e;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/settings/e;-><init>(Lkik/android/chat/fragment/settings/PreferenceFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->e:Landroid/os/Handler;

    .line 88
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/PreferenceFragment;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->e()V

    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 244
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->g()Landroid/preference/PreferenceScreen;

    move-result-object v3

    .line 245
    if-eqz v3, :cond_7

    .line 246
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/settings/PreferenceFragment;->a(Landroid/preference/PreferenceScreen;)V

    .line 248
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->bind(Landroid/widget/ListView;)V

    .line 249
    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v4

    .line 250
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_7

    .line 251
    invoke-virtual {v3, v2}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 252
    instance-of v0, v1, Lkik/android/widget/preferences/KikPreferenceScreen;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 253
    check-cast v0, Lkik/android/widget/preferences/KikPreferenceScreen;

    .line 254
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->Q()Lcom/kik/c/a;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/kik/c/a;->a(Lkik/android/widget/preferences/KikPreferenceScreen;)V

    .line 255
    new-instance v5, Lkik/android/chat/fragment/settings/f;

    invoke-direct {v5, p0, v0}, Lkik/android/chat/fragment/settings/f;-><init>(Lkik/android/chat/fragment/settings/PreferenceFragment;Lkik/android/widget/preferences/KikPreferenceScreen;)V

    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 268
    invoke-virtual {v0, p0}, Lkik/android/widget/preferences/KikPreferenceScreen;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 295
    :cond_0
    :goto_1
    instance-of v0, v1, Lcom/kik/j/o;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v5, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->c:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    invoke-virtual {v5}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    check-cast v1, Lcom/kik/j/o;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/kik/j/o;->a(Z)V

    .line 250
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 270
    :cond_2
    instance-of v0, v1, Lkik/android/widget/preferences/KikVideoPrefetchPreference;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 271
    check-cast v0, Lkik/android/widget/preferences/KikVideoPrefetchPreference;

    .line 272
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->Q()Lcom/kik/c/a;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/kik/c/a;->a(Lkik/android/widget/preferences/KikVideoPrefetchPreference;)V

    goto :goto_1

    .line 274
    :cond_3
    instance-of v0, v1, Lkik/android/widget/preferences/KikEditTextPreference;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 275
    check-cast v0, Lkik/android/widget/preferences/KikEditTextPreference;

    .line 276
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->Q()Lcom/kik/c/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/widget/preferences/KikEditTextPreference;->a(Lcom/kik/c/a;)V

    .line 277
    invoke-virtual {v0, p0}, Lkik/android/widget/preferences/KikEditTextPreference;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    goto :goto_1

    .line 279
    :cond_4
    instance-of v0, v1, Lkik/android/widget/preferences/KikCheckBoxPreference;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 280
    check-cast v0, Lkik/android/widget/preferences/KikCheckBoxPreference;

    .line 281
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->Q()Lcom/kik/c/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/widget/preferences/KikCheckBoxPreference;->a(Lcom/kik/c/a;)V

    .line 282
    invoke-virtual {v0, p0}, Lkik/android/widget/preferences/KikCheckBoxPreference;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    goto :goto_1

    .line 284
    :cond_5
    instance-of v0, v1, Lkik/android/widget/preferences/KikModalPreference;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 285
    check-cast v0, Lkik/android/widget/preferences/KikModalPreference;

    .line 286
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->Q()Lcom/kik/c/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/widget/preferences/KikModalPreference;->a(Lcom/kik/c/a;)V

    .line 287
    invoke-virtual {v0, p0}, Lkik/android/widget/preferences/KikModalPreference;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    goto :goto_1

    .line 289
    :cond_6
    instance-of v0, v1, Lkik/android/widget/preferences/KikPreference;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 290
    check-cast v0, Lkik/android/widget/preferences/KikPreference;

    .line 291
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->Q()Lcom/kik/c/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/widget/preferences/KikPreference;->a(Lcom/kik/c/a;)V

    .line 292
    invoke-virtual {v0, p0}, Lkik/android/widget/preferences/KikPreference;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    goto :goto_1

    .line 301
    :cond_7
    return-void
.end method

.method private f()Landroid/preference/PreferenceManager;
    .locals 4

    .prologue
    .line 320
    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/app/Activity;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 321
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 322
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_0
    return-object v0

    .line 325
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Landroid/preference/PreferenceScreen;
    .locals 3

    .prologue
    .line 369
    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "getPreferenceScreen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 370
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 371
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :goto_0
    return-object v0

    .line 373
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 375
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(I)I
    .locals 0

    .prologue
    .line 121
    return p1
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    if-nez v0, :cond_0

    .line 418
    const/4 v0, 0x0

    .line 420
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/preference/PreferenceScreen;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->d:Z

    .line 472
    return-void
.end method

.method protected final c()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method public final d()Landroid/preference/PreferenceManager;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 217
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikIqFragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 219
    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "dispatchActivityResult"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 220
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 221
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 143
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 93
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->a()V

    .line 99
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->c:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->a(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->c:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->a(Lkik/android/chat/fragment/settings/PreferenceFragment$a;)I

    move-result v0

    .line 105
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->c:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->b()I

    move-result v1

    .line 107
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->a(I)I

    move-result v2

    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->f()Landroid/preference/PreferenceManager;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    const-string v3, "KikPreferences"

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const v0, 0x7f030043

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f110057

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v1, :cond_3

    const v0, 0x7f11000d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->f:Landroid/widget/ListView;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/kik/sdkutils/y;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    const v0, 0x7f11009a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->b:Landroid/widget/TextView;

    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "inflateFromResource"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/preference/PreferenceScreen;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->g()Landroid/preference/PreferenceScreen;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v1, Landroid/preference/PreferenceManager;

    const-string v4, "setPreferences"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/preference/PreferenceScreen;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v4, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    iput v2, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->g:I

    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->e()V

    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->g()Landroid/preference/PreferenceScreen;

    .line 109
    return-object v3

    .line 107
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->c:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 202
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->f:Landroid/widget/ListView;

    .line 205
    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "dispatchActivityDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 206
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 207
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 128
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 443
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 444
    iget-boolean v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->d:Z

    if-eqz v0, :cond_2

    .line 445
    iput-boolean v2, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->d:Z

    .line 446
    iget-object v3, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->f:Landroid/widget/ListView;

    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->g()Landroid/preference/PreferenceScreen;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-virtual {v4}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    instance-of v5, v0, Lcom/kik/j/o;

    if-eqz v5, :cond_0

    check-cast v0, Lcom/kik/j/o;

    invoke-interface {v0, v2}, Lcom/kik/j/o;->a(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f11018c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f11018d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/view/View;

    aput-object v1, v5, v2

    const/4 v1, 0x1

    aput-object v4, v5, v1

    invoke-static {v5}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 448
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 188
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onStop()V

    .line 190
    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "dispatchActivityStop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 191
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 192
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
