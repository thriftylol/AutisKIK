.class final enum Lcom/kik/view/adapters/at$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/kik/view/adapters/at$a;

.field public static final enum b:Lcom/kik/view/adapters/at$a;

.field public static final enum c:Lcom/kik/view/adapters/at$a;

.field public static final enum d:Lcom/kik/view/adapters/at$a;

.field public static final enum e:Lcom/kik/view/adapters/at$a;

.field public static final enum f:Lcom/kik/view/adapters/at$a;

.field public static final enum g:Lcom/kik/view/adapters/at$a;

.field public static final enum h:Lcom/kik/view/adapters/at$a;

.field public static final enum i:Lcom/kik/view/adapters/at$a;

.field private static final synthetic j:[Lcom/kik/view/adapters/at$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lcom/kik/view/adapters/at$a;

    const-string v1, "VIEW_TYPE_SYSTEM"

    invoke-direct {v0, v1, v3}, Lcom/kik/view/adapters/at$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/view/adapters/at$a;->a:Lcom/kik/view/adapters/at$a;

    .line 42
    new-instance v0, Lcom/kik/view/adapters/at$a;

    const-string v1, "VIEW_TYPE_CHAT"

    invoke-direct {v0, v1, v4}, Lcom/kik/view/adapters/at$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/view/adapters/at$a;->b:Lcom/kik/view/adapters/at$a;

    .line 43
    new-instance v0, Lcom/kik/view/adapters/at$a;

    const-string v1, "VIEW_TYPE_ARTICLE"

    invoke-direct {v0, v1, v5}, Lcom/kik/view/adapters/at$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/view/adapters/at$a;->c:Lcom/kik/view/adapters/at$a;

    .line 44
    new-instance v0, Lcom/kik/view/adapters/at$a;

    const-string v1, "VIEW_TYPE_REDACTED"

    invoke-direct {v0, v1, v6}, Lcom/kik/view/adapters/at$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/view/adapters/at$a;->d:Lcom/kik/view/adapters/at$a;

    .line 45
    new-instance v0, Lcom/kik/view/adapters/at$a;

    const-string v1, "VIEW_TYPE_CONTENT_PHOTO"

    invoke-direct {v0, v1, v7}, Lcom/kik/view/adapters/at$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/view/adapters/at$a;->e:Lcom/kik/view/adapters/at$a;

    .line 46
    new-instance v0, Lcom/kik/view/adapters/at$a;

    const-string v1, "VIEW_TYPE_CONTENT_PNG_PHOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kik/view/adapters/at$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/view/adapters/at$a;->f:Lcom/kik/view/adapters/at$a;

    .line 47
    new-instance v0, Lcom/kik/view/adapters/at$a;

    const-string v1, "VIEW_TYPE_FULL_BLEED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/kik/view/adapters/at$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/view/adapters/at$a;->g:Lcom/kik/view/adapters/at$a;

    .line 48
    new-instance v0, Lcom/kik/view/adapters/at$a;

    const-string v1, "VIEW_TYPE_VIDEO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/kik/view/adapters/at$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/view/adapters/at$a;->h:Lcom/kik/view/adapters/at$a;

    .line 49
    new-instance v0, Lcom/kik/view/adapters/at$a;

    const-string v1, "VIEW_TYPE_BANNER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/kik/view/adapters/at$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/view/adapters/at$a;->i:Lcom/kik/view/adapters/at$a;

    .line 40
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/kik/view/adapters/at$a;

    sget-object v1, Lcom/kik/view/adapters/at$a;->a:Lcom/kik/view/adapters/at$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/view/adapters/at$a;->b:Lcom/kik/view/adapters/at$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kik/view/adapters/at$a;->c:Lcom/kik/view/adapters/at$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kik/view/adapters/at$a;->d:Lcom/kik/view/adapters/at$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kik/view/adapters/at$a;->e:Lcom/kik/view/adapters/at$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/kik/view/adapters/at$a;->f:Lcom/kik/view/adapters/at$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/kik/view/adapters/at$a;->g:Lcom/kik/view/adapters/at$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/kik/view/adapters/at$a;->h:Lcom/kik/view/adapters/at$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/kik/view/adapters/at$a;->i:Lcom/kik/view/adapters/at$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kik/view/adapters/at$a;->j:[Lcom/kik/view/adapters/at$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/view/adapters/at$a;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/kik/view/adapters/at$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/at$a;

    return-object v0
.end method

.method public static values()[Lcom/kik/view/adapters/at$a;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/kik/view/adapters/at$a;->j:[Lcom/kik/view/adapters/at$a;

    invoke-virtual {v0}, [Lcom/kik/view/adapters/at$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/view/adapters/at$a;

    return-object v0
.end method
