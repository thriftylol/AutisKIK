.class final Lcom/kik/e/ak;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/p;


# direct methods
.method constructor <init>(Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/kik/e/ak;->a:Lcom/kik/e/p;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/kik/e/ak;->a:Lcom/kik/e/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/kik/e/ak;->a:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->e()V

    .line 196
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/kik/e/ak;->a:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 190
    return-void
.end method
