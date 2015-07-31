.class final Lkik/android/ac;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/KikNotificationHandler;


# direct methods
.method constructor <init>(Lkik/android/KikNotificationHandler;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lkik/android/ac;->a:Lkik/android/KikNotificationHandler;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Lkik/android/ac;->a:Lkik/android/KikNotificationHandler;

    invoke-static {v0}, Lkik/android/KikNotificationHandler;->d(Lkik/android/KikNotificationHandler;)Lcom/kik/e/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/ac;->a:Lkik/android/KikNotificationHandler;

    invoke-static {v0}, Lkik/android/KikNotificationHandler;->d(Lkik/android/KikNotificationHandler;)Lcom/kik/e/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
