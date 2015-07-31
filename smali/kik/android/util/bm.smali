.class final Lkik/android/util/bm;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/util/bl;


# direct methods
.method constructor <init>(Lkik/android/util/bl;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lkik/android/util/bm;->a:Lkik/android/util/bl;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 88
    check-cast p2, Lkik/a/c/p;

    const-class v0, Lkik/a/c/a/a;

    invoke-static {p2, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lkik/a/c/a/a;

    invoke-virtual {v1}, Lkik/a/c/a/a;->j()Ljava/io/File;

    move-result-object v0

    const-string v2, "int-file-state"

    invoke-virtual {v1, v2}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkik/android/net/a/c;

    invoke-virtual {p2}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lkik/a/c/p;->o()[B

    move-result-object v4

    iget-object v5, p0, Lkik/android/util/bm;->a:Lkik/android/util/bl;

    invoke-static {v5}, Lkik/android/util/bl;->a(Lkik/android/util/bl;)Lcom/kik/android/e;

    move-result-object v5

    iget-object v6, p0, Lkik/android/util/bm;->a:Lkik/android/util/bl;

    invoke-static {v6}, Lkik/android/util/bl;->b(Lkik/android/util/bl;)Lkik/a/e/k;

    move-result-object v6

    iget-object v7, p0, Lkik/android/util/bm;->a:Lkik/android/util/bl;

    invoke-static {v7}, Lkik/android/util/bl;->c(Lkik/android/util/bl;)Lkik/a/d/l;

    move-result-object v7

    iget-object v8, p0, Lkik/android/util/bm;->a:Lkik/android/util/bl;

    invoke-static {v8}, Lkik/android/util/bl;->d(Lkik/android/util/bl;)Lkik/a/d/s;

    move-result-object v8

    iget-object v9, p0, Lkik/android/util/bm;->a:Lkik/android/util/bl;

    invoke-static {v9}, Lkik/android/util/bl;->e(Lkik/android/util/bl;)Lkik/a/d/h;

    move-result-object v9

    iget-object v10, p0, Lkik/android/util/bm;->a:Lkik/android/util/bl;

    invoke-static {v10}, Lkik/android/util/bl;->f(Lkik/android/util/bl;)Lkik/a/d/q;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lkik/android/net/a/c;-><init>(Lkik/a/c/a/a;Ljava/lang/String;Ljava/lang/String;[BLcom/kik/android/e;Lkik/a/e/k;Lkik/a/d/l;Lkik/a/d/s;Lkik/a/d/h;Lkik/a/d/q;)V

    invoke-static {}, Lkik/android/net/a/e;->a()Lkik/android/net/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/net/a/e;->a(Lkik/android/net/a/b;)V

    :cond_0
    iget-object v0, p0, Lkik/android/util/bm;->a:Lkik/android/util/bl;

    invoke-virtual {v0, p2}, Lkik/android/util/bl;->b(Lkik/a/c/p;)V

    :cond_1
    return-void
.end method
