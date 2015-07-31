.class final Lcom/kik/e/v;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/p;


# direct methods
.method constructor <init>(Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/kik/e/v;->a:Lcom/kik/e/p;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/kik/e/v;->a:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 353
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/kik/e/v;->a:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->e()V

    .line 359
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/kik/e/v;->a:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 365
    return-void
.end method
