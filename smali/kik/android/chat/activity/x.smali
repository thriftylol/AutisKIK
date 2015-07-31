.class final Lkik/android/chat/activity/x;
.super Lcom/kik/a/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/activity/KikApiLandingActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lkik/android/chat/activity/x;->a:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-direct {p0, p2}, Lcom/kik/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 116
    const-string v0, "username"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lkik/android/chat/activity/x;->a:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {v0}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Lkik/android/chat/activity/KikApiLandingActivity;)V

    .line 131
    :goto_0
    return-void

    .line 122
    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_1
    const-string v1, "me"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    new-instance v0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/activity/x;->a:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    goto :goto_0

    .line 129
    :cond_2
    iget-object v1, p0, Lkik/android/chat/activity/x;->a:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {v1, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
