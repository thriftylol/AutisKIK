.class public final Lcom/c/b/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/ai$b;,
        Lcom/c/b/ai$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/c/b/ai;


# instance fields
.field private b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/c/b/ai;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/ai;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/c/b/ai;->a:Lcom/c/b/ai;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/c/b/ai;->b:Ljava/util/Map;

    .line 91
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;B)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/c/b/ai;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/c/b/ai;)Lcom/c/b/ai$a;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/c/b/ai$a;->c()Lcom/c/b/ai$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/ai$a;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/c/b/ai;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/c/b/ai;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static c()Lcom/c/b/ai$a;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/c/b/ai$a;->c()Lcom/c/b/ai$a;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/c/b/ai;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/c/b/ai;->a:Lcom/c/b/ai;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/c/b/e;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/c/b/ai;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/b/ai$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/c/b/ai$b;->a(ILcom/c/b/e;)V

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 198
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Lcom/c/b/ai;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/b/ai$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/c/b/ai$b;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    .line 202
    :cond_0
    return v2
.end method

.method public final b(Lcom/c/b/e;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/c/b/ai;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/b/ai$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/c/b/ai$b;->b(ILcom/c/b/e;)V

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/c/b/ai;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 96
    if-ne p0, p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/c/b/ai;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/c/b/ai;->b:Ljava/util/Map;

    check-cast p1, Lcom/c/b/ai;

    iget-object v2, p1, Lcom/c/b/ai;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 4

    .prologue
    .line 222
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lcom/c/b/ai;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/b/ai$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/c/b/ai$b;->b(I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    .line 227
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/c/b/ai;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/c/b/ai$a;->c()Lcom/c/b/ai$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/ai$a;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    invoke-static {p0}, Lcom/c/b/ag;->a(Lcom/c/b/ai;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
