.class public final enum Lcom/kik/k/a/c/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/k/a/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/kik/k/a/c/g$b;

.field public static final enum b:Lcom/kik/k/a/c/g$b;

.field public static final enum c:Lcom/kik/k/a/c/g$b;

.field private static final synthetic e:[Lcom/kik/k/a/c/g$b;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/kik/k/a/c/g$b;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v2, v2}, Lcom/kik/k/a/c/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/k/a/c/g$b;->a:Lcom/kik/k/a/c/g$b;

    .line 22
    new-instance v0, Lcom/kik/k/a/c/g$b;

    const-string v1, "ALLOWED"

    invoke-direct {v0, v1, v3, v3}, Lcom/kik/k/a/c/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/k/a/c/g$b;->b:Lcom/kik/k/a/c/g$b;

    .line 23
    new-instance v0, Lcom/kik/k/a/c/g$b;

    const-string v1, "DECLINED"

    invoke-direct {v0, v1, v4, v4}, Lcom/kik/k/a/c/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/k/a/c/g$b;->c:Lcom/kik/k/a/c/g$b;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kik/k/a/c/g$b;

    sget-object v1, Lcom/kik/k/a/c/g$b;->a:Lcom/kik/k/a/c/g$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/k/a/c/g$b;->b:Lcom/kik/k/a/c/g$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/k/a/c/g$b;->c:Lcom/kik/k/a/c/g$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/k/a/c/g$b;->e:[Lcom/kik/k/a/c/g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/kik/k/a/c/g$b;->d:I

    .line 30
    return-void
.end method

.method public static a(I)Lcom/kik/k/a/c/g$b;
    .locals 1

    .prologue
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 48
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    sget-object v0, Lcom/kik/k/a/c/g$b;->a:Lcom/kik/k/a/c/g$b;

    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v0, Lcom/kik/k/a/c/g$b;->b:Lcom/kik/k/a/c/g$b;

    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v0, Lcom/kik/k/a/c/g$b;->c:Lcom/kik/k/a/c/g$b;

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/k/a/c/g$b;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/kik/k/a/c/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/k/a/c/g$b;

    return-object v0
.end method

.method public static values()[Lcom/kik/k/a/c/g$b;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/kik/k/a/c/g$b;->e:[Lcom/kik/k/a/c/g$b;

    invoke-virtual {v0}, [Lcom/kik/k/a/c/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/k/a/c/g$b;

    return-object v0
.end method
