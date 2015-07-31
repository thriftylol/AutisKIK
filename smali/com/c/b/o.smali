.class public Lcom/c/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/c/b/o;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/c/b/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/c/b/o;-><init>(B)V

    sput-object v0, Lcom/c/b/o;->b:Lcom/c/b/o;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/c/b/o;->a:Ljava/util/Map;

    .line 125
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/o;->a:Ljava/util/Map;

    .line 142
    return-void
.end method

.method constructor <init>(Lcom/c/b/o;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    sget-object v0, Lcom/c/b/o;->b:Lcom/c/b/o;

    if-ne p1, v0, :cond_0

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/o;->a:Ljava/util/Map;

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p1, Lcom/c/b/o;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/o;->a:Ljava/util/Map;

    goto :goto_0
.end method

.method public static b()Lcom/c/b/o;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/c/b/o;->b:Lcom/c/b/o;

    return-object v0
.end method
