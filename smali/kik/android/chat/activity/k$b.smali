.class public final Lkik/android/chat/activity/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/activity/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/activity/k$b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Bundle;

.field private c:I

.field private d:Z


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    iput-object p2, p0, Lkik/android/chat/activity/k$b;->a:Landroid/content/Context;

    .line 440
    iput-object p1, p0, Lkik/android/chat/activity/k$b;->b:Landroid/os/Bundle;

    .line 441
    return-void
.end method

.method private a(Z)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 487
    iget-object v0, p0, Lkik/android/chat/activity/k$b;->b:Landroid/os/Bundle;

    const-string v1, "kik.android.util.FragmentBundle.FragmentClass"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    const-class v1, Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 494
    const-class v0, Lkik/android/chat/activity/ConversationsActivity;

    .line 506
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lkik/android/chat/activity/k$b;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 509
    iget v2, p0, Lkik/android/chat/activity/k$b;->c:I

    sget v3, Lkik/android/chat/activity/k$b$a;->b:I

    if-ne v2, v3, :cond_7

    .line 510
    if-eqz p1, :cond_5

    .line 512
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/activity/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkik/android/chat/activity/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 513
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 537
    :goto_1
    iget-boolean v0, p0, Lkik/android/chat/activity/k$b;->d:Z

    if-eqz v0, :cond_0

    .line 538
    const-string v0, "com.kik.util.KActivityLauncher.no.refresh"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 547
    :cond_0
    :goto_2
    iget-object v0, p0, Lkik/android/chat/activity/k$b;->b:Landroid/os/Bundle;

    const-string v2, "com.kik.util.KActivityLauncher.synthTaskId"

    invoke-static {}, Lkik/android/chat/activity/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lkik/android/chat/activity/k$b;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 549
    return-object v1

    .line 496
    :cond_1
    const-class v1, Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 497
    const-class v0, Lkik/android/chat/activity/MissedConversationsActivity;

    goto :goto_0

    .line 499
    :cond_2
    const-class v1, Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    const-class v0, Lkik/android/chat/activity/ChatActivity;

    goto :goto_0

    .line 503
    :cond_3
    const-class v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    goto :goto_0

    .line 517
    :cond_4
    const-string v0, "ActivityLaunchDescriptor.anim.override.enter"

    iget-object v2, p0, Lkik/android/chat/activity/k$b;->a:Landroid/content/Context;

    const v3, 0x10100bb

    invoke-static {v2, v3}, Lkik/android/util/as;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    const-string v0, "ActivityLaunchDescriptor.anim.override.exit"

    iget-object v2, p0, Lkik/android/chat/activity/k$b;->a:Landroid/content/Context;

    const v3, 0x10100ba

    invoke-static {v2, v3}, Lkik/android/util/as;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520
    invoke-static {}, Lkik/android/chat/activity/k;->h()V

    .line 522
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/activity/k;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 526
    :cond_5
    invoke-static {}, Lkik/android/util/DeviceUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 527
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You are attempting to use UP on an ActivityLaunchDescriptor that is not being immediately started by KActivityLauncher.This behavior is undefined and unsupported because the returned intent could be used for a later launch.If you want UP, please use startForResult. Otherwise you may be looking for treatAsRoot() which is the behavior this will fall back to on non-debug builds"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    :cond_6
    invoke-static {v1}, Lkik/android/chat/activity/k$b;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 541
    :cond_7
    iget v0, p0, Lkik/android/chat/activity/k$b;->c:I

    sget v2, Lkik/android/chat/activity/k$b$a;->c:I

    if-ne v0, v2, :cond_0

    .line 542
    invoke-static {v1}, Lkik/android/chat/activity/k$b;->a(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method private static a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 554
    const-string v0, "com.kik.util.KActivityLauncher.synthTaskId.treatAsRoot"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 558
    return-void
.end method


# virtual methods
.method public final a()Lkik/android/chat/activity/k$b;
    .locals 1

    .prologue
    .line 445
    sget v0, Lkik/android/chat/activity/k$b$a;->b:I

    iput v0, p0, Lkik/android/chat/activity/k$b;->c:I

    .line 446
    return-object p0
.end method

.method public final b()Lkik/android/chat/activity/k$b;
    .locals 1

    .prologue
    .line 458
    sget v0, Lkik/android/chat/activity/k$b$a;->c:I

    iput v0, p0, Lkik/android/chat/activity/k$b;->c:I

    .line 459
    return-object p0
.end method

.method public final c()Lkik/android/chat/activity/k$b;
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/activity/k$b;->d:Z

    .line 472
    return-object p0
.end method

.method public final d()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/activity/k$b;->a(Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kik/e/p;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 562
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/activity/k$b;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lkik/android/chat/activity/k$b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/e/p;

    move-result-object v1

    .line 564
    iget-object v2, p0, Lkik/android/chat/activity/k$b;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/android/chat/activity/k$b;->a:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_1

    invoke-static {}, Lkik/android/util/DeviceUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/android/chat/activity/k;->i()Lorg/c/b;

    .line 565
    :cond_0
    :goto_0
    return-object v1

    .line 564
    :cond_1
    const-string v2, "ActivityLaunchDescriptor.anim.override.enter"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "ActivityLaunchDescriptor.anim.override.exit"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lkik/android/chat/activity/k$b;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method
