.class final Lcom/c/b/l$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/l$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/c/b/l$g;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/c/b/l$g;)V
    .locals 0

    .prologue
    .line 1753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1754
    iput-object p3, p0, Lcom/c/b/l$b$b;->c:Lcom/c/b/l$g;

    .line 1755
    iput-object p2, p0, Lcom/c/b/l$b$b;->b:Ljava/lang/String;

    .line 1756
    iput-object p1, p0, Lcom/c/b/l$b$b;->a:Ljava/lang/String;

    .line 1757
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/c/b/l$b$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1749
    iget-object v0, p0, Lcom/c/b/l$b$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/c/b/l$g;
    .locals 1

    .prologue
    .line 1750
    iget-object v0, p0, Lcom/c/b/l$b$b;->c:Lcom/c/b/l$g;

    return-object v0
.end method

.method public final g()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 1747
    iget-object v0, p0, Lcom/c/b/l$b$b;->c:Lcom/c/b/l$g;

    invoke-virtual {v0}, Lcom/c/b/l$g;->a()Lcom/c/b/f$o;

    move-result-object v0

    return-object v0
.end method
