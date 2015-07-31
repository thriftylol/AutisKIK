.class final Lkik/android/v;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/KikNotificationHandler;


# direct methods
.method constructor <init>(Lkik/android/KikNotificationHandler;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lkik/android/v;->a:Lkik/android/KikNotificationHandler;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 121
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lkik/android/v;->a:Lkik/android/KikNotificationHandler;

    invoke-static {v0}, Lkik/android/KikNotificationHandler;->a(Lkik/android/KikNotificationHandler;)Lkik/a/d/h;

    move-result-object v0

    invoke-interface {v0, p2}, Lkik/a/d/h;->a(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/android/v;->a:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0}, Lkik/a/c/e;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lkik/android/KikNotificationHandler;->a(Z)V

    :cond_0
    return-void
.end method
