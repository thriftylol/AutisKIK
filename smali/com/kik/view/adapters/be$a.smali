.class final enum Lcom/kik/view/adapters/be$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/kik/view/adapters/be$a;

.field public static final enum b:Lcom/kik/view/adapters/be$a;

.field public static final enum c:Lcom/kik/view/adapters/be$a;

.field public static final enum d:Lcom/kik/view/adapters/be$a;

.field public static final enum e:Lcom/kik/view/adapters/be$a;

.field private static final synthetic f:[Lcom/kik/view/adapters/be$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Lcom/kik/view/adapters/be$a;

    const-string v1, "PREVIEW"

    invoke-direct {v0, v1, v2}, Lcom/kik/view/adapters/be$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/view/adapters/be$a;->a:Lcom/kik/view/adapters/be$a;

    new-instance v0, Lcom/kik/view/adapters/be$a;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v3}, Lcom/kik/view/adapters/be$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/view/adapters/be$a;->b:Lcom/kik/view/adapters/be$a;

    new-instance v0, Lcom/kik/view/adapters/be$a;

    const-string v1, "DOWNLOADING"

    invoke-direct {v0, v1, v4}, Lcom/kik/view/adapters/be$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/view/adapters/be$a;->c:Lcom/kik/view/adapters/be$a;

    new-instance v0, Lcom/kik/view/adapters/be$a;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v5}, Lcom/kik/view/adapters/be$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/view/adapters/be$a;->d:Lcom/kik/view/adapters/be$a;

    new-instance v0, Lcom/kik/view/adapters/be$a;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/kik/view/adapters/be$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/view/adapters/be$a;->e:Lcom/kik/view/adapters/be$a;

    .line 54
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kik/view/adapters/be$a;

    sget-object v1, Lcom/kik/view/adapters/be$a;->a:Lcom/kik/view/adapters/be$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/view/adapters/be$a;->b:Lcom/kik/view/adapters/be$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/view/adapters/be$a;->c:Lcom/kik/view/adapters/be$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kik/view/adapters/be$a;->d:Lcom/kik/view/adapters/be$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kik/view/adapters/be$a;->e:Lcom/kik/view/adapters/be$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/kik/view/adapters/be$a;->f:[Lcom/kik/view/adapters/be$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/view/adapters/be$a;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/kik/view/adapters/be$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/be$a;

    return-object v0
.end method

.method public static values()[Lcom/kik/view/adapters/be$a;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/kik/view/adapters/be$a;->f:[Lcom/kik/view/adapters/be$a;

    invoke-virtual {v0}, [Lcom/kik/view/adapters/be$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/view/adapters/be$a;

    return-object v0
.end method
