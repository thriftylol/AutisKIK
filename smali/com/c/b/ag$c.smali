.class final Lcom/c/b/ag$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Ljava/lang/StringBuilder;

.field private c:Z


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/c/b/ag$c;->b:Ljava/lang/StringBuilder;

    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/ag$c;->c:Z

    .line 441
    iput-object p1, p0, Lcom/c/b/ag$c;->a:Ljava/lang/Appendable;

    .line 442
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Appendable;B)V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0, p1}, Lcom/c/b/ag$c;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 485
    if-nez p2, :cond_0

    .line 493
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-boolean v0, p0, Lcom/c/b/ag$c;->c:Z

    if-eqz v0, :cond_1

    .line 489
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/b/ag$c;->c:Z

    .line 490
    iget-object v0, p0, Lcom/c/b/ag$c;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/c/b/ag$c;->b:Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/c/b/ag$c;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/c/b/ag$c;->b:Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 470
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 473
    :goto_0
    if-ge v1, v2, :cond_1

    .line 474
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 475
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;I)V

    .line 476
    add-int/lit8 v0, v1, 0x1

    .line 477
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/c/b/ag$c;->c:Z

    .line 473
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 480
    :cond_1
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    sub-int v0, v2, v0

    invoke-direct {p0, v1, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;I)V

    .line 481
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lcom/c/b/ag$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 459
    if-nez v0, :cond_0

    .line 460
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " Outdent() without matching Indent()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_0
    iget-object v1, p0, Lcom/c/b/ag$c;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 464
    return-void
.end method
