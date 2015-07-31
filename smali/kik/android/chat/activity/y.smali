.class final Lkik/android/chat/activity/y;
.super Lcom/kik/a/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/activity/KikApiLandingActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lkik/android/chat/activity/y;->a:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-direct {p0, p2}, Lcom/kik/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 138
    const-string v0, "tag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lkik/android/chat/activity/y;->a:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {v0}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Lkik/android/chat/activity/KikApiLandingActivity;)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v1, p0, Lkik/android/chat/activity/y;->a:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {v1, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->b(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
