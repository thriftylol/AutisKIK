.class final Lcom/kik/cache/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/ac;

.field private final b:Lcom/android/volley/n;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/android/volley/v;

.field private final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/kik/cache/ac;Lcom/android/volley/n;Lcom/kik/cache/ac$c;)V
    .locals 1

    .prologue
    .line 543
    iput-object p1, p0, Lcom/kik/cache/ac$a;->a:Lcom/kik/cache/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 535
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ac$a;->e:Ljava/util/LinkedList;

    .line 544
    iput-object p2, p0, Lcom/kik/cache/ac$a;->b:Lcom/android/volley/n;

    .line 545
    iget-object v0, p0, Lcom/kik/cache/ac$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 546
    return-void
.end method

.method static synthetic a(Lcom/kik/cache/ac$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/kik/cache/ac$a;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/cache/ac$a;)Lcom/android/volley/n;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/kik/cache/ac$a;->b:Lcom/android/volley/n;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/cache/ac$a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/kik/cache/ac$a;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/cache/ac$a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/kik/cache/ac$a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/android/volley/v;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/kik/cache/ac$a;->d:Lcom/android/volley/v;

    return-object v0
.end method

.method public final a(Lcom/android/volley/v;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/kik/cache/ac$a;->d:Lcom/android/volley/v;

    .line 554
    return-void
.end method

.method public final a(Lcom/kik/cache/ac$c;)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/kik/cache/ac$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 571
    return-void
.end method

.method public final b(Lcom/kik/cache/ac$c;)Z
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/kik/cache/ac$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 582
    iget-object v0, p0, Lcom/kik/cache/ac$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/kik/cache/ac$a;->b:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->f()V

    .line 584
    const/4 v0, 0x1

    .line 586
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
