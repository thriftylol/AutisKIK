.class public final Lcom/c/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/c/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 323
    const-string v0, ", "

    invoke-static {v0}, Lcom/c/a/a/a;->a(Ljava/lang/String;)Lcom/c/a/a/a;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcom/c/a/a/a;->b(Ljava/lang/String;)Lcom/c/a/a/a;

    move-result-object v0

    sput-object v0, Lcom/c/a/b/a;->a:Lcom/c/a/a/a;

    return-void
.end method
