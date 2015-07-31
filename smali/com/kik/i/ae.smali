.class final Lcom/kik/i/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/i/u$a;


# instance fields
.field final synthetic a:Lkik/a/c/a/a;

.field final synthetic b:Lcom/kik/i/z;


# direct methods
.method constructor <init>(Lcom/kik/i/z;Lkik/a/c/a/a;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/kik/i/ae;->b:Lcom/kik/i/z;

    iput-object p2, p0, Lcom/kik/i/ae;->a:Lkik/a/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 384
    check-cast p1, Lcom/kik/i/aj;

    iget-object v0, p0, Lcom/kik/i/ae;->a:Lkik/a/c/a/a;

    invoke-virtual {p1, v0}, Lcom/kik/i/aj;->b(Lkik/a/c/a/a;)Lkik/a/c/a/a;

    return-void
.end method
