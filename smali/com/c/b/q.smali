.class public abstract Lcom/c/b/q;
.super Lcom/c/b/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/q$f;,
        Lcom/c/b/q$c;,
        Lcom/c/b/q$d;,
        Lcom/c/b/q$e;,
        Lcom/c/b/q$a;,
        Lcom/c/b/q$b;
    }
.end annotation


# static fields
.field protected static a:Z


# instance fields
.field private final b:Lcom/c/b/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    sput-boolean v0, Lcom/c/b/q;->a:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/c/b/a;-><init>()V

    .line 71
    invoke-static {}, Lcom/c/b/ai;->d()Lcom/c/b/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/q;->b:Lcom/c/b/ai;

    .line 72
    return-void
.end method

.method protected constructor <init>(Lcom/c/b/q$a;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/c/b/a;-><init>()V

    .line 75
    invoke-virtual {p1}, Lcom/c/b/q$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/q;->b:Lcom/c/b/ai;

    .line 76
    return-void
.end method

.method static synthetic a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0, p1, p2}, Lcom/c/b/q;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0, p1, p2}, Lcom/c/b/q;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/c/b/q;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/c/b/q;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static varargs b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1369
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 1370
    :catch_0
    move-exception v0

    .line 1371
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1374
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1376
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1377
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1378
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 1379
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1381
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 1357
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1358
    :catch_0
    move-exception v0

    .line 1359
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Generated message class \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" missing method \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private f()Ljava/util/Map;
    .locals 5

    .prologue
    .line 102
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 104
    invoke-virtual {p0}, Lcom/c/b/q;->c_()Lcom/c/b/q$f;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/q$f;->a(Lcom/c/b/q$f;)Lcom/c/b/l$a;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/c/b/l$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$f;

    .line 106
    invoke-virtual {v0}, Lcom/c/b/l$f;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {p0, v0}, Lcom/c/b/q;->b(Lcom/c/b/l$f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0, v0}, Lcom/c/b/q;->a(Lcom/c/b/l$f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p0, v0}, Lcom/c/b/q;->b(Lcom/c/b/l$f;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 117
    :cond_2
    return-object v2
.end method


# virtual methods
.method protected abstract a(Lcom/c/b/q$b;)Lcom/c/b/v$a;
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/c/b/q;->c_()Lcom/c/b/q$f;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/q$f;->a(Lcom/c/b/q$f;)Lcom/c/b/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$f;

    .line 124
    invoke-virtual {v0}, Lcom/c/b/l$f;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 125
    invoke-virtual {p0, v0}, Lcom/c/b/q;->a(Lcom/c/b/l$f;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 147
    :goto_0
    return v0

    .line 130
    :cond_1
    invoke-virtual {v0}, Lcom/c/b/l$f;->f()Lcom/c/b/l$f$a;

    move-result-object v3

    sget-object v4, Lcom/c/b/l$f$a;->i:Lcom/c/b/l$f$a;

    if-ne v3, v4, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/c/b/l$f;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 133
    invoke-virtual {p0, v0}, Lcom/c/b/q;->b(Lcom/c/b/l$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/v;

    .line 135
    invoke-interface {v0}, Lcom/c/b/v;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p0, v0}, Lcom/c/b/q;->a(Lcom/c/b/l$f;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/c/b/q;->b(Lcom/c/b/l$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/v;

    invoke-interface {v0}, Lcom/c/b/v;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 141
    goto :goto_0

    .line 147
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/c/b/l$f;)Z
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/c/b/q;->c_()Lcom/c/b/q$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/c/b/q$f;->a(Lcom/c/b/q$f;Lcom/c/b/l$f;)Lcom/c/b/q$f$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/c/b/q$f$a;->b(Lcom/c/b/q;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/c/b/l$f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/c/b/q;->c_()Lcom/c/b/q$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/c/b/q$f;->a(Lcom/c/b/q$f;Lcom/c/b/l$f;)Lcom/c/b/q$f$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/c/b/q$f$a;->a(Lcom/c/b/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b_()Ljava/util/Map;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/c/b/q;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c_()Lcom/c/b/q$f;
.end method

.method public final d_()Lcom/c/b/ai;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/c/b/q;->b:Lcom/c/b/ai;

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/c/b/q;->c_()Lcom/c/b/q$f;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/q$f;->a(Lcom/c/b/q$f;)Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method
