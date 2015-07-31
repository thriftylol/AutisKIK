.class final Lkik/a/i/v$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/a/i/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lkik/a/i/v$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 76
    check-cast p1, Lkik/a/e/f/w;

    check-cast p1, Lkik/a/e/f/al;

    invoke-virtual {p1}, Lkik/a/e/f/al;->e()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/x;

    :cond_0
    return-object v0
.end method
