.class public final Lcom/c/b/l$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/l$g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/c/b/f$o;

.field private final b:[Lcom/c/b/l$a;

.field private final c:[Lcom/c/b/l$d;

.field private final d:[Lcom/c/b/l$j;

.field private final e:[Lcom/c/b/l$f;

.field private final f:[Lcom/c/b/l$g;

.field private final g:Lcom/c/b/l$b;


# direct methods
.method private constructor <init>(Lcom/c/b/f$o;[Lcom/c/b/l$g;Lcom/c/b/l$b;)V
    .locals 8

    .prologue
    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p3, p0, Lcom/c/b/l$g;->g:Lcom/c/b/l$b;

    .line 344
    iput-object p1, p0, Lcom/c/b/l$g;->a:Lcom/c/b/f$o;

    .line 345
    invoke-virtual {p2}, [Lcom/c/b/l$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/c/b/l$g;

    iput-object v0, p0, Lcom/c/b/l$g;->f:[Lcom/c/b/l$g;

    .line 347
    iget-object v0, p0, Lcom/c/b/l$g;->a:Lcom/c/b/f$o;

    invoke-virtual {v0}, Lcom/c/b/f$o;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Lcom/c/b/l$b;->a(Ljava/lang/String;Lcom/c/b/l$g;)V

    .line 349
    invoke-virtual {p1}, Lcom/c/b/f$o;->k()I

    move-result v0

    new-array v0, v0, [Lcom/c/b/l$a;

    iput-object v0, p0, Lcom/c/b/l$g;->b:[Lcom/c/b/l$a;

    .line 350
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/c/b/f$o;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 351
    iget-object v1, p0, Lcom/c/b/l$g;->b:[Lcom/c/b/l$a;

    new-instance v2, Lcom/c/b/l$a;

    invoke-virtual {p1, v0}, Lcom/c/b/f$o;->b(I)Lcom/c/b/f$a;

    move-result-object v3

    invoke-direct {v2, v3, p0, v0}, Lcom/c/b/l$a;-><init>(Lcom/c/b/f$a;Lcom/c/b/l$g;I)V

    aput-object v2, v1, v0

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/f$o;->l()I

    move-result v0

    new-array v0, v0, [Lcom/c/b/l$d;

    iput-object v0, p0, Lcom/c/b/l$g;->c:[Lcom/c/b/l$d;

    .line 356
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/c/b/f$o;->l()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 357
    iget-object v6, p0, Lcom/c/b/l$g;->c:[Lcom/c/b/l$d;

    new-instance v0, Lcom/c/b/l$d;

    invoke-virtual {p1, v4}, Lcom/c/b/f$o;->c(I)Lcom/c/b/f$c;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/c/b/l$d;-><init>(Lcom/c/b/f$c;Lcom/c/b/l$g;Lcom/c/b/l$a;IB)V

    aput-object v0, v6, v4

    .line 356
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 360
    :cond_1
    invoke-virtual {p1}, Lcom/c/b/f$o;->m()I

    move-result v0

    new-array v0, v0, [Lcom/c/b/l$j;

    iput-object v0, p0, Lcom/c/b/l$g;->d:[Lcom/c/b/l$j;

    .line 361
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/c/b/f$o;->m()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 362
    iget-object v1, p0, Lcom/c/b/l$g;->d:[Lcom/c/b/l$j;

    new-instance v2, Lcom/c/b/l$j;

    invoke-virtual {p1, v0}, Lcom/c/b/f$o;->d(I)Lcom/c/b/f$aa;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v0, v4}, Lcom/c/b/l$j;-><init>(Lcom/c/b/f$aa;Lcom/c/b/l$g;IB)V

    aput-object v2, v1, v0

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 365
    :cond_2
    invoke-virtual {p1}, Lcom/c/b/f$o;->n()I

    move-result v0

    new-array v0, v0, [Lcom/c/b/l$f;

    iput-object v0, p0, Lcom/c/b/l$g;->e:[Lcom/c/b/l$f;

    .line 366
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/c/b/f$o;->n()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 367
    iget-object v7, p0, Lcom/c/b/l$g;->e:[Lcom/c/b/l$f;

    new-instance v0, Lcom/c/b/l$f;

    invoke-virtual {p1, v4}, Lcom/c/b/f$o;->e(I)Lcom/c/b/f$k;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/c/b/l$f;-><init>(Lcom/c/b/f$k;Lcom/c/b/l$g;Lcom/c/b/l$a;IZB)V

    aput-object v0, v7, v4

    .line 366
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 370
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/c/b/l$g;)Lcom/c/b/l$b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/c/b/l$g;->g:Lcom/c/b/l$b;

    return-object v0
.end method

.method private static a(Lcom/c/b/f$o;[Lcom/c/b/l$g;)Lcom/c/b/l$g;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 228
    new-instance v0, Lcom/c/b/l$b;

    invoke-direct {v0, p1}, Lcom/c/b/l$b;-><init>([Lcom/c/b/l$g;)V

    .line 229
    new-instance v2, Lcom/c/b/l$g;

    invoke-direct {v2, p0, p1, v0}, Lcom/c/b/l$g;-><init>(Lcom/c/b/f$o;[Lcom/c/b/l$g;Lcom/c/b/l$b;)V

    .line 232
    array-length v0, p1

    invoke-virtual {p0}, Lcom/c/b/f$o;->j()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 233
    new-instance v0, Lcom/c/b/l$c;

    const-string v3, "Dependencies passed to FileDescriptor.buildFrom() don\'t match those listed in the FileDescriptorProto."

    invoke-direct {v0, v2, v3, v1}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$g;Ljava/lang/String;B)V

    throw v0

    :cond_0
    move v0, v1

    .line 237
    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$o;->j()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 238
    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/c/b/l$g;->a:Lcom/c/b/f$o;

    invoke-virtual {v3}, Lcom/c/b/f$o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/c/b/f$o;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 239
    new-instance v0, Lcom/c/b/l$c;

    const-string v3, "Dependencies passed to FileDescriptor.buildFrom() don\'t match those listed in the FileDescriptorProto."

    invoke-direct {v0, v2, v3, v1}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$g;Ljava/lang/String;B)V

    throw v0

    .line 237
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_2
    iget-object v3, v2, Lcom/c/b/l$g;->b:[Lcom/c/b/l$a;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    invoke-static {v5}, Lcom/c/b/l$a;->a(Lcom/c/b/l$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lcom/c/b/l$g;->d:[Lcom/c/b/l$j;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    invoke-static {v5}, Lcom/c/b/l$j;->a(Lcom/c/b/l$j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lcom/c/b/l$g;->e:[Lcom/c/b/l$f;

    array-length v3, v0

    :goto_3
    if-ge v1, v3, :cond_5

    aget-object v4, v0, v1

    invoke-static {v4}, Lcom/c/b/l$f;->a(Lcom/c/b/l$f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 246
    :cond_5
    return-object v2
.end method

.method public static a([Ljava/lang/String;[Lcom/c/b/l$g;Lcom/c/b/l$g$a;)V
    .locals 5

    .prologue
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 284
    :try_start_1
    invoke-static {v0}, Lcom/c/b/f$o;->a([B)Lcom/c/b/f$o;
    :try_end_1
    .catch Lcom/c/b/s; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 292
    :try_start_2
    invoke-static {v0, p1}, Lcom/c/b/l$g;->a(Lcom/c/b/f$o;[Lcom/c/b/l$g;)Lcom/c/b/l$g;
    :try_end_2
    .catch Lcom/c/b/l$c; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 298
    invoke-interface {p2, v0}, Lcom/c/b/l$g$a;->a(Lcom/c/b/l$g;)Lcom/c/b/n;

    .line 301
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Standard encoding ISO-8859-1 not supported by JVM."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 285
    :catch_1
    move-exception v0

    .line 286
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 293
    :catch_2
    move-exception v1

    .line 294
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid embedded descriptor for \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/c/b/f$o;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\"."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final a()Lcom/c/b/f$o;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/c/b/l$g;->a:Lcom/c/b/f$o;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/c/b/l$g;->a:Lcom/c/b/f$o;

    invoke-virtual {v0}, Lcom/c/b/f$o;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/c/b/l$g;->a:Lcom/c/b/f$o;

    invoke-virtual {v0}, Lcom/c/b/f$o;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/c/b/l$g;->b:[Lcom/c/b/l$a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
