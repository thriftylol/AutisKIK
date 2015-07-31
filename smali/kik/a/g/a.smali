.class public final Lkik/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkik/a/g/a;


# instance fields
.field private b:Lkik/a/d/s;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static a()Lkik/a/g/a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lkik/a/g/a;->a:Lkik/a/g/a;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lkik/a/g/a;

    invoke-direct {v0}, Lkik/a/g/a;-><init>()V

    sput-object v0, Lkik/a/g/a;->a:Lkik/a/g/a;

    .line 25
    :cond_0
    sget-object v0, Lkik/a/g/a;->a:Lkik/a/g/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/a/d/s;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lkik/a/g/a;->b:Lkik/a/d/s;

    .line 31
    return-void
.end method

.method public final a(Lkik/a/c/d;)Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lkik/a/g/a;->b:Lkik/a/d/s;

    invoke-virtual {p1}, Lkik/a/c/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/s;->q(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkik/a/c/m;)[B
    .locals 2

    .prologue
    .line 40
    instance-of v0, p1, Lkik/a/c/d;

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lkik/a/c/m;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lkik/a/c/m;->c()[B

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    .line 44
    check-cast v0, Lkik/a/c/d;

    invoke-virtual {v0}, Lkik/a/c/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lkik/a/g/a;->b:Lkik/a/d/s;

    check-cast p1, Lkik/a/c/d;

    invoke-virtual {p1}, Lkik/a/c/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/s;->u(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lkik/a/c/m;->c()[B

    move-result-object v0

    goto :goto_0
.end method
