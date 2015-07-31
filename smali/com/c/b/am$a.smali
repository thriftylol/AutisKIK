.class public enum Lcom/c/b/am$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/c/b/am$a;

.field public static final enum b:Lcom/c/b/am$a;

.field public static final enum c:Lcom/c/b/am$a;

.field public static final enum d:Lcom/c/b/am$a;

.field public static final enum e:Lcom/c/b/am$a;

.field public static final enum f:Lcom/c/b/am$a;

.field public static final enum g:Lcom/c/b/am$a;

.field public static final enum h:Lcom/c/b/am$a;

.field public static final enum i:Lcom/c/b/am$a;

.field public static final enum j:Lcom/c/b/am$a;

.field public static final enum k:Lcom/c/b/am$a;

.field public static final enum l:Lcom/c/b/am$a;

.field public static final enum m:Lcom/c/b/am$a;

.field public static final enum n:Lcom/c/b/am$a;

.field public static final enum o:Lcom/c/b/am$a;

.field public static final enum p:Lcom/c/b/am$a;

.field public static final enum q:Lcom/c/b/am$a;

.field public static final enum r:Lcom/c/b/am$a;

.field private static final synthetic u:[Lcom/c/b/am$a;


# instance fields
.field private final s:Lcom/c/b/am$b;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 108
    new-instance v0, Lcom/c/b/am$a;

    const-string v1, "DOUBLE"

    sget-object v2, Lcom/c/b/am$b;->d:Lcom/c/b/am$b;

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/c/b/am$a;-><init>(Ljava/lang/String;ILcom/c/b/am$b;I)V

    sput-object v0, Lcom/c/b/am$a;->a:Lcom/c/b/am$a;

    .line 109
    new-instance v0, Lcom/c/b/am$a;

    const-string v1, "FLOAT"

    sget-object v2, Lcom/c/b/am$b;->c:Lcom/c/b/am$b;

    invoke-direct {v0, v1, v5, v2, v6}, Lcom/c/b/am$a;-><init>(Ljava/lang/String;ILcom/c/b/am$b;I)V

    sput-object v0, Lcom/c/b/am$a;->b:Lcom/c/b/am$a;

    .line 110
    new-instance v0, Lcom/c/b/am$a;

    const-string v1, "INT64"

    sget-object v2, Lcom/c/b/am$b;->b:Lcom/c/b/am$b;

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/c/b/am$a;-><init>(Ljava/lang/String;ILcom/c/b/am$b;I)V

    sput-object v0, Lcom/c/b/am$a;->c:Lcom/c/b/am$a;

    .line 111
    new-instance v0, Lcom/c/b/am$a;

    const-string v1, "UINT64"

    sget-object v2, Lcom/c/b/am$b;->b:Lcom/c/b/am$b;

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/c/b/am$a;-><init>(Ljava/lang/String;ILcom/c/b/am$b;I)V

    sput-object v0, Lcom/c/b/am$a;->d:Lcom/c/b/am$a;

    .line 112
    new-instance v0, Lcom/c/b/am$a;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lcom/c/b/am$b;->a:Lcom/c/b/am$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/am$a;-><init>(Ljava/lang/String;ILcom/c/b/am$b;I)V

    sput-object v0, Lcom/c/b/am$a;->e:Lcom/c/b/am$a;

    .line 113
    new-instance v0, Lcom/c/b/am$a;

    const-string v1, "FIXED64"

    sget-object v2, Lcom/c/b/am$b;->b:Lcom/c/b/am$b;

    invoke-direct {v0, v1, v6, v2, v5}, Lcom/c/b/am$a;-><init>(Ljava/lang/String;ILcom/c/b/am$b;I)V

    sput-object v0, Lcom/c/b/am$a;->f:Lcom/c/b/am$a;

    .line 114
    new-instance v0, Lcom/c/b/am$a;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lcom/c/b/am$b;->a:Lcom/c/b/am$b;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/c/b/am$a;-><init>(Ljava/lang/String;ILcom/c/b/am$b;I)V

    sput-object v0, Lcom/c/b/am$a;->g:Lcom/c/b/am$a;

    .line 115
    new-instance v0, Lcom/c/b/am$a;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lcom/c/b/am$b;->e:Lcom/c/b/am$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/am$a;-><init>(Ljava/lang/String;ILcom/c/b/am$b;I)V

    sput-object v0, Lcom/c/b/am$a;->h:Lcom/c/b/am$a;

    .line 116
    new-instance v0, Lcom/c/b/an;

    const-string v1, "STRING"

    sget-object v2, Lcom/c/b/am$b;->f:Lcom/c/b/am$b;

    invoke-direct {v0, v1, v2}, Lcom/c/b/an;-><init>(Ljava/lang/String;Lcom/c/b/am$b;)V

    sput-object v0, Lcom/c/b/am$a;->i:Lcom/c/b/am$a;

    .line 119
    new-instance v0, Lcom/c/b/ao;

    const-string v1, "GROUP"

    sget-object v2, Lcom/c/b/am$b;->i:Lcom/c/b/am$b;

    invoke-direct {v0, v1, v2}, Lcom/c/b/ao;-><init>(Ljava/lang/String;Lcom/c/b/am$b;)V

    sput-object v0, Lcom/c/b/am$a;->j:Lcom/c/b/am$a;

    .line 122
    new-instance v0, Lcom/c/b/ap;

    const-string v1, "MESSAGE"

    sget-object v2, Lcom/c/b/am$b;->i:Lcom/c/b/am$b;

    invoke-direct {v0, v1, v2}, Lcom/c/b/ap;-><init>(Ljava/lang/String;Lcom/c/b/am$b;)V

    sput-object v0, Lcom/c/b/am$a;->k:Lcom/c/b/am$a;

    .line 125
    new-instance v0, Lcom/c/b/aq;

    const-string v1, "BYTES"

    sget-object v2, Lcom/c/b/am$b;->g:Lcom/c/b/am$b;

    invoke-direct {v0, v1, v2}, Lcom/c/b/aq;-><init>(Ljava/lang/String;Lcom/c/b/am$b;)V

    sput-object v0, Lcom/c/b/am$a;->l:Lcom/c/b/am$a;

    .line 128
    new-instance v0, Lcom/c/b/am$a;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lcom/c/b/am$b;->a:Lcom/c/b/am$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/am$a;-><init>(Ljava/lang/String;ILcom/c/b/am$b;I)V

    sput-object v0, Lcom/c/b/am$a;->m:Lcom/c/b/am$a;

    .line 129
    new-instance v0, Lcom/c/b/am$a;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lcom/c/b/am$b;->h:Lcom/c/b/am$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/am$a;-><init>(Ljava/lang/String;ILcom/c/b/am$b;I)V

    sput-object v0, Lcom/c/b/am$a;->n:Lcom/c/b/am$a;

    .line 130
    new-instance v0, Lcom/c/b/am$a;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lcom/c/b/am$b;->a:Lcom/c/b/am$b;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/c/b/am$a;-><init>(Ljava/lang/String;ILcom/c/b/am$b;I)V

    sput-object v0, Lcom/c/b/am$a;->o:Lcom/c/b/am$a;

    .line 131
    new-instance v0, Lcom/c/b/am$a;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lcom/c/b/am$b;->b:Lcom/c/b/am$b;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/c/b/am$a;-><init>(Ljava/lang/String;ILcom/c/b/am$b;I)V

    sput-object v0, Lcom/c/b/am$a;->p:Lcom/c/b/am$a;

    .line 132
    new-instance v0, Lcom/c/b/am$a;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lcom/c/b/am$b;->a:Lcom/c/b/am$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/am$a;-><init>(Ljava/lang/String;ILcom/c/b/am$b;I)V

    sput-object v0, Lcom/c/b/am$a;->q:Lcom/c/b/am$a;

    .line 133
    new-instance v0, Lcom/c/b/am$a;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lcom/c/b/am$b;->b:Lcom/c/b/am$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/am$a;-><init>(Ljava/lang/String;ILcom/c/b/am$b;I)V

    sput-object v0, Lcom/c/b/am$a;->r:Lcom/c/b/am$a;

    .line 107
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/c/b/am$a;

    sget-object v1, Lcom/c/b/am$a;->a:Lcom/c/b/am$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/c/b/am$a;->b:Lcom/c/b/am$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/c/b/am$a;->c:Lcom/c/b/am$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/c/b/am$a;->d:Lcom/c/b/am$a;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/c/b/am$a;->e:Lcom/c/b/am$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/c/b/am$a;->f:Lcom/c/b/am$a;

    aput-object v1, v0, v6

    const/4 v1, 0x6

    sget-object v2, Lcom/c/b/am$a;->g:Lcom/c/b/am$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/c/b/am$a;->h:Lcom/c/b/am$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/c/b/am$a;->i:Lcom/c/b/am$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/c/b/am$a;->j:Lcom/c/b/am$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/c/b/am$a;->k:Lcom/c/b/am$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/c/b/am$a;->l:Lcom/c/b/am$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/c/b/am$a;->m:Lcom/c/b/am$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/c/b/am$a;->n:Lcom/c/b/am$a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/c/b/am$a;->o:Lcom/c/b/am$a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/c/b/am$a;->p:Lcom/c/b/am$a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/c/b/am$a;->q:Lcom/c/b/am$a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/c/b/am$a;->r:Lcom/c/b/am$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/c/b/am$a;->u:[Lcom/c/b/am$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/c/b/am$b;I)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    iput-object p3, p0, Lcom/c/b/am$a;->s:Lcom/c/b/am$b;

    .line 137
    iput p4, p0, Lcom/c/b/am$a;->t:I

    .line 138
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/c/b/am$b;IB)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/c/b/am$a;-><init>(Ljava/lang/String;ILcom/c/b/am$b;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/c/b/am$a;
    .locals 1

    .prologue
    .line 107
    const-class v0, Lcom/c/b/am$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/c/b/am$a;

    return-object v0
.end method

.method public static values()[Lcom/c/b/am$a;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/c/b/am$a;->u:[Lcom/c/b/am$a;

    invoke-virtual {v0}, [Lcom/c/b/am$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/c/b/am$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/c/b/am$b;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/c/b/am$a;->s:Lcom/c/b/am$b;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/c/b/am$a;->t:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method
