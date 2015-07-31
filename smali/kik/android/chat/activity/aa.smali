.class final Lkik/android/chat/activity/aa;
.super Lcom/kik/a/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/activity/KikApiLandingActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lkik/android/chat/activity/aa;->a:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-direct {p0, p2}, Lcom/kik/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 165
    const-string v0, "parameters"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 167
    if-gez v1, :cond_0

    .line 168
    iget-object v0, p0, Lkik/android/chat/activity/aa;->a:Lkik/android/chat/activity/KikApiLandingActivity;

    const-string v1, "Invalid Request"

    invoke-static {v0, v1}, Lkik/android/chat/activity/KikApiLandingActivity;->c(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    .line 180
    :goto_0
    return-void

    .line 172
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v1, p2, v0}, Lkik/a/e/e/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkik/a/c/a/a;

    move-result-object v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lkik/android/chat/activity/aa;->a:Lkik/android/chat/activity/KikApiLandingActivity;

    const-string v1, "Invalid Request"

    invoke-static {v0, v1}, Lkik/android/chat/activity/KikApiLandingActivity;->c(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v1, p0, Lkik/android/chat/activity/aa;->a:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {v1, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Lkik/android/chat/activity/KikApiLandingActivity;Lkik/a/c/a/a;)V

    goto :goto_0
.end method
