.class public final Lkik/a/c/l;
.super Lkik/a/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/a/c/l$a;
    }
.end annotation


# instance fields
.field protected q:Z

.field protected r:Ljava/lang/String;

.field protected s:Z

.field protected t:Z

.field protected u:Lkik/a/c/l$a;

.field private final v:Ljava/lang/Object;

.field private w:Z


# direct methods
.method private constructor <init>(Lkik/a/c/h;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 25
    new-instance v3, Lkik/a/c/l$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v3, p3, v0, v1}, Lkik/a/c/l$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    move v6, v4

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, Lkik/a/c/l;-><init>(Lkik/a/c/h;Ljava/lang/String;Lkik/a/c/l$a;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Lkik/a/c/h;Ljava/lang/String;Ljava/util/List;B)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lkik/a/c/l;-><init>(Lkik/a/c/h;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lkik/a/c/h;Ljava/lang/String;Lkik/a/c/l$a;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 30
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lkik/a/c/i;-><init>(Lkik/a/c/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 13
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkik/a/c/l;->v:Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/a/c/l;->t:Z

    .line 31
    iput-object p3, p0, Lkik/a/c/l;->u:Lkik/a/c/l$a;

    .line 32
    iget-object v2, p0, Lkik/a/c/l;->v:Ljava/lang/Object;

    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v1, p0, Lkik/a/c/l;->u:Lkik/a/c/l$a;

    invoke-virtual {v1}, Lkik/a/c/l$a;->d()V

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iput-boolean p4, p0, Lkik/a/c/l;->q:Z

    .line 36
    move-object/from16 v0, p9

    iput-object v0, p0, Lkik/a/c/l;->r:Ljava/lang/String;

    .line 37
    iput-boolean p6, p0, Lkik/a/c/l;->s:Z

    .line 38
    return-void

    .line 34
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Lkik/a/c/l;)Lkik/a/c/l;
    .locals 5

    .prologue
    .line 52
    new-instance v0, Lkik/a/c/l;

    invoke-virtual {p0}, Lkik/a/c/l;->a()Lkik/a/c/h;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/a/c/l;-><init>(Lkik/a/c/h;Ljava/lang/String;Ljava/util/List;B)V

    .line 54
    invoke-virtual {v0, p0}, Lkik/a/c/l;->c(Lkik/a/c/i;)V

    .line 56
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lkik/a/c/l;
    .locals 5

    .prologue
    .line 273
    new-instance v0, Lkik/a/c/l;

    invoke-static {p0}, Lkik/a/c/h;->a(Ljava/lang/String;)Lkik/a/c/h;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/a/c/l;-><init>(Lkik/a/c/h;Ljava/lang/String;Ljava/util/List;B)V

    .line 274
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkik/a/c/l;->d:Z

    .line 275
    return-object v0
.end method

.method private j(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 161
    iget-object v1, p0, Lkik/a/c/l;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, Lkik/a/c/l;->u:Lkik/a/c/l$a;

    invoke-virtual {v0, p1}, Lkik/a/c/l$a;->d(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A()I
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lkik/a/c/l;->u:Lkik/a/c/l$a;

    invoke-virtual {v0}, Lkik/a/c/l$a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-boolean v0, p0, Lkik/a/c/l;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lkik/a/c/l;->u:Lkik/a/c/l$a;

    invoke-virtual {v0}, Lkik/a/c/l$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lkik/a/c/l;->u:Lkik/a/c/l$a;

    invoke-virtual {v0}, Lkik/a/c/l$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lkik/a/c/l;->u:Lkik/a/c/l$a;

    invoke-virtual {v0}, Lkik/a/c/l$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, Lkik/a/c/l;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lkik/a/c/l;->q:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lkik/a/c/l;->w:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lkik/a/c/l;->r:Ljava/lang/String;

    invoke-static {v0}, Lkik/a/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lkik/a/c/l;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lkik/a/c/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lkik/a/c/l;->b:Ljava/lang/String;

    .line 267
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lkik/a/c/i;)V
    .locals 4

    .prologue
    .line 62
    iget-object v2, p0, Lkik/a/c/l;->v:Ljava/lang/Object;

    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v1, p0, Lkik/a/c/l;->a:Lkik/a/c/h;

    iget-object v3, p1, Lkik/a/c/i;->a:Lkik/a/c/h;

    invoke-virtual {v1, v3}, Lkik/a/c/h;->a(Lkik/a/c/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lkik/a/c/l;

    if-eqz v1, :cond_0

    .line 66
    iget-object v3, p0, Lkik/a/c/l;->n:Ljava/lang/String;

    .line 67
    invoke-super {p0, p1}, Lkik/a/c/i;->c(Lkik/a/c/i;)V

    .line 68
    move-object v0, p1

    check-cast v0, Lkik/a/c/l;

    move-object v1, v0

    iget-object v1, v1, Lkik/a/c/l;->u:Lkik/a/c/l$a;

    iput-object v1, p0, Lkik/a/c/l;->u:Lkik/a/c/l$a;

    .line 69
    iget-object v1, p0, Lkik/a/c/l;->u:Lkik/a/c/l$a;

    invoke-virtual {v1}, Lkik/a/c/l$a;->d()V

    .line 70
    move-object v0, p1

    check-cast v0, Lkik/a/c/l;

    move-object v1, v0

    iget-boolean v1, v1, Lkik/a/c/l;->q:Z

    iput-boolean v1, p0, Lkik/a/c/l;->q:Z

    .line 71
    move-object v0, p1

    check-cast v0, Lkik/a/c/l;

    move-object v1, v0

    iget-boolean v1, v1, Lkik/a/c/l;->s:Z

    iput-boolean v1, p0, Lkik/a/c/l;->s:Z

    .line 73
    move-object v0, p1

    check-cast v0, Lkik/a/c/l;

    move-object v1, v0

    iget-boolean v1, v1, Lkik/a/c/l;->t:Z

    iput-boolean v1, p0, Lkik/a/c/l;->t:Z

    .line 74
    move-object v0, p1

    check-cast v0, Lkik/a/c/l;

    move-object v1, v0

    iget-object v1, v1, Lkik/a/c/l;->r:Ljava/lang/String;

    iput-object v1, p0, Lkik/a/c/l;->r:Ljava/lang/String;

    .line 76
    iput-object v3, p0, Lkik/a/c/l;->n:Ljava/lang/String;

    .line 77
    iget-object v1, p1, Lkik/a/c/i;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p1, Lkik/a/c/i;->n:Ljava/lang/String;

    iput-object v1, p0, Lkik/a/c/l;->n:Ljava/lang/String;

    .line 82
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 127
    iget-object v1, p0, Lkik/a/c/l;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    invoke-direct {p0, p1}, Lkik/a/c/l;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    monitor-exit v1

    .line 134
    :goto_0
    return v2

    .line 132
    :cond_0
    iget-object v0, p0, Lkik/a/c/l;->u:Lkik/a/c/l$a;

    invoke-virtual {v0, p1}, Lkik/a/c/l$a;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lkik/a/c/l;->u:Lkik/a/c/l$a;

    invoke-virtual {v0}, Lkik/a/c/l$a;->d()V

    .line 134
    monitor-exit v1

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lkik/a/c/i;)Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lkik/a/c/l;->u:Lkik/a/c/l$a;

    invoke-virtual {v0, p1}, Lkik/a/c/l$a;->a(Lkik/a/c/i;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 140
    iget-object v1, p0, Lkik/a/c/l;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lkik/a/c/l;->u:Lkik/a/c/l$a;

    invoke-virtual {v0, p1}, Lkik/a/c/l$a;->e(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 176
    iget-object v1, p0, Lkik/a/c/l;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_0
    iget-object v0, p0, Lkik/a/c/l;->u:Lkik/a/c/l$a;

    invoke-virtual {v0, p1}, Lkik/a/c/l$a;->c(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lkik/a/c/l;->u:Lkik/a/c/l$a;

    invoke-virtual {v0, p1}, Lkik/a/c/l$a;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final h(Z)V
    .locals 0

    .prologue
    .line 213
    iput-boolean p1, p0, Lkik/a/c/l;->t:Z

    .line 214
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lkik/a/c/l;->r:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .prologue
    .line 243
    iput-boolean p1, p0, Lkik/a/c/l;->q:Z

    .line 244
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .prologue
    .line 248
    iput-boolean p1, p0, Lkik/a/c/l;->w:Z

    .line 249
    return-void
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x1

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 3

    .prologue
    .line 87
    iget-object v1, p0, Lkik/a/c/l;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/a/c/l;->u:Lkik/a/c/l$a;

    invoke-virtual {v2}, Lkik/a/c/l$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Ljava/util/List;
    .locals 5

    .prologue
    .line 94
    iget-object v1, p0, Lkik/a/c/l;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v0, p0, Lkik/a/c/l;->u:Lkik/a/c/l$a;

    invoke-virtual {v0}, Lkik/a/c/l$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v0}, Lkik/a/c/l;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public final w()Ljava/util/List;
    .locals 3

    .prologue
    .line 107
    iget-object v1, p0, Lkik/a/c/l;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/a/c/l;->u:Lkik/a/c/l$a;

    invoke-virtual {v2}, Lkik/a/c/l$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Ljava/util/List;
    .locals 5

    .prologue
    .line 114
    iget-object v1, p0, Lkik/a/c/l;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v0, p0, Lkik/a/c/l;->u:Lkik/a/c/l$a;

    invoke-virtual {v0}, Lkik/a/c/l$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-virtual {p0, v0}, Lkik/a/c/l;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 121
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lkik/a/c/l;->s:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lkik/a/c/l;->t:Z

    return v0
.end method
