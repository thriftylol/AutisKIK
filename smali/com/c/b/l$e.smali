.class public final Lcom/c/b/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/l$h;
.implements Lcom/c/b/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/c/b/f$g;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/c/b/l$g;

.field private final e:Lcom/c/b/l$d;


# direct methods
.method private constructor <init>(Lcom/c/b/f$g;Lcom/c/b/l$g;Lcom/c/b/l$d;I)V
    .locals 2

    .prologue
    .line 1304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1305
    iput p4, p0, Lcom/c/b/l$e;->a:I

    .line 1306
    iput-object p1, p0, Lcom/c/b/l$e;->b:Lcom/c/b/f$g;

    .line 1307
    iput-object p2, p0, Lcom/c/b/l$e;->d:Lcom/c/b/l$g;

    .line 1308
    iput-object p3, p0, Lcom/c/b/l$e;->e:Lcom/c/b/l$d;

    .line 1310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/c/b/l$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/c/b/f$g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$e;->c:Ljava/lang/String;

    .line 1312
    invoke-static {p2}, Lcom/c/b/l$g;->a(Lcom/c/b/l$g;)Lcom/c/b/l$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/l$b;->a(Lcom/c/b/l$h;)V

    .line 1313
    invoke-static {p2}, Lcom/c/b/l$g;->a(Lcom/c/b/l$g;)Lcom/c/b/l$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/l$b;->a(Lcom/c/b/l$e;)V

    .line 1314
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f$g;Lcom/c/b/l$g;Lcom/c/b/l$d;IB)V
    .locals 0

    .prologue
    .line 1260
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/c/b/l$e;-><init>(Lcom/c/b/f$g;Lcom/c/b/l$g;Lcom/c/b/l$d;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/c/b/l$e;->b:Lcom/c/b/f$g;

    invoke-virtual {v0}, Lcom/c/b/f$g;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/c/b/l$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/c/b/l$g;
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/c/b/l$e;->d:Lcom/c/b/l$g;

    return-object v0
.end method

.method public final d()Lcom/c/b/l$d;
    .locals 1

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/c/b/l$e;->e:Lcom/c/b/l$d;

    return-object v0
.end method

.method public final e_()I
    .locals 1

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/c/b/l$e;->b:Lcom/c/b/f$g;

    invoke-virtual {v0}, Lcom/c/b/f$g;->i()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic g()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/c/b/l$e;->b:Lcom/c/b/f$g;

    return-object v0
.end method
