.class final Lcom/kik/cards/web/auth/c;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/cards/web/auth/a;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/auth/a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/kik/cards/web/auth/c;->a:Lcom/kik/cards/web/auth/a;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/kik/cards/web/auth/c;->a:Lcom/kik/cards/web/auth/a;

    iget-object v1, p0, Lcom/kik/cards/web/auth/c;->a:Lcom/kik/cards/web/auth/a;

    invoke-static {v1}, Lcom/kik/cards/web/auth/a;->b(Lcom/kik/cards/web/auth/a;)Lkik/a/d/t;

    move-result-object v1

    invoke-interface {v1}, Lkik/a/d/t;->d()Lkik/a/c/w;

    move-result-object v1

    iget-object v1, v1, Lkik/a/c/w;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kik/cards/web/auth/a;->a(Lcom/kik/cards/web/auth/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/cards/web/auth/c;->a:Lcom/kik/cards/web/auth/a;

    invoke-static {v0}, Lcom/kik/cards/web/auth/a;->a(Lcom/kik/cards/web/auth/a;)V

    return-void
.end method
