.class public final Lcom/kik/cache/ac$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/ac;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Lcom/kik/cache/ac$d;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/kik/cache/ac;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/kik/cache/ac$d;II)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/kik/cache/ac$c;->a:Lcom/kik/cache/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iput-object p2, p0, Lcom/kik/cache/ac$c;->b:Landroid/graphics/Bitmap;

    .line 453
    iput-object p3, p0, Lcom/kik/cache/ac$c;->e:Ljava/lang/String;

    .line 454
    iput-object p4, p0, Lcom/kik/cache/ac$c;->d:Ljava/lang/String;

    .line 455
    iput-object p5, p0, Lcom/kik/cache/ac$c;->c:Lcom/kik/cache/ac$d;

    .line 456
    iput p6, p0, Lcom/kik/cache/ac$c;->f:I

    .line 457
    iput p7, p0, Lcom/kik/cache/ac$c;->g:I

    .line 458
    return-void
.end method

.method static synthetic a(Lcom/kik/cache/ac$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/kik/cache/ac$c;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/cache/ac$c;)Lcom/kik/cache/ac$d;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/kik/cache/ac$c;->c:Lcom/kik/cache/ac$d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/kik/cache/ac$c;->c:Lcom/kik/cache/ac$d;

    if-nez v0, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/kik/cache/ac$c;->a:Lcom/kik/cache/ac;

    invoke-static {v0}, Lcom/kik/cache/ac;->b(Lcom/kik/cache/ac;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/ac$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ac$a;

    .line 469
    if-eqz v0, :cond_2

    .line 470
    invoke-virtual {v0, p0}, Lcom/kik/cache/ac$a;->b(Lcom/kik/cache/ac$c;)Z

    move-result v0

    .line 471
    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/kik/cache/ac$c;->a:Lcom/kik/cache/ac;

    invoke-static {v0}, Lcom/kik/cache/ac;->b(Lcom/kik/cache/ac;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/ac$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/kik/cache/ac$c;->a:Lcom/kik/cache/ac;

    invoke-static {v0}, Lcom/kik/cache/ac;->c(Lcom/kik/cache/ac;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/ac$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ac$a;

    .line 478
    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0, p0}, Lcom/kik/cache/ac$a;->b(Lcom/kik/cache/ac$c;)Z

    .line 480
    invoke-static {v0}, Lcom/kik/cache/ac$a;->b(Lcom/kik/cache/ac$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/kik/cache/ac$c;->a:Lcom/kik/cache/ac;

    invoke-static {v0}, Lcom/kik/cache/ac;->c(Lcom/kik/cache/ac;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/ac$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/kik/cache/ac$c;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 497
    iget v0, p0, Lcom/kik/cache/ac$c;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Lcom/kik/cache/ac$c;->g:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/kik/cache/ac$c;->d:Ljava/lang/String;

    return-object v0
.end method
