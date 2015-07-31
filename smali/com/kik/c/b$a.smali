.class public final Lcom/kik/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/h/c;

.field private b:Lkik/a/d;

.field private c:Lcom/kik/h/k;

.field private d:Lcom/kik/h/o;

.field private e:Lcom/kik/h/m;

.field private f:Lcom/kik/h/a;

.field private g:Lcom/kik/h/e;

.field private h:Lcom/kik/h/q;

.field private i:Lcom/kik/h/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 776
    invoke-direct {p0}, Lcom/kik/c/b$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kik/c/b$a;)Lcom/kik/h/k;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/kik/c/b$a;->c:Lcom/kik/h/k;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/c/b$a;)Lcom/kik/h/c;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/kik/c/b$a;->a:Lcom/kik/h/c;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/c/b$a;)Lkik/a/d;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/kik/c/b$a;->b:Lkik/a/d;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/c/b$a;)Lcom/kik/h/e;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/kik/c/b$a;->g:Lcom/kik/h/e;

    return-object v0
.end method

.method static synthetic e(Lcom/kik/c/b$a;)Lcom/kik/h/q;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/kik/c/b$a;->h:Lcom/kik/h/q;

    return-object v0
.end method

.method static synthetic f(Lcom/kik/c/b$a;)Lcom/kik/h/o;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/kik/c/b$a;->d:Lcom/kik/h/o;

    return-object v0
.end method

.method static synthetic g(Lcom/kik/c/b$a;)Lcom/kik/h/m;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/kik/c/b$a;->e:Lcom/kik/h/m;

    return-object v0
.end method

.method static synthetic h(Lcom/kik/c/b$a;)Lcom/kik/h/a;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/kik/c/b$a;->f:Lcom/kik/h/a;

    return-object v0
.end method

.method static synthetic i(Lcom/kik/c/b$a;)Lcom/kik/h/i;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/kik/c/b$a;->i:Lcom/kik/h/i;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/c/a;
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lcom/kik/c/b$a;->a:Lcom/kik/h/c;

    if-nez v0, :cond_0

    .line 792
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "clientCoreModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/kik/c/b$a;->b:Lkik/a/d;

    if-nez v0, :cond_1

    .line 795
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "coreModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/kik/c/b$a;->c:Lcom/kik/h/k;

    if-nez v0, :cond_2

    .line 798
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mixpanelModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 800
    :cond_2
    iget-object v0, p0, Lcom/kik/c/b$a;->d:Lcom/kik/h/o;

    if-nez v0, :cond_3

    .line 801
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sponsoredUsersManagerModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 803
    :cond_3
    iget-object v0, p0, Lcom/kik/c/b$a;->e:Lcom/kik/h/m;

    if-nez v0, :cond_4

    .line 804
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "smileyManagerModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 806
    :cond_4
    iget-object v0, p0, Lcom/kik/c/b$a;->f:Lcom/kik/h/a;

    if-nez v0, :cond_5

    .line 807
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bubbleManagerModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 809
    :cond_5
    iget-object v0, p0, Lcom/kik/c/b$a;->g:Lcom/kik/h/e;

    if-nez v0, :cond_6

    .line 810
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "imageLoaderModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 812
    :cond_6
    iget-object v0, p0, Lcom/kik/c/b$a;->h:Lcom/kik/h/q;

    if-nez v0, :cond_7

    .line 813
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "userPreferenceModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_7
    iget-object v0, p0, Lcom/kik/c/b$a;->i:Lcom/kik/h/i;

    if-nez v0, :cond_8

    .line 816
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kikInternalDeepLinkModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_8
    new-instance v0, Lcom/kik/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/c/b;-><init>(Lcom/kik/c/b$a;B)V

    return-object v0
.end method

.method public final a(Lcom/kik/h/a;)Lcom/kik/c/b$a;
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/kik/c/b$a;->f:Lcom/kik/h/a;

    .line 866
    return-object p0
.end method

.method public final a(Lcom/kik/h/c;)Lcom/kik/c/b$a;
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcom/kik/c/b$a;->a:Lcom/kik/h/c;

    .line 826
    return-object p0
.end method

.method public final a(Lcom/kik/h/e;)Lcom/kik/c/b$a;
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lcom/kik/c/b$a;->g:Lcom/kik/h/e;

    .line 874
    return-object p0
.end method

.method public final a(Lcom/kik/h/i;)Lcom/kik/c/b$a;
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/kik/c/b$a;->i:Lcom/kik/h/i;

    .line 890
    return-object p0
.end method

.method public final a(Lcom/kik/h/k;)Lcom/kik/c/b$a;
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/kik/c/b$a;->c:Lcom/kik/h/k;

    .line 842
    return-object p0
.end method

.method public final a(Lcom/kik/h/m;)Lcom/kik/c/b$a;
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/kik/c/b$a;->e:Lcom/kik/h/m;

    .line 858
    return-object p0
.end method

.method public final a(Lcom/kik/h/o;)Lcom/kik/c/b$a;
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/kik/c/b$a;->d:Lcom/kik/h/o;

    .line 850
    return-object p0
.end method

.method public final a(Lcom/kik/h/q;)Lcom/kik/c/b$a;
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Lcom/kik/c/b$a;->h:Lcom/kik/h/q;

    .line 882
    return-object p0
.end method

.method public final a(Lkik/a/d;)Lcom/kik/c/b$a;
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/kik/c/b$a;->b:Lkik/a/d;

    .line 834
    return-object p0
.end method
