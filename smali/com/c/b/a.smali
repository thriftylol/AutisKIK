.class public abstract Lcom/c/b/a;
.super Lcom/c/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/a$1;,
        Lcom/c/b/a$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/c/b/b;-><init>()V

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/b/a;->a:I

    .line 238
    return-void
.end method


# virtual methods
.method public a(Lcom/c/b/e;)V
    .locals 6

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/c/b/a;->e()Lcom/c/b/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$a;->d()Lcom/c/b/f$u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/f$u;->g()Z

    move-result v2

    .line 94
    invoke-virtual {p0}, Lcom/c/b/a;->b_()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/b/l$f;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 97
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/c/b/l$f;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/c/b/l$f;->i()Lcom/c/b/l$f$b;

    move-result-object v4

    sget-object v5, Lcom/c/b/l$f$b;->k:Lcom/c/b/l$f$b;

    if-ne v4, v5, :cond_0

    invoke-virtual {v1}, Lcom/c/b/l$f;->m()Z

    move-result v4

    if-nez v4, :cond_0

    .line 100
    invoke-virtual {v1}, Lcom/c/b/l$f;->e()I

    move-result v1

    check-cast v0, Lcom/c/b/v;

    invoke-virtual {p1, v1, v0}, Lcom/c/b/e;->c(ILcom/c/b/w;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v1, v0, p1}, Lcom/c/b/p;->a(Lcom/c/b/p$a;Ljava/lang/Object;Lcom/c/b/e;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/c/b/a;->d_()Lcom/c/b/ai;

    move-result-object v0

    .line 107
    if-eqz v2, :cond_2

    .line 108
    invoke-virtual {v0, p1}, Lcom/c/b/ai;->b(Lcom/c/b/e;)V

    .line 112
    :goto_1
    return-void

    .line 110
    :cond_2
    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/c/b/a;->e()Lcom/c/b/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$f;

    .line 55
    invoke-virtual {v0}, Lcom/c/b/l$f;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {p0, v0}, Lcom/c/b/a;->a(Lcom/c/b/l$f;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 81
    :goto_0
    return v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/c/b/a;->b_()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/b/l$f;

    .line 66
    invoke-virtual {v1}, Lcom/c/b/l$f;->f()Lcom/c/b/l$f$a;

    move-result-object v4

    sget-object v5, Lcom/c/b/l$f$a;->i:Lcom/c/b/l$f$a;

    if-ne v4, v5, :cond_2

    .line 67
    invoke-virtual {v1}, Lcom/c/b/l$f;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/v;

    .line 69
    invoke-interface {v0}, Lcom/c/b/v;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 70
    goto :goto_0

    .line 74
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/v;

    invoke-interface {v0}, Lcom/c/b/v;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 75
    goto :goto_0

    .line 81
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 7

    .prologue
    .line 117
    iget v0, p0, Lcom/c/b/a;->a:I

    .line 118
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 148
    :goto_0
    return v0

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0}, Lcom/c/b/a;->e()Lcom/c/b/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/l$a;->d()Lcom/c/b/f$u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/f$u;->g()Z

    move-result v3

    .line 127
    invoke-virtual {p0}, Lcom/c/b/a;->b_()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/b/l$f;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 130
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/c/b/l$f;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/c/b/l$f;->i()Lcom/c/b/l$f$b;

    move-result-object v5

    sget-object v6, Lcom/c/b/l$f$b;->k:Lcom/c/b/l$f$b;

    if-ne v5, v6, :cond_1

    invoke-virtual {v1}, Lcom/c/b/l$f;->m()Z

    move-result v5

    if-nez v5, :cond_1

    .line 133
    invoke-virtual {v1}, Lcom/c/b/l$f;->e()I

    move-result v1

    check-cast v0, Lcom/c/b/v;

    invoke-static {v1, v0}, Lcom/c/b/e;->e(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 136
    :cond_1
    invoke-static {v1, v0}, Lcom/c/b/p;->c(Lcom/c/b/p$a;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 138
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/c/b/a;->d_()Lcom/c/b/ai;

    move-result-object v0

    .line 141
    if-eqz v3, :cond_3

    .line 142
    invoke-virtual {v0}, Lcom/c/b/ai;->f()I

    move-result v0

    add-int/2addr v0, v2

    .line 147
    :goto_2
    iput v0, p0, Lcom/c/b/a;->a:I

    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v0}, Lcom/c/b/ai;->b()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    if-ne p1, p0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    instance-of v2, p1, Lcom/c/b/v;

    if-nez v2, :cond_2

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_2
    check-cast p1, Lcom/c/b/v;

    .line 160
    invoke-virtual {p0}, Lcom/c/b/a;->e()Lcom/c/b/l$a;

    move-result-object v2

    invoke-interface {p1}, Lcom/c/b/v;->e()Lcom/c/b/l$a;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {p0}, Lcom/c/b/a;->b_()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lcom/c/b/v;->b_()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/c/b/a;->d_()Lcom/c/b/ai;

    move-result-object v2

    invoke-interface {p1}, Lcom/c/b/v;->d_()Lcom/c/b/ai;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/c/b/ai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/c/b/a;->e()Lcom/c/b/l$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 171
    invoke-virtual {p0}, Lcom/c/b/a;->b_()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/b/l$f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v2, v2, 0x25

    invoke-virtual {v1}, Lcom/c/b/l$f;->e()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v1}, Lcom/c/b/l$f;->i()Lcom/c/b/l$f$b;

    move-result-object v4

    sget-object v5, Lcom/c/b/l$f$b;->n:Lcom/c/b/l$f$b;

    if-eq v4, v5, :cond_0

    mul-int/lit8 v1, v2, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/c/b/l$f;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/List;

    mul-int/lit8 v2, v2, 0x35

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/r$a;

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v0}, Lcom/c/b/r$a;->e_()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int v0, v2, v1

    move v2, v0

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v2, 0x35

    check-cast v0, Lcom/c/b/r$a;

    invoke-interface {v0}, Lcom/c/b/r$a;->e_()I

    move-result v0

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_0

    .line 172
    :cond_3
    mul-int/lit8 v0, v2, 0x1d

    invoke-virtual {p0}, Lcom/c/b/a;->d_()Lcom/c/b/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/ai;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Lcom/c/b/ag;->a(Lcom/c/b/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
