.class final Lkik/android/e/a/g;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kik/e/p;

.field final synthetic c:Lkik/android/e/a/f;


# direct methods
.method constructor <init>(Lkik/android/e/a/f;ILcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lkik/android/e/a/g;->c:Lkik/android/e/a/f;

    iput p2, p0, Lkik/android/e/a/g;->a:I

    iput-object p3, p0, Lkik/android/e/a/g;->b:Lcom/kik/e/p;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 558
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget v2, p0, Lkik/android/e/a/g;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lkik/android/e/a/g;->b:Lcom/kik/e/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkik/android/e/a/g;->b:Lcom/kik/e/p;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Image too large."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
