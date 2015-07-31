.class final Lkik/android/e/a/q;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Lkik/android/e/a/f;


# direct methods
.method constructor <init>(Lkik/android/e/a/f;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lkik/android/e/a/q;->b:Lkik/android/e/a/f;

    iput-object p2, p0, Lkik/android/e/a/q;->a:Lcom/kik/e/p;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lkik/android/e/a/q;->a:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 762
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lkik/android/e/a/q;->a:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 774
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lkik/android/e/a/q;->a:Lcom/kik/e/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 768
    return-void
.end method
