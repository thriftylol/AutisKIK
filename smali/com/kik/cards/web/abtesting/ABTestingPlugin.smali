.class public Lcom/kik/cards/web/abtesting/ABTestingPlugin;
.super Lcom/kik/cards/web/plugin/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/kik/android/a;


# direct methods
.method public constructor <init>(Lcom/kik/android/a;)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "ABTesting"

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/kik/cards/web/abtesting/ABTestingPlugin;->a:Lcom/kik/android/a;

    .line 24
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 178
    const-string v0, "https://kik-dashboard.herokuapp.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://dash.kik.dev:9000/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public enableAbTestSettings(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/j;
    .locals 5
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .prologue
    const/16 v4, 0x1f4

    .line 29
    invoke-static {p3}, Lcom/kik/cards/web/abtesting/ABTestingPlugin;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/kik/cards/web/plugin/j;

    invoke-direct {v0, v4}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/j;)V

    .line 32
    new-instance v0, Lcom/kik/cards/web/plugin/j;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    .line 44
    :goto_0
    return-object v0

    .line 36
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/abtesting/ABTestingPlugin;->a:Lcom/kik/android/a;

    invoke-virtual {v0}, Lcom/kik/android/a;->e()V

    .line 38
    new-instance v0, Lcom/kik/cards/web/plugin/j;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "enabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/j;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/j;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_1
    new-instance v0, Lcom/kik/cards/web/plugin/j;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    new-instance v0, Lcom/kik/cards/web/plugin/j;

    invoke-direct {v0, v4}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/j;)V

    goto :goto_1
.end method

.method public getMixpanelRateLimitInterval(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/j;
    .locals 5
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .prologue
    const/16 v4, 0x1f4

    .line 93
    invoke-static {p3}, Lcom/kik/cards/web/abtesting/ABTestingPlugin;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/kik/cards/web/plugin/j;

    invoke-direct {v0, v4}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/j;)V

    .line 96
    new-instance v0, Lcom/kik/cards/web/plugin/j;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    .line 108
    :goto_0
    return-object v0

    .line 100
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/abtesting/ABTestingPlugin;->a:Lcom/kik/android/a;

    invoke-virtual {v0}, Lcom/kik/android/a;->i()Ljava/lang/Long;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/kik/cards/web/plugin/j;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "value"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kik/cards/web/plugin/j;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p1, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/j;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    new-instance v0, Lcom/kik/cards/web/plugin/j;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    new-instance v0, Lcom/kik/cards/web/plugin/j;

    invoke-direct {v0, v4}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/j;)V

    goto :goto_1
.end method

.method public getMixpanelTrackingDuration(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/j;
    .locals 5
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .prologue
    const/16 v4, 0x1f4

    .line 136
    invoke-static {p3}, Lcom/kik/cards/web/abtesting/ABTestingPlugin;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/kik/cards/web/plugin/j;

    invoke-direct {v0, v4}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/j;)V

    .line 139
    new-instance v0, Lcom/kik/cards/web/plugin/j;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    .line 151
    :goto_0
    return-object v0

    .line 143
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/abtesting/ABTestingPlugin;->a:Lcom/kik/android/a;

    invoke-virtual {v0}, Lcom/kik/android/a;->h()Ljava/lang/Long;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/kik/cards/web/plugin/j;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "value"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kik/cards/web/plugin/j;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p1, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/j;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_1
    new-instance v0, Lcom/kik/cards/web/plugin/j;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    new-instance v0, Lcom/kik/cards/web/plugin/j;

    invoke-direct {v0, v4}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/j;)V

    goto :goto_1
.end method

