.class final Lkik/android/chat/w;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lkik/android/chat/w;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 215
    check-cast p2, Lkik/a/a/a/a$c;

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v0

    iget-object v2, p0, Lkik/android/chat/w;->a:Lkik/android/chat/KikApplication;

    invoke-static {v2}, Lkik/android/chat/KikApplication;->d(Lkik/android/chat/KikApplication;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lkik/android/chat/x;

    invoke-direct {v3, p0, v0, v1, p2}, Lkik/android/chat/x;-><init>(Lkik/android/chat/w;JLkik/a/a/a/a$c;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
