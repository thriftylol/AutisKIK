.class final Lkik/android/chat/t;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 1035
    iput-object p1, p0, Lkik/android/chat/t;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Lkik/android/chat/t;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->l()V

    .line 1041
    iget-object v0, p0, Lkik/android/chat/t;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->s(Lkik/android/chat/KikApplication;)Lcom/kik/e/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1043
    iget-object v0, p0, Lkik/android/chat/t;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->t(Lkik/android/chat/KikApplication;)Z

    .line 1044
    iget-object v0, p0, Lkik/android/chat/t;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(Lkik/android/chat/KikApplication;)Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/b/f;->b()V

    .line 1045
    iget-object v0, p0, Lkik/android/chat/t;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    invoke-virtual {v0}, Lcom/kik/android/e;->d()Lcom/kik/android/e;

    .line 1046
    return-void
.end method
