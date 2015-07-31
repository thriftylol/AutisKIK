.class public final Lcom/c/b/l$c;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/c/b/v;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/c/b/l$g;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/c/b/l$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1580
    invoke-virtual {p1}, Lcom/c/b/l$g;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$c;->a:Ljava/lang/String;

    .line 1581
    invoke-virtual {p1}, Lcom/c/b/l$g;->a()Lcom/c/b/f$o;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$c;->b:Lcom/c/b/v;

    .line 1582
    iput-object p2, p0, Lcom/c/b/l$c;->c:Ljava/lang/String;

    .line 1583
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/l$g;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 1531
    invoke-direct {p0, p1, p2}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$g;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/c/b/l$h;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/c/b/l$h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1559
    invoke-interface {p1}, Lcom/c/b/l$h;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$c;->a:Ljava/lang/String;

    .line 1560
    invoke-interface {p1}, Lcom/c/b/l$h;->g()Lcom/c/b/v;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$c;->b:Lcom/c/b/v;

    .line 1561
    iput-object p2, p0, Lcom/c/b/l$c;->c:Ljava/lang/String;

    .line 1562
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/l$h;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 1531
    invoke-direct {p0, p1, p2}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/c/b/l$h;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1568
    invoke-direct {p0, p1, p2}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;)V

    .line 1569
    invoke-virtual {p0, p3}, Lcom/c/b/l$c;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1570
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/l$h;Ljava/lang/String;Ljava/lang/Throwable;B)V
    .locals 0

    .prologue
    .line 1531
    invoke-direct {p0, p1, p2, p3}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
