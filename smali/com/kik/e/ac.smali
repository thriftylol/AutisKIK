.class final Lcom/kik/e/ac;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/f;

.field final synthetic b:Lcom/kik/e/e;

.field final synthetic c:Lcom/kik/e/i;


# direct methods
.method constructor <init>(Lcom/kik/e/f;Lcom/kik/e/e;Lcom/kik/e/i;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/kik/e/ac;->a:Lcom/kik/e/f;

    iput-object p2, p0, Lcom/kik/e/ac;->b:Lcom/kik/e/e;

    iput-object p3, p0, Lcom/kik/e/ac;->c:Lcom/kik/e/i;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kik/e/ac;->a:Lcom/kik/e/f;

    iget-object v1, p0, Lcom/kik/e/ac;->b:Lcom/kik/e/e;

    iget-object v2, p0, Lcom/kik/e/ac;->c:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->b(Lcom/kik/e/e;Lcom/kik/e/i;)V

    .line 58
    return-void
.end method
