.class final Lkik/android/s;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/r$a;


# direct methods
.method constructor <init>(Lkik/android/r$a;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lkik/android/s;->a:Lkik/android/r$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lkik/android/s;->a:Lkik/android/r$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/r$a;->cancel(Z)Z

    .line 199
    iget-object v0, p0, Lkik/android/s;->a:Lkik/android/r$a;

    iget-object v0, v0, Lkik/android/r$a;->b:Lkik/android/r;

    iget-object v1, p0, Lkik/android/s;->a:Lkik/android/r$a;

    invoke-static {v0, v1}, Lkik/android/r;->a(Lkik/android/r;Lkik/android/r$a;)V

    .line 200
    return-void
.end method
