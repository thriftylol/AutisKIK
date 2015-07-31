.class public final Lkik/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/d/k;


# instance fields
.field private a:Lkik/a/d/s;


# direct methods
.method public constructor <init>(Lkik/a/d/s;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkik/a/b/a;->a:Lkik/a/d/s;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/a/c/g;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/a/b/a;->a:Lkik/a/d/s;

    invoke-interface {v0, p1}, Lkik/a/d/s;->g(Ljava/lang/String;)Lkik/a/c/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/a/c/g;)Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/a/b/a;->a:Lkik/a/d/s;

    invoke-interface {v0, p1}, Lkik/a/d/s;->a(Lkik/a/c/g;)Z

    move-result v0

    return v0
.end method
