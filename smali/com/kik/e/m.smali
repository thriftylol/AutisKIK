.class final Lcom/kik/e/m;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/l$a;

.field final synthetic b:Lcom/kik/e/l;


# direct methods
.method constructor <init>(Lcom/kik/e/l;Lcom/kik/e/l$a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/kik/e/m;->b:Lcom/kik/e/l;

    iput-object p2, p0, Lcom/kik/e/m;->a:Lcom/kik/e/l$a;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kik/e/m;->a:Lcom/kik/e/l$a;

    sget v1, Lcom/kik/e/p$a;->d:I

    iput v1, v0, Lcom/kik/e/l$a;->b:I

    .line 60
    iget-object v0, p0, Lcom/kik/e/m;->b:Lcom/kik/e/l;

    invoke-static {v0}, Lcom/kik/e/l;->a(Lcom/kik/e/l;)Lcom/kik/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/e/m;->a:Lcom/kik/e/l$a;

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kik/e/m;->a:Lcom/kik/e/l$a;

    sget v1, Lcom/kik/e/p$a;->c:I

    iput v1, v0, Lcom/kik/e/l$a;->b:I

    .line 67
    iget-object v0, p0, Lcom/kik/e/m;->a:Lcom/kik/e/l$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kik/e/l$a;->c:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/kik/e/m;->b:Lcom/kik/e/l;

    invoke-static {v0}, Lcom/kik/e/l;->a(Lcom/kik/e/l;)Lcom/kik/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/e/m;->a:Lcom/kik/e/l$a;

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kik/e/m;->a:Lcom/kik/e/l$a;

    sget v1, Lcom/kik/e/p$a;->b:I

    iput v1, v0, Lcom/kik/e/l$a;->b:I

    .line 53
    iget-object v0, p0, Lcom/kik/e/m;->b:Lcom/kik/e/l;

    invoke-static {v0}, Lcom/kik/e/l;->a(Lcom/kik/e/l;)Lcom/kik/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/e/m;->a:Lcom/kik/e/l$a;

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
