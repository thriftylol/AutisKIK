.class final Lkik/a/f/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/as;


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Lkik/a/f/a;


# direct methods
.method constructor <init>(Lkik/a/f/a;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lkik/a/f/s;->b:Lkik/a/f/a;

    iput-object p2, p0, Lkik/a/f/s;->a:Lcom/kik/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lkik/a/f/s;->a:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/e/f/l;

    invoke-virtual {v0}, Lkik/a/e/f/l;->h()Lkik/a/c/l;

    move-result-object v0

    return-object v0
.end method
