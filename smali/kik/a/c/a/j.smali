.class public Lkik/a/c/a/j;
.super Lkik/a/c/a/f;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/a/c/a/f;-><init>(ZZ)V

    .line 11
    iput-object p1, p0, Lkik/a/c/a/j;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lkik/a/c/a/j;->b:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lkik/a/c/a/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkik/a/c/a/j;->b:Ljava/lang/String;

    return-object v0
.end method
