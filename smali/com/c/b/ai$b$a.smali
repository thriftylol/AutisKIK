.class public final Lcom/c/b/ai$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/ai$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/c/b/ai$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()Lcom/c/b/ai$b$a;
    .locals 3

    .prologue
    .line 811
    new-instance v0, Lcom/c/b/ai$b$a;

    invoke-direct {v0}, Lcom/c/b/ai$b$a;-><init>()V

    new-instance v1, Lcom/c/b/ai$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/c/b/ai$b;-><init>(B)V

    iput-object v1, v0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/c/b/ai$b$a;
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->b(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/c/b/ai$b;->b(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->b(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    return-object p0
.end method

.method public final a(J)Lcom/c/b/ai$b$a;
    .locals 3

    .prologue
    .line 909
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->a(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/c/b/ai$b;->a(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->a(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    return-object p0
.end method

.method public final a(Lcom/c/b/ai$b;)Lcom/c/b/ai$b$a;
    .locals 2

    .prologue
    .line 874
    invoke-static {p1}, Lcom/c/b/ai$b;->a(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 875
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->a(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/c/b/ai$b;->a(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->a(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/c/b/ai$b;->a(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 880
    :cond_1
    invoke-static {p1}, Lcom/c/b/ai$b;->b(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 881
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->b(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 882
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/c/b/ai$b;->b(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;

    .line 884
    :cond_2
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->b(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/c/b/ai$b;->b(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 886
    :cond_3
    invoke-static {p1}, Lcom/c/b/ai$b;->c(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 887
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->c(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 888
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/c/b/ai$b;->c(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;

    .line 890
    :cond_4
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->c(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/c/b/ai$b;->c(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 892
    :cond_5
    invoke-static {p1}, Lcom/c/b/ai$b;->d(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 893
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->d(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 894
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/c/b/ai$b;->d(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;

    .line 896
    :cond_6
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->d(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/c/b/ai$b;->d(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 898
    :cond_7
    invoke-static {p1}, Lcom/c/b/ai$b;->e(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 899
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->e(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    .line 900
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/c/b/ai$b;->e(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;

    .line 902
    :cond_8
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->e(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/c/b/ai$b;->e(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 904
    :cond_9
    return-object p0
.end method

.method public final a(Lcom/c/b/ai;)Lcom/c/b/ai$b$a;
    .locals 2

    .prologue
    .line 945
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->e(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/c/b/ai$b;->e(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->e(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    return-object p0
.end method

.method public final a(Lcom/c/b/c;)Lcom/c/b/ai$b$a;
    .locals 2

    .prologue
    .line 936
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->d(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/c/b/ai$b;->d(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->d(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    return-object p0
.end method

.method public final a()Lcom/c/b/ai$b;
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->a(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/b/ai$b;->a(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;

    .line 835
    :goto_0
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->b(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/b/ai$b;->b(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;

    .line 840
    :goto_1
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->c(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 841
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/b/ai$b;->c(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;

    .line 845
    :goto_2
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->d(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 846
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/b/ai$b;->d(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;

    .line 851
    :goto_3
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->e(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 852
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/b/ai$b;->e(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;

    .line 857
    :goto_4
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    .line 858
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    .line 859
    return-object v0

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    iget-object v1, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v1}, Lcom/c/b/ai$b;->a(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/b/ai$b;->a(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    iget-object v1, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v1}, Lcom/c/b/ai$b;->b(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/b/ai$b;->b(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 843
    :cond_2
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    iget-object v1, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v1}, Lcom/c/b/ai$b;->c(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/b/ai$b;->c(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 848
    :cond_3
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    iget-object v1, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v1}, Lcom/c/b/ai$b;->d(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/b/ai$b;->d(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 854
    :cond_4
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    iget-object v1, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v1}, Lcom/c/b/ai$b;->e(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/b/ai$b;->e(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_4
.end method

.method public final b(J)Lcom/c/b/ai$b$a;
    .locals 3

    .prologue
    .line 927
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->c(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/c/b/ai$b;->c(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/c/b/ai$b$a;->a:Lcom/c/b/ai$b;

    invoke-static {v0}, Lcom/c/b/ai$b;->c(Lcom/c/b/ai$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    return-object p0
.end method
