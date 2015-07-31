.class final Lkik/a/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/as;


# instance fields
.field final synthetic a:Lkik/a/f/a;


# direct methods
.method constructor <init>(Lkik/a/f/a;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lkik/a/f/d;->a:Lkik/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 542
    check-cast p1, Lkik/a/e/f/j;

    iget-object v0, p0, Lkik/a/f/d;->a:Lkik/a/f/a;

    invoke-virtual {p1}, Lkik/a/e/f/j;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/a/f/a;->a(Ljava/lang/String;Z)Lkik/a/c/l;

    move-result-object v0

    return-object v0
.end method
