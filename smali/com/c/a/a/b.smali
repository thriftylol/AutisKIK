.class final Lcom/c/a/a/b;
.super Lcom/c/a/a/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/c/a/a/a;


# direct methods
.method constructor <init>(Lcom/c/a/a/a;Lcom/c/a/a/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lcom/c/a/a/b;->b:Lcom/c/a/a/a;

    iput-object p3, p0, Lcom/c/a/a/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/c/a/a/a;-><init>(Lcom/c/a/a/a;B)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/c/a/a/a;
    .locals 2

    .prologue
    .line 225
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
