.class final Lkik/android/chat/activity/q;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/activity/KikApiLandingActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lkik/android/chat/activity/q;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    iput-object p2, p0, Lkik/android/chat/activity/q;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 300
    check-cast p1, Lkik/a/c/i;

    iget-object v0, p0, Lkik/android/chat/activity/q;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    new-instance v1, Lkik/android/chat/activity/r;

    invoke-direct {v1, p0}, Lkik/android/chat/activity/r;-><init>(Lkik/android/chat/activity/q;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/activity/KikApiLandingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/android/chat/activity/q;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {v0, p1}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Lkik/android/chat/activity/KikApiLandingActivity;Lkik/a/c/i;)V

    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lkik/android/chat/activity/q;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    new-instance v1, Lkik/android/chat/activity/s;

    invoke-direct {v1, p0}, Lkik/android/chat/activity/s;-><init>(Lkik/android/chat/activity/q;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/activity/KikApiLandingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 331
    iget-object v0, p0, Lkik/android/chat/activity/q;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    .line 332
    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Throwable;)V

    .line 333
    return-void
.end method