.method public getRemoteUpdateInterval(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/j;
    .locals 5
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .prologue
    const/16 v4, 0x1f4

    .line 50
    invoke-static {p3}, Lcom/kik/cards/web/abtesting/ABTestingPlugin;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/kik/cards/web/plugin/j;

    invoke-direct {v0, v4}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/j;)V

    .line 53
    new-instance v0, Lcom/kik/cards/web/plugin/j;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    .line 65
    :goto_0
    return-object v0

    .line 57
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/abtesting/ABTestingPlugin;->a:Lcom/kik/android/a;

    invoke-virtual {v0}, Lcom/kik/android/a;->g()Ljava/lang/Long;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/kik/cards/web/plugin/j;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "value"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kik/cards/web/plugin/j;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p1, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/j;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    new-instance v0, Lcom/kik/cards/web/plugin/j;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    new-instance v0, Lcom/kik/cards/web/plugin/j;

    invoke-direct {v0, v4}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/j;)V

    goto :goto_1
.end method

.method public setMixpanelRateLimitInterval(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/j;
    .locals 5
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .prologue
    const/16 v4, 0x1f4

    .line 114
    invoke-static {p3}, Lcom/kik/cards/web/abtesting/ABTestingPlugin;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/kik/cards/web/plugin/j;

    invoke-direct {v0, v4}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/j;)V

    .line 117
    new-instance v0, Lcom/kik/cards/web/plugin/j;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    .line 130
    :goto_0
    return-object v0

    .line 121
    :cond_0
    :try_start_0
    const-string v0, "value"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/kik/cards/web/abtesting/ABTestingPlugin;->a:Lcom/kik/android/a;

    invoke-virtual {v1, v0}, Lcom/kik/android/a;->c(Ljava/lang/Long;)V

    .line 124
    new-instance v1, Lcom/kik/cards/web/plugin/j;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "value"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kik/cards/web/plugin/j;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p1, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/j;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_1
    new-instance v0, Lcom/kik/cards/web/plugin/j;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    new-instance v0, Lcom/kik/cards/web/plugin/j;

    invoke-direct {v0, v4}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/j;)V

    goto :goto_1
.end method

.method public setMixpanelTrackingDuration(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/j;
    .locals 5
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .prologue
    const/16 v4, 0x1f4

    .line 157
    invoke-static {p3}, Lcom/kik/cards/web/abtesting/ABTestingPlugin;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/kik/cards/web/plugin/j;

    invoke-direct {v0, v4}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/j;)V

    .line 160
    new-instance v0, Lcom/kik/cards/web/plugin/j;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    .line 173
    :goto_0
    return-object v0

    .line 164
    :cond_0
    :try_start_0
    const-string v0, "value"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/kik/cards/web/abtesting/ABTestingPlugin;->a:Lcom/kik/android/a;

    invoke-virtual {v1, v0}, Lcom/kik/android/a;->b(Ljava/lang/Long;)V

    .line 167
    new-instance v1, Lcom/kik/cards/web/plugin/j;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "value"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kik/cards/web/plugin/j;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p1, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/j;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_1
    new-instance v0, Lcom/kik/cards/web/plugin/j;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    new-instance v0, Lcom/kik/cards/web/plugin/j;

    invoke-direct {v0, v4}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/j;)V

    goto :goto_1
.end method

.method public setRemoteUpdateInterval(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/j;
    .locals 5
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .prologue
    const/16 v4, 0x1f4

    .line 71
    invoke-static {p3}, Lcom/kik/cards/web/abtesting/ABTestingPlugin;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/kik/cards/web/plugin/j;

    invoke-direct {v0, v4}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/j;)V

    .line 74
    new-instance v0, Lcom/kik/cards/web/plugin/j;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    .line 87
    :goto_0
    return-object v0

    .line 78
    :cond_0
    :try_start_0
    const-string v0, "value"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/kik/cards/web/abtesting/ABTestingPlugin;->a:Lcom/kik/android/a;

    invoke-virtual {v1, v0}, Lcom/kik/android/a;->a(Ljava/lang/Long;)V

    .line 81
    new-instance v1, Lcom/kik/cards/web/plugin/j;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "value"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kik/cards/web/plugin/j;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p1, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/j;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    new-instance v0, Lcom/kik/cards/web/plugin/j;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    new-instance v0, Lcom/kik/cards/web/plugin/j;

    invoke-direct {v0, v4}, Lcom/kik/cards/web/plugin/j;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/j;)V

    goto :goto_1
.end method
