.class public final Lcom/c/b/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/l$h;
.implements Lcom/c/b/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/c/b/f$c;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/c/b/l$g;

.field private final e:Lcom/c/b/l$a;

.field private f:[Lcom/c/b/l$e;


# direct methods
.method private constructor <init>(Lcom/c/b/f$c;Lcom/c/b/l$g;Lcom/c/b/l$a;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1220
    iput p4, p0, Lcom/c/b/l$d;->a:I

    .line 1221
    iput-object p1, p0, Lcom/c/b/l$d;->b:Lcom/c/b/f$c;

    .line 1222
    invoke-virtual {p1}, Lcom/c/b/f$c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/c/b/l;->a(Lcom/c/b/l$g;Lcom/c/b/l$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$d;->c:Ljava/lang/String;

    .line 1223
    iput-object p2, p0, Lcom/c/b/l$d;->d:Lcom/c/b/l$g;

    .line 1224
    iput-object p3, p0, Lcom/c/b/l$d;->e:Lcom/c/b/l$a;

    .line 1226
    invoke-virtual {p1}, Lcom/c/b/f$c;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    new-instance v0, Lcom/c/b/l$c;

    const-string v1, "Enums must contain at least one value."

    invoke-direct {v0, p0, v1, v5}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    .line 1233
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/f$c;->h()I

    move-result v0

    new-array v0, v0, [Lcom/c/b/l$e;

    iput-object v0, p0, Lcom/c/b/l$d;->f:[Lcom/c/b/l$e;

    move v4, v5

    .line 1234
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/f$c;->h()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 1235
    iget-object v6, p0, Lcom/c/b/l$d;->f:[Lcom/c/b/l$e;

    new-instance v0, Lcom/c/b/l$e;

    invoke-virtual {p1, v4}, Lcom/c/b/f$c;->a(I)Lcom/c/b/f$g;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/c/b/l$e;-><init>(Lcom/c/b/f$g;Lcom/c/b/l$g;Lcom/c/b/l$d;IB)V

    aput-object v0, v6, v4

    .line 1234
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1239
    :cond_1
    invoke-static {p2}, Lcom/c/b/l$g;->a(Lcom/c/b/l$g;)Lcom/c/b/l$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/l$b;->a(Lcom/c/b/l$h;)V

    .line 1240
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f$c;Lcom/c/b/l$g;Lcom/c/b/l$a;IB)V
    .locals 0

    .prologue
    .line 1148
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/c/b/l$d;-><init>(Lcom/c/b/f$c;Lcom/c/b/l$g;Lcom/c/b/l$a;I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/c/b/l$e;
    .locals 2

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/c/b/l$d;->d:Lcom/c/b/l$g;

    invoke-static {v0}, Lcom/c/b/l$g;->a(Lcom/c/b/l$g;)Lcom/c/b/l$b;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/l$b;->b(Lcom/c/b/l$b;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/c/b/l$b$a;

    invoke-direct {v1, p0, p1}, Lcom/c/b/l$b$a;-><init>(Lcom/c/b/l$h;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$e;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/c/b/l$e;
    .locals 3

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/c/b/l$d;->d:Lcom/c/b/l$g;

    invoke-static {v0}, Lcom/c/b/l$g;->a(Lcom/c/b/l$g;)Lcom/c/b/l$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/c/b/l$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/l$b;->a(Ljava/lang/String;)Lcom/c/b/l$h;

    move-result-object v0

    .line 1190
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/c/b/l$e;

    if-eqz v1, :cond_0

    .line 1191
    check-cast v0, Lcom/c/b/l$e;

    .line 1193
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/c/b/l$d;->b:Lcom/c/b/f$c;

    invoke-virtual {v0}, Lcom/c/b/f$c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/c/b/l$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/c/b/l$g;
    .locals 1

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/c/b/l$d;->d:Lcom/c/b/l$g;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/c/b/l$d;->f:[Lcom/c/b/l$e;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/c/b/l$d;->b:Lcom/c/b/f$c;

    return-object v0
.end method
