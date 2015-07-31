.class final Lkik/a/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/a/a/a/a;


# direct methods
.method private constructor <init>(Lkik/a/a/a/a;)V
    .locals 0

    .prologue
    .line 2233
    iput-object p1, p0, Lkik/a/a/a/a$a;->a:Lkik/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/a/a/a/a;B)V
    .locals 0

    .prologue
    .line 2233
    invoke-direct {p0, p1}, Lkik/a/a/a/a$a;-><init>(Lkik/a/a/a/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 2233
    check-cast p1, Lkik/a/c/e;

    check-cast p2, Lkik/a/c/e;

    invoke-virtual {p1}, Lkik/a/c/e;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lkik/a/c/e;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lkik/a/c/e;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lkik/a/c/e;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
