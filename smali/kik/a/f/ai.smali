.class final Lkik/a/f/ai;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/f/t;


# direct methods
.method constructor <init>(Lkik/a/f/t;)V
    .locals 0

    .prologue
    .line 1420
    iput-object p1, p0, Lkik/a/f/ai;->a:Lkik/a/f/t;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1420
    check-cast p2, Lkik/a/c/p;

    iget-object v0, p0, Lkik/a/f/ai;->a:Lkik/a/f/t;

    invoke-virtual {p2}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkik/a/f/t;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    return-void
.end method
