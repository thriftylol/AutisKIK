.class final Lkik/a/e/f/x;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/e/f/w;


# direct methods
.method constructor <init>(Lkik/a/e/f/w;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lkik/a/e/f/x;->a:Lkik/a/e/f/w;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lkik/a/e/f/x;->a:Lkik/a/e/f/w;

    iget-object v0, v0, Lkik/a/e/f/w;->f:Lkik/a/e/j;

    check-cast p1, Lkik/a/e/f/w;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/a/e/j;->a(Lkik/a/e/f/w;I)V

    .line 201
    return-void
.end method
