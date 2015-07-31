.class public final Lkik/android/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Handler;


# instance fields
.field private final b:Ljava/util/SortedMap;

.field private final c:Ljava/util/TreeSet;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lkik/android/h/b;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lkik/android/h/b;->b:Ljava/util/SortedMap;

    .line 32
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lkik/android/h/b;->c:Ljava/util/TreeSet;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/h/b;->d:I

    return-void
.end method

.method static synthetic a(Lkik/android/h/b;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lkik/android/h/b;->d:I

    return v0
.end method

.method static synthetic a(Lkik/android/h/b;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lkik/android/h/b;->d:I

    return p1
.end method

.method static synthetic b(Lkik/android/h/b;)Ljava/util/TreeSet;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/android/h/b;->c:Ljava/util/TreeSet;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 132
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/kik/sdkutils/y;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v1, p0, Lkik/android/h/b;->c:Ljava/util/TreeSet;

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, p0, Lkik/android/h/b;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 140
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 142
    iget-object v0, p0, Lkik/android/h/b;->b:Ljava/util/SortedMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lkik/android/h/b;->b:Ljava/util/SortedMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/h/a;

    .line 145
    sget-object v2, Lkik/android/h/b;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 146
    sget-object v2, Lkik/android/h/b;->a:Landroid/os/Handler;

    new-instance v4, Lkik/android/h/c;

    invoke-direct {v4, p0, v3, v0}, Lkik/android/h/c;-><init>(Lkik/android/h/b;ILkik/android/h/a;)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    monitor-exit v1

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 39
    iget-object v1, p0, Lkik/android/h/b;->c:Ljava/util/TreeSet;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lkik/android/h/b;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lkik/android/h/b;->b:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 43
    monitor-enter p0

    .line 44
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lkik/android/h/b;->d:I

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 41
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 45
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 56
    iget-object v1, p0, Lkik/android/h/b;->c:Ljava/util/TreeSet;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, p0, Lkik/android/h/b;->c:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lkik/android/h/b;->b:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lkik/android/h/b;->b:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/h/a;

    invoke-interface {v0, p1}, Lkik/android/h/a;->b(I)V

    .line 62
    :cond_0
    invoke-direct {p0}, Lkik/android/h/b;->b()V

    .line 63
    return-void

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILkik/android/h/a;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lkik/android/h/b;->b:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-direct {p0}, Lkik/android/h/b;->b()V

    .line 52
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 67
    iget-object v1, p0, Lkik/android/h/b;->c:Ljava/util/TreeSet;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Lkik/android/h/b;->c:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-direct {p0}, Lkik/android/h/b;->b()V

    .line 71
    return-void

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(I)V
    .locals 6

    .prologue
    .line 75
    iget-object v1, p0, Lkik/android/h/b;->c:Ljava/util/TreeSet;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lkik/android/h/b;->c:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    iget v0, p0, Lkik/android/h/b;->d:I

    if-ne v0, p1, :cond_0

    .line 79
    monitor-enter p0

    .line 80
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lkik/android/h/b;->d:I

    .line 81
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    :cond_0
    iget-object v0, p0, Lkik/android/h/b;->b:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 84
    iget-object v1, p0, Lkik/android/h/b;->c:Ljava/util/TreeSet;

    monitor-enter v1

    :try_start_2
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lkik/android/h/b;->c:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lkik/android/h/b;->c:Ljava/util/TreeSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 77
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 81
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 84
    :cond_1
    :try_start_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lkik/android/h/b;->c:Ljava/util/TreeSet;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lkik/android/h/b;->b:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lkik/android/h/b;->b:Ljava/util/SortedMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/h/a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/h/a;

    iget-object v4, p0, Lkik/android/h/b;->b:Ljava/util/SortedMap;

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 85
    :cond_4
    invoke-direct {p0}, Lkik/android/h/b;->b()V

    .line 87
    :cond_5
    return-void
.end method
