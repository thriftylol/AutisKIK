.class public final enum Lcom/c/b/f$s$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/c/b/f$s$b;

.field public static final enum b:Lcom/c/b/f$s$b;

.field public static final enum c:Lcom/c/b/f$s$b;

.field private static d:Lcom/c/b/r$b;

.field private static final e:[Lcom/c/b/f$s$b;

.field private static final synthetic h:[Lcom/c/b/f$s$b;


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9131
    new-instance v0, Lcom/c/b/f$s$b;

    const-string v1, "SPEED"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/c/b/f$s$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/c/b/f$s$b;->a:Lcom/c/b/f$s$b;

    .line 9132
    new-instance v0, Lcom/c/b/f$s$b;

    const-string v1, "CODE_SIZE"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/c/b/f$s$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/c/b/f$s$b;->b:Lcom/c/b/f$s$b;

    .line 9133
    new-instance v0, Lcom/c/b/f$s$b;

    const-string v1, "LITE_RUNTIME"

    invoke-direct {v0, v1, v3, v3, v5}, Lcom/c/b/f$s$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/c/b/f$s$b;->c:Lcom/c/b/f$s$b;

    .line 9129
    new-array v0, v5, [Lcom/c/b/f$s$b;

    sget-object v1, Lcom/c/b/f$s$b;->a:Lcom/c/b/f$s$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/c/b/f$s$b;->b:Lcom/c/b/f$s$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/c/b/f$s$b;->c:Lcom/c/b/f$s$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/c/b/f$s$b;->h:[Lcom/c/b/f$s$b;

    .line 9157
    new-instance v0, Lcom/c/b/k;

    invoke-direct {v0}, Lcom/c/b/k;-><init>()V

    sput-object v0, Lcom/c/b/f$s$b;->d:Lcom/c/b/r$b;

    .line 9177
    new-array v0, v5, [Lcom/c/b/f$s$b;

    sget-object v1, Lcom/c/b/f$s$b;->a:Lcom/c/b/f$s$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/c/b/f$s$b;->b:Lcom/c/b/f$s$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/c/b/f$s$b;->c:Lcom/c/b/f$s$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/c/b/f$s$b;->e:[Lcom/c/b/f$s$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 9193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9194
    iput p3, p0, Lcom/c/b/f$s$b;->f:I

    .line 9195
    iput p4, p0, Lcom/c/b/f$s$b;->g:I

    .line 9196
    return-void
.end method

.method public static a(I)Lcom/c/b/f$s$b;
    .locals 1

    .prologue
    .line 9144
    packed-switch p0, :pswitch_data_0

    .line 9148
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 9145
    :pswitch_0
    sget-object v0, Lcom/c/b/f$s$b;->a:Lcom/c/b/f$s$b;

    goto :goto_0

    .line 9146
    :pswitch_1
    sget-object v0, Lcom/c/b/f$s$b;->b:Lcom/c/b/f$s$b;

    goto :goto_0

    .line 9147
    :pswitch_2
    sget-object v0, Lcom/c/b/f$s$b;->c:Lcom/c/b/f$s$b;

    goto :goto_0

    .line 9144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/c/b/f$s$b;
    .locals 1

    .prologue
    .line 9129
    const-class v0, Lcom/c/b/f$s$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$s$b;

    return-object v0
.end method

.method public static values()[Lcom/c/b/f$s$b;
    .locals 1

    .prologue
    .line 9129
    sget-object v0, Lcom/c/b/f$s$b;->h:[Lcom/c/b/f$s$b;

    invoke-virtual {v0}, [Lcom/c/b/f$s$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/c/b/f$s$b;

    return-object v0
.end method


# virtual methods
.method public final e_()I
    .locals 1

    .prologue
    .line 9141
    iget v0, p0, Lcom/c/b/f$s$b;->g:I

    return v0
.end method
