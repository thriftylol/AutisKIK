.class public Lkik/android/chat/activity/KikPlatformLanding;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field protected a:Lkik/a/d/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lkik/android/e/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/KikPlatformLanding;)Lkik/android/e/a/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->c:Lkik/android/e/a/f;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->c:Lkik/android/e/a/f;

    iget-object v1, p0, Lkik/android/chat/activity/KikPlatformLanding;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/e/a/f;->d(Ljava/lang/String;)V

    .line 208
    :cond_0
    if-eqz p1, :cond_1

    .line 209
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 210
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 211
    invoke-static {v0, p0}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    .line 218
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->finish()V

    .line 219
    return-void

    .line 214
    :cond_1
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 215
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a()Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 216
    invoke-static {v0, p0}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->getIntent()Landroid/content/Intent;

    move-result-object v11

    .line 46
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1e

    if-eqz v0, :cond_0

    const-string v1, "kikapi"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "send"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "send.kik.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    new-instance v3, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v3}, Landroid/net/UrlQuerySanitizer;-><init>()V

    invoke-virtual {v3, v9}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getUrlAndSpaceLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    invoke-virtual {v3, v1}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/UrlQuerySanitizer;->getParameterSet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "app-id"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "app-name"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "uri"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object v0, v8

    :goto_0
    move-object v1, v0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/a;

    invoke-interface {v0}, Lkik/android/chat/a;->a()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/activity/KikPlatformLanding;)V

    .line 48
    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->c:Lkik/android/e/a/f;

    .line 49
    invoke-static {}, Lkik/android/chat/KikApplication;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 51
    const v0, 0x7f090128

    invoke-static {p0, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/chat/activity/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikPlatformLanding;->startActivity(Landroid/content/Intent;)V

    .line 54
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->finish()V

    .line 95
    :goto_2
    return-void

    .line 46
    :cond_3
    const-string v1, "app-id"

    invoke-virtual {v3, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "app-name"

    invoke-virtual {v3, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "uri"

    invoke-virtual {v3, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "text"

    invoke-virtual {v3, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {v3, v5}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    if-eqz v7, :cond_4

    const-string v12, "title"

    invoke-virtual {v5, v12, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v4, :cond_5

    const-string v7, "text"

    invoke-virtual {v5, v7, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v1, :cond_6

    const-string v4, "app-name"

    invoke-virtual {v5, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "allow-forward"

    const-string v4, "true"

    invoke-virtual {v5, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "extra-"

    new-instance v12, Lcom/kik/d/a/a/a;

    const-string v13, "app-name"

    invoke-direct {v12, v6, v13}, Lcom/kik/d/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v3, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    const-string v13, ""

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v12, "true"

    invoke-virtual {v7, v0, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const-string v12, "android-uri"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    new-instance v12, Lcom/kik/d/a/a/a;

    invoke-virtual {v3, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "app-name"

    invoke-direct {v12, v0, v13}, Lcom/kik/d/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android"

    invoke-virtual {v12, v0}, Lcom/kik/d/a/a/a;->a(Ljava/lang/String;)Lcom/kik/d/a/a/a;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v12, "iphone-uri"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v12, Lcom/kik/d/a/a/a;

    invoke-virtual {v3, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "app-name"

    invoke-direct {v12, v0, v13}, Lcom/kik/d/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iphone"

    invoke-virtual {v12, v0}, Lcom/kik/d/a/a/a;->a(Ljava/lang/String;)Lcom/kik/d/a/a/a;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkik/a/c/a/a;

    const-string v3, "2"

    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    invoke-direct/range {v0 .. v7}, Lkik/a/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/util/Hashtable;)V

    const-string v1, "icon"

    new-instance v2, Lkik/a/c/d;

    const v3, 0x7f02025d

    invoke-static {v3}, Lkik/android/chat/KikApplication;->c(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lkik/android/e/a/f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/d;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/a/c/d;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lkik/a/c/a/a;->a(Ljava/lang/String;Lkik/a/c/m;)V

    const-string v1, "app-pkg"

    const-string v2, "WebApp"

    invoke-virtual {v0, v1, v2}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 58
    :cond_c
    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kik.platform.send"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 59
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "com.kik.platform.content.EXTRA_CONVO_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->b:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->c:Lkik/android/e/a/f;

    iget-object v1, p0, Lkik/android/chat/activity/KikPlatformLanding;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/e/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->c:Lkik/android/e/a/f;

    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lkik/android/e/a/f;->a(Landroid/app/Activity;Landroid/content/Intent;)Lkik/a/c/a/a;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/ad;->a(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "camera"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v10

    :goto_4
    if-nez v0, :cond_10

    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->finish()V

    goto/16 :goto_2

    :cond_f
    move v0, v9

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Lkik/a/c/a/a;->j()Ljava/io/File;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/activity/KikPlatformLanding;->c:Lkik/android/e/a/f;

    invoke-virtual {v3, v2, v9, v8}, Lkik/android/e/a/f;->a(Lkik/a/c/a/a;Z[B)V

    const-string v3, "file-size"

    invoke-virtual {v2, v3}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x989680

    cmp-long v0, v2, v4

    if-lez v0, :cond_12

    :cond_11
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09028d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f090263

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f090161

    new-instance v2, Lkik/android/chat/activity/al;

    invoke-direct {v2, p0}, Lkik/android/chat/activity/al;-><init>(Lkik/android/chat/activity/KikPlatformLanding;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_2

    :cond_12
    invoke-direct {p0, v1}, Lkik/android/chat/activity/KikPlatformLanding;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    invoke-direct {p0, v1}, Lkik/android/chat/activity/KikPlatformLanding;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 61
    :cond_14
    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v11}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v11}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "image/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v9

    :goto_5
    if-eqz v0, :cond_18

    .line 62
    invoke-static {v11}, Lkik/android/util/d;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_15

    .line 64
    invoke-static {v0, p0}, Lkik/android/util/d;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 65
    if-nez v2, :cond_17

    .line 66
    const v0, 0x7f090110

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 72
    :cond_15
    :goto_6
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->finish()V

    goto/16 :goto_2

    :cond_16
    move v0, v10

    .line 61
    goto :goto_5

    .line 69
    :cond_17
    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->c:Lkik/android/e/a/f;

    const-string v3, "com.kik.ext.gallery"

    iget-object v6, p0, Lkik/android/chat/activity/KikPlatformLanding;->a:Lkik/a/d/s;

    move-object v1, p0

    move-object v4, v8

    move v5, v9

    invoke-virtual/range {v0 .. v6}, Lkik/android/e/a/f;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLkik/a/d/s;)V

    goto :goto_6

    .line 74
    :cond_18
    if-eqz v1, :cond_19

    .line 75
    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->c:Lkik/android/e/a/f;

    invoke-virtual {v0, v1, v9, v8}, Lkik/android/e/a/f;->a(Lkik/a/c/a/a;Z[B)V

    .line 78
    invoke-direct {p0, v8}, Lkik/android/chat/activity/KikPlatformLanding;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 80
    :cond_19
    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move v0, v9

    :goto_7
    if-eqz v0, :cond_1c

    .line 81
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 82
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v1}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 85
    iget-object v2, p0, Lkik/android/chat/activity/KikPlatformLanding;->c:Lkik/android/e/a/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/e/a/f;->e(Ljava/lang/String;)V

    .line 90
    :goto_8
    invoke-direct {p0, v8}, Lkik/android/chat/activity/KikPlatformLanding;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1a
    move v0, v10

    .line 80
    goto :goto_7

    .line 88
    :cond_1b
    iget-object v1, p0, Lkik/android/chat/activity/KikPlatformLanding;->c:Lkik/android/e/a/f;

    invoke-virtual {v1, v0}, Lkik/android/e/a/f;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 93
    :cond_1c
    const v0, 0x7f090096

    invoke-static {p0, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 94
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->finish()V

    goto/16 :goto_2

    :cond_1d
    move-object v0, v8

    goto/16 :goto_0

    :cond_1e
    move-object v1, v8

    goto/16 :goto_1
.end method
