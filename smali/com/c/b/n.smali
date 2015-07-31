.class public final Lcom/c/b/n;
.super Lcom/c/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/n$a;,
        Lcom/c/b/n$b;
    }
.end annotation


# static fields
.field private static final c:Lcom/c/b/n;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 216
    new-instance v0, Lcom/c/b/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/c/b/n;-><init>(B)V

    sput-object v0, Lcom/c/b/n;->c:Lcom/c/b/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/c/b/o;-><init>()V

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/c/b/n;->a:Ljava/util/Map;

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/c/b/n;->b:Ljava/util/Map;

    .line 198
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 211
    invoke-static {}, Lcom/c/b/o;->b()Lcom/c/b/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/b/o;-><init>(Lcom/c/b/o;)V

    .line 212
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/n;->a:Ljava/util/Map;

    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/n;->b:Ljava/util/Map;

    .line 215
    return-void
.end method

.method public static a()Lcom/c/b/n;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/c/b/n;->c:Lcom/c/b/n;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/c/b/l$a;I)Lcom/c/b/n$b;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/c/b/n;->b:Ljava/util/Map;

    new-instance v1, Lcom/c/b/n$a;

    invoke-direct {v1, p1, p2}, Lcom/c/b/n$a;-><init>(Lcom/c/b/l$a;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/n$b;

    return-object v0
.end method
