.class final Lcom/kik/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/kik/e/a;


# direct methods
.method constructor <init>(Lcom/kik/e/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/kik/e/b;->b:Lcom/kik/e/a;

    iput-object p2, p0, Lcom/kik/e/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kik/e/b;->b:Lcom/kik/e/a;

    iget-object v1, p0, Lcom/kik/e/b;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/e/a;->a(Lcom/kik/e/a;Ljava/lang/Object;)V

    .line 32
    return-void
.end method
