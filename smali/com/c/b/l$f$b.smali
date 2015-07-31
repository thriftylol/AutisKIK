.class public final enum Lcom/c/b/l$f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/l$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/c/b/l$f$b;

.field public static final enum b:Lcom/c/b/l$f$b;

.field public static final enum c:Lcom/c/b/l$f$b;

.field public static final enum d:Lcom/c/b/l$f$b;

.field public static final enum e:Lcom/c/b/l$f$b;

.field public static final enum f:Lcom/c/b/l$f$b;

.field public static final enum g:Lcom/c/b/l$f$b;

.field public static final enum h:Lcom/c/b/l$f$b;

.field public static final enum i:Lcom/c/b/l$f$b;

.field public static final enum j:Lcom/c/b/l$f$b;

.field public static final enum k:Lcom/c/b/l$f$b;

.field public static final enum l:Lcom/c/b/l$f$b;

.field public static final enum m:Lcom/c/b/l$f$b;

.field public static final enum n:Lcom/c/b/l$f$b;

.field public static final enum o:Lcom/c/b/l$f$b;

.field public static final enum p:Lcom/c/b/l$f$b;

.field public static final enum q:Lcom/c/b/l$f$b;

.field public static final enum r:Lcom/c/b/l$f$b;

.field private static final synthetic t:[Lcom/c/b/l$f$b;


# instance fields
.field private s:Lcom/c/b/l$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 826
    new-instance v0, Lcom/c/b/l$f$b;

    const-string v1, "DOUBLE"

    sget-object v2, Lcom/c/b/l$f$a;->d:Lcom/c/b/l$f$a;

    invoke-direct {v0, v1, v4, v2}, Lcom/c/b/l$f$b;-><init>(Ljava/lang/String;ILcom/c/b/l$f$a;)V

    sput-object v0, Lcom/c/b/l$f$b;->a:Lcom/c/b/l$f$b;

    .line 827
    new-instance v0, Lcom/c/b/l$f$b;

    const-string v1, "FLOAT"

    sget-object v2, Lcom/c/b/l$f$a;->c:Lcom/c/b/l$f$a;

    invoke-direct {v0, v1, v5, v2}, Lcom/c/b/l$f$b;-><init>(Ljava/lang/String;ILcom/c/b/l$f$a;)V

    sput-object v0, Lcom/c/b/l$f$b;->b:Lcom/c/b/l$f$b;

    .line 828
    new-instance v0, Lcom/c/b/l$f$b;

    const-string v1, "INT64"

    sget-object v2, Lcom/c/b/l$f$a;->b:Lcom/c/b/l$f$a;

    invoke-direct {v0, v1, v6, v2}, Lcom/c/b/l$f$b;-><init>(Ljava/lang/String;ILcom/c/b/l$f$a;)V

    sput-object v0, Lcom/c/b/l$f$b;->c:Lcom/c/b/l$f$b;

    .line 829
    new-instance v0, Lcom/c/b/l$f$b;

    const-string v1, "UINT64"

    sget-object v2, Lcom/c/b/l$f$a;->b:Lcom/c/b/l$f$a;

    invoke-direct {v0, v1, v7, v2}, Lcom/c/b/l$f$b;-><init>(Ljava/lang/String;ILcom/c/b/l$f$a;)V

    sput-object v0, Lcom/c/b/l$f$b;->d:Lcom/c/b/l$f$b;

    .line 830
    new-instance v0, Lcom/c/b/l$f$b;

    const-string v1, "INT32"

    sget-object v2, Lcom/c/b/l$f$a;->a:Lcom/c/b/l$f$a;

    invoke-direct {v0, v1, v8, v2}, Lcom/c/b/l$f$b;-><init>(Ljava/lang/String;ILcom/c/b/l$f$a;)V

    sput-object v0, Lcom/c/b/l$f$b;->e:Lcom/c/b/l$f$b;

    .line 831
    new-instance v0, Lcom/c/b/l$f$b;

    const-string v1, "FIXED64"

    const/4 v2, 0x5

    sget-object v3, Lcom/c/b/l$f$a;->b:Lcom/c/b/l$f$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/l$f$b;-><init>(Ljava/lang/String;ILcom/c/b/l$f$a;)V

    sput-object v0, Lcom/c/b/l$f$b;->f:Lcom/c/b/l$f$b;

    .line 832
    new-instance v0, Lcom/c/b/l$f$b;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lcom/c/b/l$f$a;->a:Lcom/c/b/l$f$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/l$f$b;-><init>(Ljava/lang/String;ILcom/c/b/l$f$a;)V

    sput-object v0, Lcom/c/b/l$f$b;->g:Lcom/c/b/l$f$b;

    .line 833
    new-instance v0, Lcom/c/b/l$f$b;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lcom/c/b/l$f$a;->e:Lcom/c/b/l$f$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/l$f$b;-><init>(Ljava/lang/String;ILcom/c/b/l$f$a;)V

    sput-object v0, Lcom/c/b/l$f$b;->h:Lcom/c/b/l$f$b;

    .line 834
    new-instance v0, Lcom/c/b/l$f$b;

    const-string v1, "STRING"

    const/16 v2, 0x8

    sget-object v3, Lcom/c/b/l$f$a;->f:Lcom/c/b/l$f$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/l$f$b;-><init>(Ljava/lang/String;ILcom/c/b/l$f$a;)V

    sput-object v0, Lcom/c/b/l$f$b;->i:Lcom/c/b/l$f$b;

    .line 835
    new-instance v0, Lcom/c/b/l$f$b;

    const-string v1, "GROUP"

    const/16 v2, 0x9

    sget-object v3, Lcom/c/b/l$f$a;->i:Lcom/c/b/l$f$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/l$f$b;-><init>(Ljava/lang/String;ILcom/c/b/l$f$a;)V

    sput-object v0, Lcom/c/b/l$f$b;->j:Lcom/c/b/l$f$b;

    .line 836
    new-instance v0, Lcom/c/b/l$f$b;

    const-string v1, "MESSAGE"

    const/16 v2, 0xa

    sget-object v3, Lcom/c/b/l$f$a;->i:Lcom/c/b/l$f$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/l$f$b;-><init>(Ljava/lang/String;ILcom/c/b/l$f$a;)V

    sput-object v0, Lcom/c/b/l$f$b;->k:Lcom/c/b/l$f$b;

    .line 837
    new-instance v0, Lcom/c/b/l$f$b;

    const-string v1, "BYTES"

    const/16 v2, 0xb

    sget-object v3, Lcom/c/b/l$f$a;->g:Lcom/c/b/l$f$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/l$f$b;-><init>(Ljava/lang/String;ILcom/c/b/l$f$a;)V

    sput-object v0, Lcom/c/b/l$f$b;->l:Lcom/c/b/l$f$b;

    .line 838
    new-instance v0, Lcom/c/b/l$f$b;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lcom/c/b/l$f$a;->a:Lcom/c/b/l$f$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/l$f$b;-><init>(Ljava/lang/String;ILcom/c/b/l$f$a;)V

    sput-object v0, Lcom/c/b/l$f$b;->m:Lcom/c/b/l$f$b;

    .line 839
    new-instance v0, Lcom/c/b/l$f$b;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lcom/c/b/l$f$a;->h:Lcom/c/b/l$f$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/l$f$b;-><init>(Ljava/lang/String;ILcom/c/b/l$f$a;)V

    sput-object v0, Lcom/c/b/l$f$b;->n:Lcom/c/b/l$f$b;

    .line 840
    new-instance v0, Lcom/c/b/l$f$b;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lcom/c/b/l$f$a;->a:Lcom/c/b/l$f$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/l$f$b;-><init>(Ljava/lang/String;ILcom/c/b/l$f$a;)V

    sput-object v0, Lcom/c/b/l$f$b;->o:Lcom/c/b/l$f$b;

    .line 841
    new-instance v0, Lcom/c/b/l$f$b;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lcom/c/b/l$f$a;->b:Lcom/c/b/l$f$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/l$f$b;-><init>(Ljava/lang/String;ILcom/c/b/l$f$a;)V

    sput-object v0, Lcom/c/b/l$f$b;->p:Lcom/c/b/l$f$b;

    .line 842
    new-instance v0, Lcom/c/b/l$f$b;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lcom/c/b/l$f$a;->a:Lcom/c/b/l$f$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/l$f$b;-><init>(Ljava/lang/String;ILcom/c/b/l$f$a;)V

    sput-object v0, Lcom/c/b/l$f$b;->q:Lcom/c/b/l$f$b;

    .line 843
    new-instance v0, Lcom/c/b/l$f$b;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lcom/c/b/l$f$a;->b:Lcom/c/b/l$f$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/l$f$b;-><init>(Ljava/lang/String;ILcom/c/b/l$f$a;)V

    sput-object v0, Lcom/c/b/l$f$b;->r:Lcom/c/b/l$f$b;

    .line 825
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/c/b/l$f$b;

    sget-object v1, Lcom/c/b/l$f$b;->a:Lcom/c/b/l$f$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/c/b/l$f$b;->b:Lcom/c/b/l$f$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/c/b/l$f$b;->c:Lcom/c/b/l$f$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/c/b/l$f$b;->d:Lcom/c/b/l$f$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/c/b/l$f$b;->e:Lcom/c/b/l$f$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/c/b/l$f$b;->f:Lcom/c/b/l$f$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/c/b/l$f$b;->g:Lcom/c/b/l$f$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/c/b/l$f$b;->h:Lcom/c/b/l$f$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/c/b/l$f$b;->i:Lcom/c/b/l$f$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/c/b/l$f$b;->j:Lcom/c/b/l$f$b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/c/b/l$f$b;->k:Lcom/c/b/l$f$b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/c/b/l$f$b;->l:Lcom/c/b/l$f$b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/c/b/l$f$b;->m:Lcom/c/b/l$f$b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/c/b/l$f$b;->n:Lcom/c/b/l$f$b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/c/b/l$f$b;->o:Lcom/c/b/l$f$b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/c/b/l$f$b;->p:Lcom/c/b/l$f$b;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/c/b/l$f$b;->q:Lcom/c/b/l$f$b;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/c/b/l$f$b;->r:Lcom/c/b/l$f$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/c/b/l$f$b;->t:[Lcom/c/b/l$f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/c/b/l$f$a;)V
    .locals 0

    .prologue
    .line 845
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 846
    iput-object p3, p0, Lcom/c/b/l$f$b;->s:Lcom/c/b/l$f$a;

    .line 847
    return-void
.end method

.method public static a(Lcom/c/b/f$k$c;)Lcom/c/b/l$f$b;
    .locals 2

    .prologue
    .line 857
    invoke-static {}, Lcom/c/b/l$f$b;->values()[Lcom/c/b/l$f$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/c/b/f$k$c;->e_()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/c/b/l$f$b;
    .locals 1

    .prologue
    .line 825
    const-class v0, Lcom/c/b/l$f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$f$b;

    return-object v0
.end method

.method public static values()[Lcom/c/b/l$f$b;
    .locals 1

    .prologue
    .line 825
    sget-object v0, Lcom/c/b/l$f$b;->t:[Lcom/c/b/l$f$b;

    invoke-virtual {v0}, [Lcom/c/b/l$f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/c/b/l$f$b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/c/b/l$f$a;
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/c/b/l$f$b;->s:Lcom/c/b/l$f$a;

    return-object v0
.end method
