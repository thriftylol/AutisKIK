.class final Lcom/kik/e/h;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/k;

.field final synthetic b:Lcom/kik/e/f;


# direct methods
.method constructor <init>(Lcom/kik/e/f;Lcom/kik/e/k;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/kik/e/h;->b:Lcom/kik/e/f;

    iput-object p2, p0, Lcom/kik/e/h;->a:Lcom/kik/e/k;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kik/e/h;->a:Lcom/kik/e/k;

    invoke-virtual {v0, p2}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 147
    return-void
.end method
