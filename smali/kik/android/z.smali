.class final Lkik/android/z;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/y;


# direct methods
.method constructor <init>(Lkik/android/y;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lkik/android/z;->a:Lkik/android/y;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lkik/android/z;->a:Lkik/android/y;

    iget-object v0, v0, Lkik/android/y;->a:Lkik/android/KikNotificationHandler;

    invoke-static {v0}, Lkik/android/KikNotificationHandler;->c(Lkik/android/KikNotificationHandler;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 252
    :try_start_0
    iget-object v0, p0, Lkik/android/z;->a:Lkik/android/y;

    iget-object v0, v0, Lkik/android/y;->a:Lkik/android/KikNotificationHandler;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/android/KikNotificationHandler;Lcom/kik/e/p;)Lcom/kik/e/p;

    .line 253
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
