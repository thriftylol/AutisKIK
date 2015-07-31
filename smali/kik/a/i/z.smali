.class final Lkik/a/i/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/as;


# instance fields
.field final synthetic a:Lcom/kik/e/as;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:Lkik/a/i/v;


# direct methods
.method constructor <init>(Lkik/a/i/v;Lcom/kik/e/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lkik/a/i/z;->e:Lkik/a/i/v;

    iput-object p2, p0, Lkik/a/i/z;->a:Lcom/kik/e/as;

    iput-object p3, p0, Lkik/a/i/z;->b:Ljava/lang/String;

    iput-object p4, p0, Lkik/a/i/z;->c:Ljava/lang/String;

    iput-object p5, p0, Lkik/a/i/z;->d:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 556
    check-cast p1, Lcom/b/a/n;

    iget-object v0, p0, Lkik/a/i/z;->a:Lcom/kik/e/as;

    invoke-interface {v0, p1}, Lcom/kik/e/as;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/n;

    iget-object v1, p0, Lkik/a/i/z;->e:Lkik/a/i/v;

    iget-object v2, p0, Lkik/a/i/z;->b:Ljava/lang/String;

    iget-object v3, p0, Lkik/a/i/z;->c:Ljava/lang/String;

    iget-object v4, p0, Lkik/a/i/z;->d:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3, v0, v4}, Lkik/a/i/v;->b(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/n;Ljava/lang/Long;)Lcom/kik/e/p;

    move-result-object v1

    new-instance v2, Lkik/a/i/aa;

    invoke-direct {v2, p0, v0}, Lkik/a/i/aa;-><init>(Lkik/a/i/z;Lcom/b/a/n;)V

    invoke-static {v1, v2}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;

    move-result-object v0

    return-object v0
.end method
