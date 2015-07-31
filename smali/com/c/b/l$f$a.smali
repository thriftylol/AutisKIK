.class public final enum Lcom/c/b/l$f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/l$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/c/b/l$f$a;

.field public static final enum b:Lcom/c/b/l$f$a;

.field public static final enum c:Lcom/c/b/l$f$a;

.field public static final enum d:Lcom/c/b/l$f$a;

.field public static final enum e:Lcom/c/b/l$f$a;

.field public static final enum f:Lcom/c/b/l$f$a;

.field public static final enum g:Lcom/c/b/l$f$a;

.field public static final enum h:Lcom/c/b/l$f$a;

.field public static final enum i:Lcom/c/b/l$f$a;

.field private static final synthetic k:[Lcom/c/b/l$f$a;


# instance fields
.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 871
    new-instance v0, Lcom/c/b/l$f$a;

    const-string v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/c/b/l$f$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/c/b/l$f$a;->a:Lcom/c/b/l$f$a;

    .line 872
    new-instance v0, Lcom/c/b/l$f$a;

    const-string v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/c/b/l$f$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/c/b/l$f$a;->b:Lcom/c/b/l$f$a;

    .line 873
    new-instance v0, Lcom/c/b/l$f$a;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lcom/c/b/l$f$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/c/b/l$f$a;->c:Lcom/c/b/l$f$a;

    .line 874
    new-instance v0, Lcom/c/b/l$f$a;

    const-string v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lcom/c/b/l$f$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/c/b/l$f$a;->d:Lcom/c/b/l$f$a;

    .line 875
    new-instance v0, Lcom/c/b/l$f$a;

    const-string v1, "BOOLEAN"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lcom/c/b/l$f$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/c/b/l$f$a;->e:Lcom/c/b/l$f$a;

    .line 876
    new-instance v0, Lcom/c/b/l$f$a;

    const-string v1, "STRING"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/l$f$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/c/b/l$f$a;->f:Lcom/c/b/l$f$a;

    .line 877
    new-instance v0, Lcom/c/b/l$f$a;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x6

    sget-object v3, Lcom/c/b/c;->a:Lcom/c/b/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/l$f$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/c/b/l$f$a;->g:Lcom/c/b/l$f$a;

    .line 878
    new-instance v0, Lcom/c/b/l$f$a;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/l$f$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/c/b/l$f$a;->h:Lcom/c/b/l$f$a;

    .line 879
    new-instance v0, Lcom/c/b/l$f$a;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/l$f$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/c/b/l$f$a;->i:Lcom/c/b/l$f$a;

    .line 870
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/c/b/l$f$a;

    sget-object v1, Lcom/c/b/l$f$a;->a:Lcom/c/b/l$f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/c/b/l$f$a;->b:Lcom/c/b/l$f$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/c/b/l$f$a;->c:Lcom/c/b/l$f$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/c/b/l$f$a;->d:Lcom/c/b/l$f$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/c/b/l$f$a;->e:Lcom/c/b/l$f$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/c/b/l$f$a;->f:Lcom/c/b/l$f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/c/b/l$f$a;->g:Lcom/c/b/l$f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/c/b/l$f$a;->h:Lcom/c/b/l$f$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/c/b/l$f$a;->i:Lcom/c/b/l$f$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/c/b/l$f$a;->k:[Lcom/c/b/l$f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 881
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 882
    iput-object p3, p0, Lcom/c/b/l$f$a;->j:Ljava/lang/Object;

    .line 883
    return-void
.end method

.method static synthetic a(Lcom/c/b/l$f$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/c/b/l$f$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/c/b/l$f$a;
    .locals 1

    .prologue
    .line 870
    const-class v0, Lcom/c/b/l$f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$f$a;

    return-object v0
.end method

.method public static values()[Lcom/c/b/l$f$a;
    .locals 1

    .prologue
    .line 870
    sget-object v0, Lcom/c/b/l$f$a;->k:[Lcom/c/b/l$f$a;

    invoke-virtual {v0}, [Lcom/c/b/l$f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/c/b/l$f$a;

    return-object v0
.end method
