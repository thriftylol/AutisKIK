.class final Lkik/a/e/f/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/a/e/f/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/a/e/f/ae;


# direct methods
.method private constructor <init>(Lkik/a/e/f/ae;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lkik/a/e/f/ae$a;->a:Lkik/a/e/f/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/a/e/f/ae;B)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lkik/a/e/f/ae$a;-><init>(Lkik/a/e/f/ae;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 63
    check-cast p1, Lkik/a/e/c/c;

    check-cast p2, Lkik/a/e/c/c;

    invoke-virtual {p1}, Lkik/a/e/c/c;->k()J

    move-result-wide v0

    invoke-virtual {p2}, Lkik/a/e/c/c;->k()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
