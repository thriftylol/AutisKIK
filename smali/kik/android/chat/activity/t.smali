.class final Lkik/android/chat/activity/t;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkik/android/chat/activity/KikApiLandingActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikApiLandingActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lkik/android/chat/activity/t;->c:Lkik/android/chat/activity/KikApiLandingActivity;

    iput-object p2, p0, Lkik/android/chat/activity/t;->a:Landroid/content/Context;

    iput-object p3, p0, Lkik/android/chat/activity/t;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 350
    check-cast p1, Lkik/a/c/k;

    iget-object v0, p0, Lkik/android/chat/activity/t;->c:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/KikApiLandingActivity;->a()V

    iget-object v0, p0, Lkik/android/chat/activity/t;->c:Lkik/android/chat/activity/KikApiLandingActivity;

    iget-object v0, v0, Lkik/android/chat/activity/KikApiLandingActivity;->e:Lkik/a/d/j;

    invoke-virtual {p1}, Lkik/a/c/k;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/a/d/j;->a(Ljava/lang/String;Z)Lkik/a/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/a/c/l;->z()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    invoke-virtual {p1}, Lkik/a/c/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/activity/t;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->b()Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;->a(Lkik/a/c/k;)Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/activity/t;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->b()Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lkik/android/chat/activity/t;->c:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/KikApiLandingActivity;->a()V

    .line 370
    invoke-static {p1}, Lkik/a/e/f/h;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    new-instance v0, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/activity/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/activity/t;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->b()Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    .line 373
    iget-object v0, p0, Lkik/android/chat/activity/t;->c:Lkik/android/chat/activity/KikApiLandingActivity;

    iget-object v0, v0, Lkik/android/chat/activity/KikApiLandingActivity;->a:Lcom/kik/android/e;

    const-string v1, "Start Group Screen Visited"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Share"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 383
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lkik/android/chat/activity/t;->c:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {v0}, Lkik/android/chat/activity/KikApiLandingActivity;->b(Lkik/android/chat/activity/KikApiLandingActivity;)Landroid/widget/Toast;

    move-result-object v0

    const v1, 0x7f090214

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 380
    iget-object v0, p0, Lkik/android/chat/activity/t;->c:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {v0}, Lkik/android/chat/activity/KikApiLandingActivity;->b(Lkik/android/chat/activity/KikApiLandingActivity;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 381
    iget-object v0, p0, Lkik/android/chat/activity/t;->c:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    goto :goto_0
.end method
