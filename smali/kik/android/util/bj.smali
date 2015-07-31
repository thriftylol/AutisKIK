.class final Lkik/android/util/bj;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/c/p;

.field final synthetic b:Lkik/android/util/bi;


# direct methods
.method constructor <init>(Lkik/android/util/bi;Lkik/a/c/p;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lkik/android/util/bj;->b:Lkik/android/util/bi;

    iput-object p2, p0, Lkik/android/util/bj;->a:Lkik/a/c/p;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/util/bj;->a:Lkik/a/c/p;

    const-class v1, Lkik/a/c/a/a;

    invoke-static {v0, v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    check-cast v1, Lkik/a/c/a/a;

    new-instance v0, Lkik/android/net/a/c;

    iget-object v2, p0, Lkik/android/util/bj;->a:Lkik/a/c/p;

    invoke-virtual {v2}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/util/bj;->a:Lkik/a/c/p;

    invoke-virtual {v3}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/util/bj;->a:Lkik/a/c/p;

    invoke-virtual {v4}, Lkik/a/c/p;->o()[B

    move-result-object v4

    iget-object v5, p0, Lkik/android/util/bj;->b:Lkik/android/util/bi;

    invoke-static {v5}, Lkik/android/util/bi;->a(Lkik/android/util/bi;)Lcom/kik/android/e;

    move-result-object v5

    iget-object v6, p0, Lkik/android/util/bj;->b:Lkik/android/util/bi;

    invoke-static {v6}, Lkik/android/util/bi;->b(Lkik/android/util/bi;)Lkik/a/e/k;

    move-result-object v6

    iget-object v7, p0, Lkik/android/util/bj;->b:Lkik/android/util/bi;

    invoke-static {v7}, Lkik/android/util/bi;->c(Lkik/android/util/bi;)Lkik/a/d/l;

    move-result-object v7

    iget-object v8, p0, Lkik/android/util/bj;->b:Lkik/android/util/bi;

    invoke-static {v8}, Lkik/android/util/bi;->d(Lkik/android/util/bi;)Lkik/a/d/s;

    move-result-object v8

    iget-object v9, p0, Lkik/android/util/bj;->b:Lkik/android/util/bi;

    invoke-static {v9}, Lkik/android/util/bi;->e(Lkik/android/util/bi;)Lkik/a/d/h;

    move-result-object v9

    iget-object v10, p0, Lkik/android/util/bj;->b:Lkik/android/util/bi;

    invoke-static {v10}, Lkik/android/util/bi;->f(Lkik/android/util/bi;)Lkik/a/d/q;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lkik/android/net/a/c;-><init>(Lkik/a/c/a/a;Ljava/lang/String;Ljava/lang/String;[BLcom/kik/android/e;Lkik/a/e/k;Lkik/a/d/l;Lkik/a/d/s;Lkik/a/d/h;Lkik/a/d/q;)V

    invoke-static {}, Lkik/android/net/a/e;->a()Lkik/android/net/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/net/a/e;->a(Lkik/android/net/a/b;)V

    return-void
.end method
