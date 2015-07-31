.class public final Lkik/android/chat/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/activity/k$b;,
        Lkik/android/chat/activity/k$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;

.field private static b:Ljava/util/List;

.field private static final c:Lorg/c/b;

.field private static d:Ljava/util/HashMap;

.field private static e:Ljava/lang/String;

.field private static f:Lcom/kik/e/k;

.field private static g:Lcom/kik/e/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkik/android/chat/activity/k;->a:Ljava/util/List;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkik/android/chat/activity/k;->b:Ljava/util/List;

    .line 132
    const-string v0, "KActivityLauncher"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/activity/k;->c:Lorg/c/b;

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkik/android/chat/activity/k;->d:Ljava/util/HashMap;

    .line 156
    new-instance v0, Lcom/kik/e/k;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkik/android/chat/activity/k;->f:Lcom/kik/e/k;

    .line 161
    new-instance v0, Lcom/kik/e/k;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkik/android/chat/activity/k;->g:Lcom/kik/e/k;

    return-void
.end method

.method public static a()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lkik/android/chat/activity/k;->f:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/e/p;
    .locals 4

    .prologue
    .line 240
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 241
    :cond_0
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    .line 242
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Null context or intent provided"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 276
    :goto_0
    return-object v0

    .line 245
    :cond_1
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    .line 246
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    sget-object v2, Lkik/android/chat/activity/k;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v2, "com.kik.util.KActivityLauncher.promiseId"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v2, "com.kik.util.KActivityLauncher.synthTaskId"

    sget-object v3, Lkik/android/chat/activity/k;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    new-instance v2, Lkik/android/chat/activity/l;

    invoke-direct {v2, v1}, Lkik/android/chat/activity/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 275
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/kik/e/p;
    .locals 2

    .prologue
    .line 175
    if-nez p0, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkik/android/chat/activity/k;->d:Ljava/util/HashMap;

    invoke-static {p0}, Lkik/android/chat/activity/k;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/e/p;

    goto :goto_0
.end method

.method public static a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;
    .locals 2

    .prologue
    .line 225
    if-nez p0, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 228
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkik/android/chat/activity/k$b;

    invoke-virtual {p0}, Lkik/android/util/am;->i()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkik/android/chat/activity/k$b;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    sput-object p0, Lkik/android/chat/activity/k;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/chat/activity/FragmentWrapperActivity;)V
    .locals 4

    .prologue
    .line 325
    new-instance v0, Lkik/android/chat/activity/k$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/activity/k$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    sget-object v1, Lkik/android/chat/activity/k;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 327
    sget-object v1, Lkik/android/chat/activity/k;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 328
    return-void
.end method

.method public static a(Lkik/android/chat/activity/FragmentWrapperActivity;Landroid/support/v4/app/Fragment;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 291
    if-nez p0, :cond_1

    .line 316
    :cond_0
    return-void

    .line 294
    :cond_1
    new-instance v1, Lkik/android/chat/activity/k$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkik/android/chat/activity/k$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    sget-object v2, Lkik/android/chat/activity/k;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 298
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 299
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->b()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lkik/android/chat/activity/k;->e:Ljava/lang/String;

    .line 308
    :cond_2
    :goto_0
    sget-object v2, Lkik/android/chat/activity/k;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 309
    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/kik/ui/fragment/FragmentBase;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/kik/ui/fragment/FragmentBase;

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 310
    sget-object v2, Lkik/android/chat/activity/k;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_3
    sget-object v2, Lkik/android/chat/activity/k;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_6

    .line 314
    :cond_4
    :goto_1
    sget-object v1, Lkik/android/chat/activity/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    sget-object v1, Lkik/android/chat/activity/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    add-int/lit8 v3, v1, -0x4

    if-ge v0, v3, :cond_7

    sget-object v3, Lkik/android/chat/activity/k;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 302
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-static {p0, v2}, Lkik/android/chat/activity/k;->a(Lkik/android/chat/activity/FragmentWrapperActivity;Ljava/lang/String;)V

    .line 304
    sput-object v2, Lkik/android/chat/activity/k;->e:Ljava/lang/String;

    .line 305
    invoke-static {v1, v2}, Lkik/android/chat/activity/k$a;->a(Lkik/android/chat/activity/k$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 313
    :cond_6
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.kik.util.KActivityLauncher.synthTaskId.treatAsRoot"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/chat/activity/FragmentWrapperActivity;Ljava/lang/String;)V

    invoke-static {}, Lkik/android/chat/activity/k;->j()V

    sput-object v1, Lkik/android/chat/activity/k;->e:Ljava/lang/String;

    goto :goto_1

    .line 314
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/activity/k$a;

    if-eqz v0, :cond_8

    sget-object v2, Lkik/android/chat/activity/k;->g:Lcom/kik/e/k;

    invoke-static {v0}, Lkik/android/chat/activity/k$a;->a(Lkik/android/chat/activity/k$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Lkik/android/chat/activity/FragmentWrapperActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 383
    if-nez p0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 386
    :cond_0
    new-instance v1, Lkik/android/chat/activity/k$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lkik/android/chat/activity/k$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    sget-object v0, Lkik/android/chat/activity/k;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v2, Lkik/android/chat/activity/k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 391
    sget-object v2, Lkik/android/chat/activity/k;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/activity/k$a;

    invoke-static {v0, p1}, Lkik/android/chat/activity/k$a;->a(Lkik/android/chat/activity/k$a;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    :cond_1
    sget-object v0, Lkik/android/chat/activity/k;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    sget-object v1, Lkik/android/chat/activity/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 394
    sget-object v1, Lkik/android/chat/activity/k;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/activity/k$a;

    invoke-static {v0, p1}, Lkik/android/chat/activity/k$a;->a(Lkik/android/chat/activity/k$a;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    :cond_2
    invoke-virtual {p0, p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lkik/android/chat/activity/k;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/activity/k$a;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lkik/android/chat/activity/k$a;->b(Lkik/android/chat/activity/k$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lkik/android/chat/activity/k$a;->c(Lkik/android/chat/activity/k$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lkik/android/chat/activity/k;->g:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    if-nez p0, :cond_0

    .line 184
    const/4 v0, 0x0

    .line 186
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.kik.util.KActivityLauncher.promiseId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lkik/android/chat/activity/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    if-nez p0, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.kik.util.KActivityLauncher.synthTaskId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d()Ljava/util/List;
    .locals 2

    .prologue
    .line 320
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lkik/android/chat/activity/k;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static e()I
    .locals 2

    .prologue
    .line 337
    sget-object v0, Lkik/android/chat/activity/k;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 338
    const/4 v0, 0x1

    .line 340
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    sget-object v1, Lkik/android/chat/activity/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic f()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lkik/android/chat/activity/k;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lkik/android/chat/activity/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()V
    .locals 0

    .prologue
    .line 47
    invoke-static {}, Lkik/android/chat/activity/k;->j()V

    return-void
.end method

.method static synthetic i()Lorg/c/b;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lkik/android/chat/activity/k;->c:Lorg/c/b;

    return-object v0
.end method

.method private static j()V
    .locals 2

    .prologue
    .line 208
    sget-object v0, Lkik/android/chat/activity/k;->f:Lcom/kik/e/k;

    sget-object v1, Lkik/android/chat/activity/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 209
    return-void
.end method
