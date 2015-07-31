.class final Lkik/a/f/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/as;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkik/a/f/ax;


# direct methods
.method constructor <init>(Lkik/a/f/ax;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lkik/a/f/ba;->c:Lkik/a/f/ax;

    iput-object p2, p0, Lkik/a/f/ba;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/a/f/ba;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 198
    check-cast p1, Lkik/a/e/f/ak;

    invoke-virtual {p1}, Lkik/a/e/f/ak;->e()Lkik/a/c/w;

    move-result-object v0

    iget-object v1, p0, Lkik/a/f/ba;->a:Ljava/lang/String;

    iput-object v1, v0, Lkik/a/c/w;->d:Ljava/lang/String;

    iget-object v1, p0, Lkik/a/f/ba;->b:Ljava/lang/String;

    iput-object v1, v0, Lkik/a/c/w;->e:Ljava/lang/String;

    iget-object v1, p0, Lkik/a/f/ba;->c:Lkik/a/f/ax;

    invoke-virtual {v1, v0}, Lkik/a/f/ax;->a(Lkik/a/c/w;)V

    iget-object v0, p0, Lkik/a/f/ba;->c:Lkik/a/f/ax;

    invoke-virtual {v0}, Lkik/a/f/ax;->d()Lkik/a/c/w;

    move-result-object v0

    return-object v0
.end method
