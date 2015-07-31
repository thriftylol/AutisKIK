.class public Lkik/android/chat/fragment/KikPreferenceLaunchpad;
.super Lkik/android/chat/fragment/settings/KikPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;,
        Lkik/android/chat/fragment/KikPreferenceLaunchpad$b;
    }
.end annotation


# static fields
.field private static final j:Lorg/c/b;


# instance fields
.field a:Lkik/android/chat/fragment/ProgressDialogFragment;

.field protected b:Lkik/a/e/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/a/d/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/a/d/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/kik/cache/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field private final i:Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;

.field private k:Lkik/android/widget/preferences/KikProfilePicPreference;

.field private volatile l:Z

.field private m:Lcom/kik/e/f;

.field private n:Lcom/kik/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-string v0, "KikPreferenceLaunchpad"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->j:Lorg/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;-><init>()V

    .line 51
    new-instance v0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->i:Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->l:Z

    .line 82
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->m:Lcom/kik/e/f;

    .line 83
    new-instance v0, Lkik/android/chat/fragment/lq;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/lq;-><init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->n:Lcom/kik/e/i;

    .line 381
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->f()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->g()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 190
    invoke-static {}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$b;->a()V

    .line 191
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lkik/android/util/o;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;)V

    .line 192
    return-void
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 276
    invoke-static {}, Lkik/android/chat/KikApplication;->j()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v0

    sget-object v1, Lcom/kik/b/b/a$k;->M:Lcom/kik/b/b/a$k;

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "s"

    aput-object v5, v4, v9

    sget-object v5, Lcom/kik/b/b/a$c;->a:Lcom/kik/b/b/a$c;

    invoke-virtual {v5}, Lcom/kik/b/b/a$c;->e_()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kik/b/f;->a(Lcom/kik/b/b/a$k;J[Ljava/lang/Object;)V

    .line 279
    new-instance v0, Lkik/android/util/o$a;

    iget-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->b:Lkik/a/e/k;

    iget-object v2, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->c:Lkik/a/d/l;

    iget-object v3, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->g:Lkik/a/d/t;

    iget-object v4, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->d:Lkik/a/d/s;

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/util/o$a;-><init>(Lkik/a/e/k;Lkik/a/d/l;Lkik/a/d/t;Lkik/a/d/s;)V

    .line 280
    new-array v1, v8, [Lkik/android/d/d;

    aput-object p0, v1, v9

    invoke-virtual {v0, v1}, Lkik/android/util/o$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 282
    iget-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/ProgressDialogFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismiss()V

    .line 286
    :cond_0
    new-instance v1, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v2, 0x7f0901c4

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 287
    iget-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    new-instance v2, Lkik/android/chat/fragment/lw;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/lw;-><init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;Lkik/android/util/o$a;)V

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 294
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 295
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 107
    const v0, 0x7f070071

    return v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->c()Landroid/widget/ListView;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/widget/ListView;->postInvalidate()V

    .line 176
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->k:Lkik/android/widget/preferences/KikProfilePicPreference;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->k:Lkik/android/widget/preferences/KikProfilePicPreference;

    invoke-virtual {v0}, Lkik/android/widget/preferences/KikProfilePicPreference;->d()V

    .line 179
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->g:Lkik/a/d/t;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-static {p1, v1, v2}, Lcom/kik/j/k;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/t;->a([B)V

    .line 332
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->g:Lkik/a/d/t;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-static {p1, v1, v2}, Lcom/kik/j/k;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/t;->b([B)V

    .line 333
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    new-instance v1, Lkik/android/chat/fragment/lx;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/lx;-><init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 345
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090196

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 346
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->l:Z

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismiss()V

    .line 360
    :cond_0
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    invoke-static {}, Lkik/android/util/ci;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090191

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0902a6

    new-instance v2, Lkik/android/chat/fragment/lz;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/lz;-><init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090242

    new-instance v2, Lkik/android/chat/fragment/ly;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/ly;-><init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 377
    iget-object v0, v0, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const-string v2, "build"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$a;Ljava/lang/String;)V

    .line 379
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 210
    invoke-static {}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$b;->b()V

    .line 211
    const/16 v0, 0x285e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x285f

    if-ne p1, v0, :cond_2

    :cond_0
    if-ne p2, v1, :cond_2

    .line 213
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->c:Lkik/a/d/l;

    move-object v1, p0

    move v3, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lkik/android/util/o;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/a/d/l;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    const v0, 0x7f090261

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090096

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090161

    new-instance v2, Lkik/android/chat/fragment/lt;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/lt;-><init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    iget-object v0, v0, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 229
    :cond_1
    :goto_0
    return-void

    .line 217
    :cond_2
    const/16 v0, 0x2860

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 219
    :try_start_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/o;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/util/o;->g()V

    throw v0

    .line 227
    :cond_3
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/o;->g()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V

    .line 114
    invoke-super {p0, p1}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 115
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->i:Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;->a(Landroid/os/Bundle;)V

    .line 116
    invoke-static {}, Lkik/android/chat/KikApplication;->j()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v0

    sget-object v1, Lcom/kik/b/b/a$k;->w:Lcom/kik/b/b/a$k;

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/b/f;->a(Lcom/kik/b/b/a$k;J)V

    .line 117
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 122
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->d()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v2, "KikPreferences"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    .line 128
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->c()Landroid/widget/ListView;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 131
    :cond_0
    const-string v0, "kik.profile.picture"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lkik/android/widget/preferences/KikProfilePicPreference;

    iput-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->k:Lkik/android/widget/preferences/KikProfilePicPreference;

    .line 133
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->k:Lkik/android/widget/preferences/KikProfilePicPreference;

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->Q()Lcom/kik/c/a;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->k:Lkik/android/widget/preferences/KikProfilePicPreference;

    invoke-interface {v0, v2}, Lcom/kik/c/a;->a(Lkik/android/widget/preferences/KikProfilePicPreference;)V

    .line 135
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->k:Lkik/android/widget/preferences/KikProfilePicPreference;

    iget-object v2, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->e:Lcom/kik/cache/ac;

    invoke-virtual {v0, v2}, Lkik/android/widget/preferences/KikProfilePicPreference;->a(Lcom/kik/cache/ac;)V

    .line 136
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->k:Lkik/android/widget/preferences/KikProfilePicPreference;

    new-instance v2, Lkik/android/chat/fragment/ls;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/ls;-><init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V

    invoke-virtual {v0, v2}, Lkik/android/widget/preferences/KikProfilePicPreference;->a(Lkik/android/widget/preferences/KikProfilePicPreference$a;)V

    .line 143
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->i:Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->f()V

    .line 151
    :cond_1
    :goto_0
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 152
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v3

    invoke-virtual {v2, v6, v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->g:Lkik/a/d/t;

    invoke-interface {v0}, Lkik/a/d/t;->f()V

    .line 161
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->m:Lcom/kik/e/f;

    iget-object v2, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->X:Lkik/a/d/e;

    invoke-interface {v2}, Lkik/a/d/e;->b()Lcom/kik/e/e;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->n:Lcom/kik/e/i;

    invoke-virtual {v0, v2, v3}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 163
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "kik.android.KikPreferenceActivity.extra.pic.byte"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lkik/android/chat/fragment/lu;

    invoke-direct {v3, p0, v2}, Lkik/android/chat/fragment/lu;-><init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;[B)V

    iget-object v2, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    if-nez v2, :cond_2

    new-instance v2, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v4, 0x7f0901c4

    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    iget-object v2, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    new-instance v4, Lkik/android/chat/fragment/lv;

    invoke-direct {v4, p0, v3}, Lkik/android/chat/fragment/lv;-><init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;Lkik/android/util/bc;)V

    invoke-virtual {v2, v4}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v2, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    :cond_2
    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v3, v2}, Lkik/android/util/bc;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    const-string v2, "kik.android.KikPreferenceActivity.extra.pic.byte"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 164
    :cond_4
    return-object v1

    .line 146
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->i:Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->g:Lkik/a/d/t;

    invoke-interface {v0}, Lkik/a/d/t;->d()Lkik/a/c/w;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->h:Lcom/kik/android/e;

    iget-object v4, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->e:Lcom/kik/cache/ac;

    invoke-static {v0, v2, v3, v4}, Lkik/android/util/by;->a(Lkik/a/c/w;Landroid/content/Context;Lcom/kik/android/e;Lcom/kik/cache/ac;)V

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 320
    invoke-super {p0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->onDestroyView()V

    .line 321
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->m:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->a()V

    .line 322
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->l:Z

    .line 301
    invoke-super {p0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->onPause()V

    .line 302
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->onResume()V

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->l:Z

    .line 309
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->g:Lkik/a/d/t;

    invoke-interface {v0}, Lkik/a/d/t;->l()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a()V

    .line 310
    return-void
.end method
