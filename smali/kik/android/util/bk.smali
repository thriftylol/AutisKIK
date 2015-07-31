.class final Lkik/android/util/bk;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/c/p;

.field final synthetic b:Lkik/android/util/bi;


# direct methods
.method constructor <init>(Lkik/android/util/bi;Lkik/a/c/p;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lkik/android/util/bk;->b:Lkik/android/util/bi;

    iput-object p2, p0, Lkik/android/util/bk;->a:Lkik/a/c/p;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lkik/android/util/bk;->b:Lkik/android/util/bi;

    invoke-static {v0}, Lkik/android/util/bi;->e(Lkik/android/util/bi;)Lkik/a/d/h;

    move-result-object v0

    iget-object v1, p0, Lkik/android/util/bk;->a:Lkik/a/c/p;

    invoke-interface {v0, v1}, Lkik/a/d/h;->d(Lkik/a/c/p;)Lcom/kik/e/p;

    .line 91
    return-void
.end method
