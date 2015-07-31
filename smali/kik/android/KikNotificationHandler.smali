.class public Lkik/android/KikNotificationHandler;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kik/cache/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected b:Lkik/a/d/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/a/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Landroid/support/v4/app/NotificationManagerCompat;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Ljava/lang/Object;

.field private h:Landroid/content/Context;

.field private i:Lkik/a/d/t;

.field private j:Lkik/a/d/h;

.field private k:J

.field private l:I

.field private m:I

.field private n:Lcom/kik/e/f;

.field private o:Lcom/kik/e/p;

.field private final p:Landroid/graphics/Paint;

.field private q:Lkik/android/f/b;

.field private r:Lcom/kik/e/i;

.field private s:Lcom/kik/e/i;

.field private t:Landroid/os/Handler;

.field private u:Lcom/kik/e/i;

.field private v:Lcom/kik/e/i;

.field private w:Lcom/kik/e/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->g:Ljava/lang/Object;

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/KikNotificationHandler;->k:J

    .line 110
    iput v3, p0, Lkik/android/KikNotificationHandler;->l:I

    .line 111
    iput v3, p0, Lkik/android/KikNotificationHandler;->m:I

    .line 112
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->n:Lcom/kik/e/f;

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->o:Lcom/kik/e/p;

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->p:Landroid/graphics/Paint;

    .line 121
    new-instance v0, Lkik/android/v;

    invoke-direct {v0, p0}, Lkik/android/v;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->r:Lcom/kik/e/i;

    .line 134
    new-instance v0, Lkik/android/w;

    invoke-direct {v0, p0}, Lkik/android/w;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lcom/kik/e/i;

    .line 143
    new-instance v0, Lkik/android/x;

    invoke-direct {v0, p0}, Lkik/android/x;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->t:Landroid/os/Handler;

    .line 240
    new-instance v0, Lkik/android/y;

    invoke-direct {v0, p0}, Lkik/android/y;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->u:Lcom/kik/e/i;

    .line 983
    new-instance v0, Lkik/android/ab;

    invoke-direct {v0, p0}, Lkik/android/ab;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->v:Lcom/kik/e/i;

    .line 993
    new-instance v0, Lkik/android/ac;

    invoke-direct {v0, p0}, Lkik/android/ac;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->w:Lcom/kik/e/i;

    .line 160
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    .line 162
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 163
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 164
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 166
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->p:Landroid/graphics/Paint;

    const-string v1, "#87BF2B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->e:Landroid/support/v4/app/NotificationManagerCompat;

    .line 169
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    const-string v1, "KikPreferences"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->f:Landroid/content/SharedPreferences;

    .line 170
    return-void
.end method

.method private static a(Lkik/a/c/e;)J
    .locals 2

    .prologue
    .line 767
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/a/c/e;->d()Lkik/a/c/p;

    move-result-object v0

    if-nez v0, :cond_1

    .line 769
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 771
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lkik/a/c/e;->d()Lkik/a/c/p;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/p;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkik/a/g/g;->b(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private a(Lkik/a/c/e;Z)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 809
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->c:Lkik/a/d/j;

    invoke-virtual {p1}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/a/d/j;->a(Ljava/lang/String;Z)Lkik/a/c/l;

    move-result-object v0

    .line 810
    if-nez v0, :cond_0

    .line 811
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->b:Lkik/a/d/o;

    invoke-virtual {p1}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    .line 813
    :cond_0
    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/a/c/i;)Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/a/c/i;->hashCode()I

    move-result v0

    if-eqz p2, :cond_1

    mul-int/lit8 v0, v0, 0x11

    :cond_1
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    invoke-static {v1, v3}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/k$b;->d()Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x10000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 707
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    invoke-static {p0}, Lcom/kik/j/k;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 710
    :cond_0
    return-object p0
.end method

