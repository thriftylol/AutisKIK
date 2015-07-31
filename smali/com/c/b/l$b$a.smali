.class final Lcom/c/b/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/c/b/l$h;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/c/b/l$h;I)V
    .locals 0

    .prologue
    .line 1799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1800
    iput-object p1, p0, Lcom/c/b/l$b$a;->a:Lcom/c/b/l$h;

    .line 1801
    iput p2, p0, Lcom/c/b/l$b$a;->b:I

    .line 1802
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1810
    instance-of v1, p1, Lcom/c/b/l$b$a;

    if-nez v1, :cond_1

    .line 1814
    :cond_0
    :goto_0
    return v0

    .line 1813
    :cond_1
    check-cast p1, Lcom/c/b/l$b$a;

    .line 1814
    iget-object v1, p0, Lcom/c/b/l$b$a;->a:Lcom/c/b/l$h;

    iget-object v2, p1, Lcom/c/b/l$b$a;->a:Lcom/c/b/l$h;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/c/b/l$b$a;->b:I

    iget v2, p1, Lcom/c/b/l$b$a;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/c/b/l$b$a;->a:Lcom/c/b/l$h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/c/b/l$b$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
