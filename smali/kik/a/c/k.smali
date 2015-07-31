.class public final Lkik/a/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/a/c/k;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lkik/a/c/k;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lkik/a/c/k;->c:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lkik/a/c/k;->e:Ljava/util/List;

    .line 25
    iput-object p4, p0, Lkik/a/c/k;->d:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkik/a/c/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/a/c/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkik/a/c/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/a/c/k;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkik/a/c/k;->d:Ljava/lang/String;

    return-object v0
.end method