.method private a(Lkik/a/c/e;Lkik/a/c/i;Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 341
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 342
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v1

    .line 363
    :goto_0
    return-object v0

    .line 345
    :cond_1
    invoke-direct {p0, p2, v6, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/a/c/i;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0048

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v2, 0x7f02011f

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v2, "group_key_kik_messages"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    new-array v2, v8, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v6

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->d()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 353
    if-eqz p3, :cond_3

    .line 355
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    const v2, 0x7f090159

    new-array v3, v8, [Ljava/lang/Object;

    invoke-direct {p0, p2, v6, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/a/c/i;ZI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    if-nez p2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_2
    move-object v0, v1

    .line 363
    goto :goto_0

    .line 355
    :cond_2
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    invoke-static {v0, v3}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->b()Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->d()Landroid/content/Intent;

    move-result-object v0

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    invoke-virtual {p2}, Lkik/a/c/i;->hashCode()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2b

    const/high16 v5, 0x10000000

    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    .line 360
    :cond_3
    invoke-virtual {p1}, Lkik/a/c/e;->d()Lkik/a/c/p;

    move-result-object v0

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    invoke-static {v0, v2}, Lkik/android/f/c;->a(Lkik/a/c/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-direct {p0, p1, v6}, Lkik/android/KikNotificationHandler;->a(Lkik/a/c/e;Z)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_2
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;Lcom/kik/e/p;)Lcom/kik/e/p;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->o:Lcom/kik/e/p;

    return-object p1
.end method

.method private a(Lkik/a/c/i;ZI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/a/d/o;

    invoke-static {v0, v1, p1, p2, p3}, Lkik/android/f/c;->a(Landroid/content/Context;Lkik/a/d/o;Lkik/a/c/i;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;)Lkik/a/d/h;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    return-object v0
.end method

.method private a(ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 409
    :try_start_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->e:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :goto_0
    return-void

    .line 411
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V
    .locals 9

    .prologue
    const/16 v8, 0x14

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 270
    if-nez p2, :cond_1

    .line 300
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 274
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 275
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 276
    iget-object v3, p0, Lkik/android/KikNotificationHandler;->b:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v7}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v3

    .line 277
    const/4 v4, -0x1

    invoke-direct {p0, v3, v2, v4}, Lkik/android/KikNotificationHandler;->a(Lkik/a/c/i;ZI)Ljava/lang/String;

    move-result-object v3

    .line 278
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_2

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281
    :cond_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 283
    new-array v3, v7, [I

    const v5, 0x1010098

    aput v5, v3, v2

    .line 286
    const/16 v5, 0x15

    invoke-static {v5}, Lcom/kik/sdkutils/y;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 288
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    const v6, 0x1030065

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 294
    :goto_1
    const v5, -0x777778

    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 295
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v6, 0x21

    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 296
    const-string v3, "  "

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 297
    invoke-virtual {v0}, Lkik/a/c/e;->d()Lkik/a/c/p;

    move-result-object v0

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    invoke-static {v0, v3}, Lkik/android/f/c;->a(Lkik/a/c/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 298
    invoke-virtual {p1, v4}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 274
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 291
    :cond_3
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    const v6, 0x1030203

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 398
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 399
    if-eqz v0, :cond_0

    .line 400
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->e:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    goto :goto_0

    .line 404
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1032
    if-nez p1, :cond_1

    .line 1056
    :cond_0
    return-void

    .line 1036
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1038
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move v1, v2

    .line 1039
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1040
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 1041
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->b:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v4

    .line 1042
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->q:Lkik/android/f/b;

    invoke-virtual {v5, v0}, Lkik/android/f/b;->a(Lkik/a/c/e;)I

    move-result v5

    .line 1044
    iget-object v6, p0, Lkik/android/KikNotificationHandler;->q:Lkik/android/f/b;

    invoke-virtual {v6, v5}, Lkik/android/f/b;->a(I)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x10

    invoke-static {v6}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1045
    invoke-direct {p0, v0, v4, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/a/c/e;Lkik/a/c/i;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1046
    invoke-direct {p0, v5, v0}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    .line 1048
    :cond_2
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lkik/android/f/b;

    invoke-virtual {v0, v4, v5, v2}, Lkik/android/f/b;->a(Lkik/a/c/i;IZ)V

    .line 1039
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1050
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1051
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 1052
    iget-object v3, p0, Lkik/android/KikNotificationHandler;->b:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v7}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v3

    .line 1053
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->q:Lkik/android/f/b;

    invoke-virtual {v4, v0}, Lkik/android/f/b;->a(Lkik/a/c/e;)I

    move-result v0

    .line 1054
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->q:Lkik/android/f/b;

    invoke-virtual {v4, v3, v0, v2}, Lkik/android/f/b;->a(Lkik/a/c/i;IZ)V

    .line 1050
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private a(Lkik/a/c/i;)V
    .locals 3

    .prologue
    .line 720
    if-nez p1, :cond_0

    .line 735
    :goto_0
    return-void

    .line 724
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/ac;

    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->b(Lkik/a/c/i;)Lcom/kik/cache/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkik/android/util/d;->a(Lcom/kik/cache/ac;Lcom/kik/cache/y;Z)Lcom/kik/e/p;

    move-result-object v0

    .line 725
    new-instance v1, Lkik/android/aa;

    invoke-direct {v1, p0}, Lkik/android/aa;-><init>(Lkik/android/KikNotificationHandler;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0
.end method

.method private a(ZZLkik/a/c/p;Z)V
    .locals 9

    .prologue
    .line 546
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result v2

    .line 548
    if-gtz v2, :cond_0

    .line 703
    :goto_0
    return-void

    .line 553
    :cond_0
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 557
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    invoke-interface {v1}, Lkik/a/d/h;->J()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 558
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    invoke-interface {v4}, Lkik/a/d/h;->I()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 560
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Lkik/android/KikNotificationHandler;->q:Lkik/android/f/b;

    invoke-virtual {v5, v4}, Lkik/android/f/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v4}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;)V

    .line 564
    :cond_1
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->q:Lkik/android/f/b;

    invoke-virtual {v4, v0}, Lkik/android/f/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lkik/android/KikNotificationHandler;->q:Lkik/android/f/b;

    invoke-virtual {v5, v1}, Lkik/android/f/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/util/List;)V

    .line 567
    invoke-direct {p0, p3, p4}, Lkik/android/KikNotificationHandler;->b(Lkik/a/c/p;Z)V

    .line 571
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->q:Lkik/android/f/b;

    invoke-virtual {v4, v0}, Lkik/android/f/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 572
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lkik/android/f/b;

    invoke-virtual {v0, v1}, Lkik/android/f/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 574
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()I

    move-result v0

    .line 577
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->e()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 580
    const/4 v5, 0x1

    if-le v0, v5, :cond_a

    .line 582
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v5, 0x7f0901d0

    invoke-static {v5}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 584
    new-instance v5, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    invoke-direct {v5}, Landroid/support/v4/app/NotificationCompat$InboxStyle;-><init>()V

    .line 585
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 586
    invoke-direct {p0, v5, v4}, Lkik/android/KikNotificationHandler;->a(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V

    .line 588
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 589
    invoke-direct {p0, v5, v1}, Lkik/android/KikNotificationHandler;->b(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V

    .line 591
    :cond_2
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    iget-object v6, p0, Lkik/android/KikNotificationHandler;->b:Lkik/a/d/o;

    invoke-static {v0, v6, v4}, Lkik/android/f/c;->a(Landroid/content/Context;Lkik/a/d/o;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 592
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_16

    .line 593
    const v6, 0x7f09015b

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 595
    :goto_1
    const v0, 0x7f090153

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v0, v6}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 597
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    invoke-static {v0}, Lkik/android/KikNotificationHandler;->a(Lkik/a/c/e;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 653
    :cond_3
    :goto_2
    const v0, 0x7f02011f

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->f:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v0, v4

    const-string v4, "kik.vibrate"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    if-nez p2, :cond_4

    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    :cond_4
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "group_key_kik_messages"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 663
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lkik/android/f/b;

    invoke-virtual {v0}, Lkik/android/f/b;->c()I

    move-result v0

    if-gtz v0, :cond_f

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 664
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lkik/android/f/b;

    invoke-virtual {v0}, Lkik/android/f/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 665
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lkik/android/f/b;

    invoke-virtual {v0}, Lkik/android/f/b;->b()Ljava/util/List;

    move-result-object v0

    .line 666
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 667
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/f/a;

    invoke-virtual {v0}, Lkik/android/f/a;->a()Lkik/a/c/i;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    .line 674
    :cond_5
    :goto_4
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->f:Landroid/content/SharedPreferences;

    const-string v1, "kik.sound"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 675
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 678
    :cond_6
    if-eqz p1, :cond_7

    .line 680
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v0, v1

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 681
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 684
    :cond_7
    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lkik/android/KikNotificationHandler;->k:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v0, v4

    if-gez v0, :cond_15

    .line 686
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 692
    :goto_5
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 695
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->f:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkik/android/f/c;->a(Landroid/content/SharedPreferences;)I

    move-result v0

    const/16 v1, 0x3e8

    const/16 v2, 0x3e8

    invoke-virtual {v3, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 698
    :cond_8
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 699
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 700
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->f:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lkik/android/f/c;->a(Landroid/content/SharedPreferences;)I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->ledARGB:I

    .line 702
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 602
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 604
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    invoke-static {v0}, Lkik/android/KikNotificationHandler;->a(Lkik/a/c/e;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 609
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 614
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/a/c/e;Z)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 616
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 617
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v2

    .line 618
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/ac;

    invoke-direct {p0, v2}, Lkik/android/KikNotificationHandler;->b(Lkik/a/c/i;)Lcom/kik/cache/y;

    move-result-object v4

    invoke-static {v1, v4}, Lkik/android/util/d;->a(Lcom/kik/cache/ac;Lcom/kik/cache/y;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 619
    if-nez v1, :cond_b

    .line 620
    invoke-direct {p0, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/a/c/i;)V

    .line 621
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 623
    :cond_b
    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 624
    invoke-virtual {v2}, Lkik/a/c/i;->t()Z

    move-result v4

    if-nez v4, :cond_c

    .line 625
    invoke-static {v1}, Lkik/android/KikNotificationHandler;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 628
    :cond_c
    invoke-static {v0}, Lkik/android/KikNotificationHandler;->a(Lkik/a/c/e;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 629
    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {p0, v2, v4, v5}, Lkik/android/KikNotificationHandler;->a(Lkik/a/c/i;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lkik/a/c/e;->d()Lkik/a/c/p;

    move-result-object v0

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    invoke-static {v0, v2}, Lkik/android/f/c;->a(Lkik/a/c/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 631
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 636
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->e()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 638
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 639
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v2

    .line 640
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 641
    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 642
    invoke-virtual {v2}, Lkik/a/c/i;->t()Z

    move-result v4

    if-nez v4, :cond_e

    .line 643
    invoke-static {v1}, Lkik/android/KikNotificationHandler;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 645
    :cond_e
    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {p0, v2, v4, v5}, Lkik/android/KikNotificationHandler;->a(Lkik/a/c/i;ZI)Ljava/lang/String;

    move-result-object v2

    .line 647
    invoke-static {v0}, Lkik/android/KikNotificationHandler;->a(Lkik/a/c/e;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 648
    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    const v4, 0x7f090159

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 663
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 667
    :cond_10
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    invoke-virtual {v1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkik/a/d/h;->a(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/a/d/h;->a(Lkik/a/c/e;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_11
    :goto_6
    new-instance v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v1}, Lkik/a/c/i;->t()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lkik/a/c/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/ac;

    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->b(Lkik/a/c/i;)Lcom/kik/cache/y;

    move-result-object v2

    invoke-static {v0, v2}, Lkik/android/util/d;->a(Lcom/kik/cache/ac;Lcom/kik/cache/y;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/a/c/i;)V

    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    .line 671
    :cond_14
    :try_start_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020005

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 689
    :cond_15
    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/KikNotificationHandler;->k:J

    goto/16 :goto_5

    :cond_16
    move-object v1, v0

    goto/16 :goto_1

    .line 653
    :array_0
    .array-data 8
        0x5
        0x1e
        0x41
        0x122
    .end array-data

    :array_1
    .array-data 8
        0x5
        0x32
        0x2d
        0x122
        0x12c
        0x96
    .end array-data
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 876
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 878
    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 879
    const v2, 0x1050005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 880
    if-eqz p1, :cond_0

    .line 884
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 885
    invoke-static {p1, v2, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 887
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 889
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 890
    if-nez v1, :cond_1

    :goto_0
    move-object p1, v0

    .line 894
    :goto_1
    :try_start_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 895
    div-int/lit8 v1, v2, 0x2

    .line 896
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v1

    add-int/lit8 v5, v2, -0x2

    int-to-float v5, v5

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 907
    :cond_0
    :goto_2
    return-object p1

    :cond_1
    move-object v0, v1

    .line 890
    goto :goto_0

    .line 898
    :catch_0
    move-exception v0

    :goto_3
    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 901
    :catch_1
    move-exception v0

    :goto_4
    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v1

    move-object p1, v0

    move-object v0, v1

    goto :goto_4

    .line 898
    :catch_3
    move-exception v1

    move-object p1, v0

    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object p1, v0

    goto :goto_1
.end method

.method static synthetic b(Lkik/android/KikNotificationHandler;)Landroid/support/v4/app/NotificationManagerCompat;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->e:Landroid/support/v4/app/NotificationManagerCompat;

    return-object v0
.end method

.method private b(Lkik/a/c/i;)Lcom/kik/cache/y;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 929
    if-nez p1, :cond_0

    .line 930
    const/4 v0, 0x0

    .line 938
    :goto_0
    return-object v0

    .line 933
    :cond_0
    invoke-virtual {p1}, Lkik/a/c/i;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkik/a/c/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 934
    check-cast v0, Lkik/a/c/l;

    .line 935
    sget-object v1, Lcom/kik/cache/y;->e:Lcom/android/volley/q$b;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v3, Lcom/kik/cache/y;->d:Lcom/android/volley/q$a;

    iget-object v4, p0, Lkik/android/KikNotificationHandler;->b:Lkik/a/d/o;

    iget-object v6, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/ac;

    iget-object v7, p0, Lkik/android/KikNotificationHandler;->d:Lcom/kik/android/e;

    invoke-static/range {v0 .. v7}, Lcom/kik/cache/u;->a(Lkik/a/c/l;Lcom/android/volley/q$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/q$a;Lkik/a/d/o;ZLcom/kik/cache/ac;Lcom/kik/android/e;)Lcom/kik/cache/u;

    move-result-object v0

    goto :goto_0

    .line 938
    :cond_1
    sget-object v3, Lcom/kik/cache/y;->e:Lcom/android/volley/q$b;

    sget-object v4, Lcom/kik/cache/y;->d:Lcom/android/volley/q$a;

    const/4 v6, 0x1

    iget-object v9, p0, Lkik/android/KikNotificationHandler;->d:Lcom/kik/android/e;

    move-object v2, p1

    move v7, v5

    move v8, v5

    invoke-static/range {v2 .. v9}, Lcom/kik/cache/k;->a(Lkik/a/c/i;Lcom/android/volley/q$b;Lcom/android/volley/q$a;ZIZZLcom/kik/android/e;)Lcom/kik/cache/k;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 433
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 434
    :cond_0
    const/4 v0, 0x0

    .line 450
    :goto_0
    return-object v0

    .line 437
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v1, v2

    .line 438
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    if-ge v1, v6, :cond_2

    .line 439
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 440
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->b:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    .line 441
    const/4 v4, -0x1

    invoke-direct {p0, v0, v5, v4}, Lkik/android/KikNotificationHandler;->a(Lkik/a/c/i;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 438
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 444
    :cond_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 445
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v4, ""

    invoke-virtual {v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 447
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_4

    .line 448
    const-string v0, "..."

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 450
    :cond_4
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    const v1, 0x7f090160

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 425
    if-nez p2, :cond_0

    .line 429
    :goto_0
    return-void

    .line 428
    :cond_0
    invoke-direct {p0, p2}, Lkik/android/KikNotificationHandler;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    goto :goto_0
.end method

.method private b(Lkik/a/c/p;Z)V
    .locals 16

    .prologue
    .line 368
    if-nez p1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    invoke-virtual/range {p1 .. p1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/a/d/h;->a(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v6

    .line 372
    if-eqz v6, :cond_0

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->b:Lkik/a/d/o;

    invoke-virtual {v6}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v7

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->q:Lkik/android/f/b;

    invoke-virtual {v2, v6}, Lkik/android/f/b;->a(Lkik/a/c/e;)I

    move-result v8

    .line 379
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 380
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v6, v7, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/a/c/e;Lkik/a/c/i;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v9

    .line 382
    if-nez p2, :cond_2

    .line 385
    if-nez v6, :cond_4

    const/4 v2, 0x0

    .line 386
    :goto_1
    if-eqz v2, :cond_2

    .line 387
    invoke-virtual {v9, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 390
    :cond_2
    invoke-virtual {v9}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 391
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    .line 393
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->q:Lkik/android/f/b;

    invoke-virtual {v2, v7, v8}, Lkik/android/f/b;->a(Lkik/a/c/i;I)V

    goto :goto_0

    .line 385
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->b:Lkik/a/d/o;

    invoke-virtual {v6}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v10

    new-instance v2, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v3, v4}, Lkik/android/KikNotificationHandler;->a(Lkik/a/c/i;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setLatestTimestamp(J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v11

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lkik/a/c/e;->b(Z)Ljava/util/Vector;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    :goto_2
    if-ltz v5, :cond_9

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/a/c/p;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    const-class v3, Lkik/a/c/a/a;

    invoke-static {v2, v3}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v3

    check-cast v3, Lkik/a/c/a/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    const-string v14, "com.kik.ext.camera"

    invoke-virtual {v3}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "com.kik.ext.gallery"

    invoke-virtual {v3}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    invoke-virtual {v2}, Lkik/a/c/p;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_8

    const v2, 0x7f090156

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-virtual {v11, v2}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->addMessage(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_7

    const v2, 0x7f090154

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Lkik/android/util/ad;->a(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v14

    invoke-virtual {v13, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Lkik/a/c/i;->t()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v10}, Lkik/a/c/i;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lkik/android/KikNotificationHandler;->h()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-static {v2}, Lkik/android/KikNotificationHandler;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    invoke-virtual {v6}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v6}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const/16 v12, 0x20

    invoke-virtual {v10, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v10

    const-string v12, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    invoke-virtual {v10, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    const-string v12, "conversation_jid"

    invoke-virtual {v10, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v10, 0x8000000

    invoke-static {v3, v4, v5, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Landroid/support/v4/app/RemoteInput$Builder;

    const-string v5, "extra_voice_reply"

    invoke-direct {v4, v5}, Landroid/support/v4/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    const-string v5, "reply"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/RemoteInput$Builder;->build()Landroid/support/v4/app/RemoteInput;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    invoke-virtual {v6}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-virtual {v6}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    const/16 v13, 0x20

    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v12

    const-string v13, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    const-string v13, "conversation_jid"

    invoke-virtual {v12, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/high16 v12, 0x8000000

    invoke-static {v5, v10, v6, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setLatestTimestamp(J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReadPendingIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReplyAction(Landroid/app/PendingIntent;Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    new-instance v3, Landroid/support/v4/app/NotificationCompat$CarExtender;

    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$CarExtender;-><init>()V

    invoke-virtual {v11}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->build()Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setUnreadConversation(Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0048

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setColor(I)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object v2

    goto/16 :goto_1

    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lkik/android/KikNotificationHandler;->b(Lkik/a/c/i;)Lcom/kik/cache/y;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/ac;

    invoke-static {v3, v2}, Lkik/android/util/d;->a(Lcom/kik/cache/ac;Lcom/kik/cache/y;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-direct/range {p0 .. p0}, Lkik/android/KikNotificationHandler;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_4
.end method

.method private static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 913
    const/16 v0, 0x38

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v0

    .line 914
    if-eqz p0, :cond_0

    .line 918
    :try_start_0
    invoke-static {p0, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 924
    :cond_0
    :goto_0
    return-object p0

    .line 920
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/KikNotificationHandler;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private d()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 464
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    const/16 v2, 0x3900

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 470
    return-object v0
.end method

.method static synthetic d(Lkik/android/KikNotificationHandler;)Lcom/kik/e/p;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->o:Lcom/kik/e/p;

    return-object v0
.end method

.method private e()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 802
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 803
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->b()Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->d()Landroid/content/Intent;

    move-result-object v0

    .line 804
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 839
    const/4 v0, 0x0

    .line 841
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02026d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private g()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 846
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 856
    :goto_0
    return-object v0

    .line 851
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200bc

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 853
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private h()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 861
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 871
    :goto_0
    return-object v0

    .line 866
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200bd

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 868
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private i()I
    .locals 2

    .prologue
    .line 944
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v0

    .line 945
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    invoke-interface {v1}, Lkik/a/d/h;->G()I

    move-result v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->H()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()I
    .locals 2

    .prologue
    .line 960
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    invoke-interface {v1}, Lkik/a/d/h;->J()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lkik/android/f/b;

    invoke-virtual {v0, v1}, Lkik/android/f/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 3

    .prologue
    .line 965
    const/4 v0, 0x0

    .line 966
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->i:Lkik/a/d/t;

    invoke-interface {v1}, Lkik/a/d/t;->d()Lkik/a/c/w;

    move-result-object v1

    .line 967
    iget-object v2, v1, Lkik/a/c/w;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 968
    iget-object v0, v1, Lkik/a/c/w;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 970
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->e:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->cancelAll()V

    .line 190
    return-void
.end method

.method public final a(Lkik/a/c/p;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 222
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/a/c/p;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    invoke-virtual {p1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/a/d/h;->a(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v2

    .line 228
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    invoke-interface {v0, v2}, Lkik/a/d/h;->a(Lkik/a/c/e;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 229
    const/4 v0, 0x1

    .line 231
    :goto_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    invoke-interface {v3, v2, p1}, Lkik/a/d/h;->a(Lkik/a/c/e;Lkik/a/c/p;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 235
    :cond_2
    invoke-direct {p0, v1, p2, p1, v0}, Lkik/android/KikNotificationHandler;->a(ZZLkik/a/c/p;Z)V

    .line 236
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()I

    move-result v0

    iput v0, p0, Lkik/android/KikNotificationHandler;->m:I

    .line 237
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result v0

    iput v0, p0, Lkik/android/KikNotificationHandler;->l:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lkik/a/d/t;Lkik/a/d/h;Lkik/a/d/s;Lcom/kik/c/a;)V
    .locals 3

    .prologue
    .line 174
    invoke-interface {p4, p0}, Lcom/kik/c/a;->a(Lkik/android/KikNotificationHandler;)V

    .line 175
    iput-object p2, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    .line 176
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->i:Lkik/a/d/t;

    .line 177
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->n:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    invoke-interface {v1}, Lkik/a/d/h;->m()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->u:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 178
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->n:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    invoke-interface {v1}, Lkik/a/d/h;->l()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->v:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 179
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->n:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    invoke-interface {v1}, Lkik/a/d/h;->n()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->w:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 180
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->n:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    invoke-interface {v1}, Lkik/a/d/h;->b()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->r:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 181
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->n:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    invoke-interface {v1}, Lkik/a/d/h;->k()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->s:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 182
    new-instance v0, Lkik/android/f/b;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/a/d/o;

    invoke-direct {v0, v1, p3}, Lkik/android/f/b;-><init>(Lkik/a/d/o;Lkik/a/d/s;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lkik/android/f/b;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    invoke-interface {v1}, Lkik/a/d/h;->J()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    invoke-interface {v2}, Lkik/a/d/h;->I()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lkik/android/f/b;

    invoke-virtual {v0, v2}, Lkik/android/f/b;->a(Ljava/util/List;)V

    .line 185
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x7d0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()I

    move-result v2

    .line 201
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result v3

    .line 202
    if-nez v2, :cond_1

    .line 205
    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lkik/android/KikNotificationHandler;->k:J

    add-long/2addr v6, v10

    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 206
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Landroid/os/Handler;

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 216
    :cond_0
    :goto_0
    iput v2, p0, Lkik/android/KikNotificationHandler;->m:I

    .line 217
    iput v3, p0, Lkik/android/KikNotificationHandler;->l:I

    .line 218
    return-void

    .line 208
    :cond_1
    iget v4, p0, Lkik/android/KikNotificationHandler;->m:I

    if-ne v2, v4, :cond_2

    iget v4, p0, Lkik/android/KikNotificationHandler;->l:I

    if-eq v3, v4, :cond_3

    .line 210
    :cond_2
    invoke-direct {p0, p1, v1, v5, v1}, Lkik/android/KikNotificationHandler;->a(ZZLkik/a/c/p;Z)V

    goto :goto_0

    .line 212
    :cond_3
    if-ne v2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, p0, Lkik/android/KikNotificationHandler;->q:Lkik/android/f/b;

    invoke-virtual {v4}, Lkik/android/f/b;->c()I

    move-result v4

    if-lez v4, :cond_4

    :goto_1
    if-eqz v0, :cond_0

    .line 214
    invoke-direct {p0, p1, v1, v5, v1}, Lkik/android/KikNotificationHandler;->a(ZZLkik/a/c/p;Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 212
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->n:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->a()V

    .line 195
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lkik/android/f/b;

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lkik/android/f/b;

    invoke-virtual {v0}, Lkik/android/f/b;->a()V

    .line 1026
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/KikNotificationHandler;->a(Z)V

    .line 1028
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1006
    if-nez p2, :cond_1

    .line 1019
    :cond_0
    :goto_0
    return-void

    .line 1010
    :cond_1
    const-string v0, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1011
    if-eqz p2, :cond_0

    const-string v0, "conversation_jid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    invoke-interface {v1, v0}, Lkik/a/d/h;->a(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    invoke-interface {v1, v0}, Lkik/a/d/h;->b(Lkik/a/c/e;)Z

    goto :goto_0

    .line 1013
    :cond_2
    const-string v0, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1014
    if-eqz p2, :cond_0

    const-string v0, "conversation_jid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    invoke-interface {v1, v0}, Lkik/a/d/h;->a(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/support/v4/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "extra_voice_reply"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    invoke-interface {v2, v1}, Lkik/a/d/h;->b(Lkik/a/c/e;)Z

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Lkik/a/d/h;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/a/c/p;->a(Ljava/lang/String;Ljava/lang/String;)Lkik/a/c/p;

    move-result-object v0

    invoke-interface {v2, v0}, Lkik/a/d/h;->d(Lkik/a/c/p;)Lcom/kik/e/p;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1016
    :cond_4
    const-string v0, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    if-eqz p2, :cond_0

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lkik/android/f/b;

    invoke-virtual {v0}, Lkik/android/f/b;->d()V

    goto :goto_0
.end method
