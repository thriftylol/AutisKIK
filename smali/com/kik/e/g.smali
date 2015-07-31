.class final Lcom/kik/e/g;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/i;

.field final synthetic b:Lcom/kik/e/as;

.field final synthetic c:Lcom/kik/e/f;


# direct methods
.method constructor <init>(Lcom/kik/e/f;Lcom/kik/e/i;Lcom/kik/e/as;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/kik/e/g;->c:Lcom/kik/e/f;

    iput-object p2, p0, Lcom/kik/e/g;->a:Lcom/kik/e/i;

    iput-object p3, p0, Lcom/kik/e/g;->b:Lcom/kik/e/as;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/kik/e/g;->a:Lcom/kik/e/i;

    iget-object v1, p0, Lcom/kik/e/g;->b:Lcom/kik/e/as;

    invoke-interface {v1, p2}, Lcom/kik/e/as;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kik/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    return-void
.end method
