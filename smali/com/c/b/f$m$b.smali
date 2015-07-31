.class public final enum Lcom/c/b/f$m$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/c/b/f$m$b;

.field public static final enum b:Lcom/c/b/f$m$b;

.field public static final enum c:Lcom/c/b/f$m$b;

.field private static d:Lcom/c/b/r$b;

.field private static final e:[Lcom/c/b/f$m$b;

.field private static final synthetic h:[Lcom/c/b/f$m$b;


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11002
    new-instance v0, Lcom/c/b/f$m$b;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/c/b/f$m$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/c/b/f$m$b;->a:Lcom/c/b/f$m$b;

    .line 11003
    new-instance v0, Lcom/c/b/f$m$b;

    const-string v1, "CORD"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/c/b/f$m$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/c/b/f$m$b;->b:Lcom/c/b/f$m$b;

    .line 11004
    new-instance v0, Lcom/c/b/f$m$b;

    const-string v1, "STRING_PIECE"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/c/b/f$m$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/c/b/f$m$b;->c:Lcom/c/b/f$m$b;

    .line 11000
    new-array v0, v5, [Lcom/c/b/f$m$b;

    sget-object v1, Lcom/c/b/f$m$b;->a:Lcom/c/b/f$m$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/c/b/f$m$b;->b:Lcom/c/b/f$m$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/c/b/f$m$b;->c:Lcom/c/b/f$m$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/c/b/f$m$b;->h:[Lcom/c/b/f$m$b;

    .line 11028
    new-instance v0, Lcom/c/b/j;

    invoke-direct {v0}, Lcom/c/b/j;-><init>()V

    sput-object v0, Lcom/c/b/f$m$b;->d:Lcom/c/b/r$b;

    .line 11048
    new-array v0, v5, [Lcom/c/b/f$m$b;

    sget-object v1, Lcom/c/b/f$m$b;->a:Lcom/c/b/f$m$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/c/b/f$m$b;->b:Lcom/c/b/f$m$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/c/b/f$m$b;->c:Lcom/c/b/f$m$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/c/b/f$m$b;->e:[Lcom/c/b/f$m$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 11064
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11065
    iput p3, p0, Lcom/c/b/f$m$b;->f:I

    .line 11066
    iput p4, p0, Lcom/c/b/f$m$b;->g:I

    .line 11067
    return-void
.end method

.method public static a(I)Lcom/c/b/f$m$b;
    .locals 1

    .prologue
    .line 11015
    packed-switch p0, :pswitch_data_0

    .line 11019
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 11016
    :pswitch_0
    sget-object v0, Lcom/c/b/f$m$b;->a:Lcom/c/b/f$m$b;

    goto :goto_0

    .line 11017
    :pswitch_1
    sget-object v0, Lcom/c/b/f$m$b;->b:Lcom/c/b/f$m$b;

    goto :goto_0

    .line 11018
    :pswitch_2
    sget-object v0, Lcom/c/b/f$m$b;->c:Lcom/c/b/f$m$b;

    goto :goto_0

    .line 11015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/c/b/f$m$b;
    .locals 1

    .prologue
    .line 11000
    const-class v0, Lcom/c/b/f$m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$m$b;

    return-object v0
.end method

.method public static values()[Lcom/c/b/f$m$b;
    .locals 1

    .prologue
    .line 11000
    sget-object v0, Lcom/c/b/f$m$b;->h:[Lcom/c/b/f$m$b;

    invoke-virtual {v0}, [Lcom/c/b/f$m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/c/b/f$m$b;

    return-object v0
.end method


# virtual methods
.method public final e_()I
    .locals 1

    .prologue
    .line 11012
    iget v0, p0, Lcom/c/b/f$m$b;->g:I

    return v0
.end method
