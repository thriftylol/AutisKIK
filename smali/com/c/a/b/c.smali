.class public final Lcom/c/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/c/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3458
    sget-object v0, Lcom/c/a/b/a;->a:Lcom/c/a/a/a;

    const-string v1, "="

    invoke-virtual {v0, v1}, Lcom/c/a/a/a;->c(Ljava/lang/String;)Lcom/c/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/c/a/b/c;->a:Lcom/c/a/a/a$a;

    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x2

    return v0
.end method
