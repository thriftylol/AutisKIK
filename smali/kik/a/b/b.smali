.class public final Lkik/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/d/l;


# instance fields
.field private final a:Lkik/a/d/s;


# direct methods
.method public constructor <init>(Lkik/a/d/s;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/a/b/b;->a:Lkik/a/d/s;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/a/b/b;->a:Lkik/a/d/s;

    invoke-interface {v0, p1, p2}, Lkik/a/d/s;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lkik/a/b/b;->a:Lkik/a/d/s;

    invoke-interface {v0, p1}, Lkik/a/d/s;->p(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lkik/a/b/b;->a:Lkik/a/d/s;

    invoke-interface {v0, p1, p2}, Lkik/a/d/s;->b(Ljava/lang/String;I)V

    .line 175
    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lkik/a/b/b;->a:Lkik/a/d/s;

    invoke-interface {v0, p1}, Lkik/a/d/s;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkik/a/b/b;->a:Lkik/a/d/s;

    invoke-interface {v0, p1, p2, p3}, Lkik/a/d/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lkik/a/b/b;->a:Lkik/a/d/s;

    invoke-interface {v0, p1}, Lkik/a/d/s;->s(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lkik/a/b/b;->a:Lkik/a/d/s;

    invoke-interface {v0, p1}, Lkik/a/d/s;->t(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lkik/a/b/b;->a:Lkik/a/d/s;

    invoke-interface {v0, p1}, Lkik/a/d/s;->o(Ljava/lang/String;)Lkik/a/c/a/a;

    move-result-object v0

    .line 155
    const-string v1, "png-preview"

    invoke-virtual {v0, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lkik/a/b/b;->a:Lkik/a/d/s;

    invoke-interface {v0, p1}, Lkik/a/d/s;->o(Ljava/lang/String;)Lkik/a/c/a/a;

    move-result-object v0

    .line 162
    const-string v1, "png-preview"

    invoke-virtual {v0, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v0

    .line 164
    :goto_0
    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Lkik/a/c/m;->c()[B

    move-result-object v0

    .line 168
    :goto_1
    return-object v0

    .line 162
    :cond_0
    const-string v1, "png-preview"

    invoke-virtual {v0, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
