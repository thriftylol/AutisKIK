.class final Lkik/a/b;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/a;


# direct methods
.method constructor <init>(Lkik/a/a;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lkik/a/b;->a:Lkik/a/a;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 435
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lkik/a/b;->a:Lkik/a/a;

    iget-object v0, v0, Lkik/a/a;->g:Lkik/a/d/s;

    invoke-static {v0}, Lkik/a/y;->a(Lkik/a/d/s;)Lkik/a/y;

    move-result-object v0

    iget-object v1, p0, Lkik/a/b;->a:Lkik/a/a;

    invoke-virtual {v0}, Lkik/a/y;->a()Lkik/a/c/h;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lkik/a/a;->a(Lkik/a/c/h;Ljava/lang/String;)V

    return-void
.end method
