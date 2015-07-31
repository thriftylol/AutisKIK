.class final Lcom/kik/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Lcom/kik/i/b;


# direct methods
.method constructor <init>(Lcom/kik/i/b;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/kik/i/c;->b:Lcom/kik/i/b;

    iput-object p2, p0, Lcom/kik/i/c;->a:Lcom/kik/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/kik/i/c;->b:Lcom/kik/i/b;

    invoke-static {v0}, Lcom/kik/i/b;->a(Lcom/kik/i/b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 107
    iget-object v0, p0, Lcom/kik/i/c;->a:Lcom/kik/e/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 108
    return-void
.end method
