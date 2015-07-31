.class final Lkik/android/chat/b/e;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/b/c;


# direct methods
.method constructor <init>(Lkik/android/chat/b/c;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lkik/android/chat/b/e;->a:Lkik/android/chat/b/c;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    check-cast p1, Lcom/kik/k/a/j/a$a;

    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/b/e;->a:Lkik/android/chat/b/c;

    iget-object v1, p0, Lkik/android/chat/b/e;->a:Lkik/android/chat/b/c;

    invoke-static {v1, p1}, Lkik/android/chat/b/c;->a(Lkik/android/chat/b/c;Lcom/kik/k/a/j/a$a;)Lkik/android/chat/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/b/c;->a(Lkik/android/chat/b/c;Lkik/android/chat/b/a;)Lkik/android/chat/b/a;

    :cond_0
    return-void
.end method
