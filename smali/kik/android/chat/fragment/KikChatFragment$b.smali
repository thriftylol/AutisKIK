.class public final enum Lkik/android/chat/fragment/KikChatFragment$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lkik/android/chat/fragment/KikChatFragment$b;

.field public static final enum b:Lkik/android/chat/fragment/KikChatFragment$b;

.field public static final enum c:Lkik/android/chat/fragment/KikChatFragment$b;

.field public static final enum d:Lkik/android/chat/fragment/KikChatFragment$b;

.field public static final enum e:Lkik/android/chat/fragment/KikChatFragment$b;

.field private static final synthetic f:[Lkik/android/chat/fragment/KikChatFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5093
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$b;

    const-string v1, "Closed"

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/KikChatFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment$b;->a:Lkik/android/chat/fragment/KikChatFragment$b;

    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$b;

    const-string v1, "Open"

    invoke-direct {v0, v1, v3}, Lkik/android/chat/fragment/KikChatFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment$b;->b:Lkik/android/chat/fragment/KikChatFragment$b;

    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$b;

    const-string v1, "Advanced"

    invoke-direct {v0, v1, v4}, Lkik/android/chat/fragment/KikChatFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment$b;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$b;

    const-string v1, "Simple"

    invoke-direct {v0, v1, v5}, Lkik/android/chat/fragment/KikChatFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment$b;->d:Lkik/android/chat/fragment/KikChatFragment$b;

    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$b;

    const-string v1, "ClosedContent"

    invoke-direct {v0, v1, v6}, Lkik/android/chat/fragment/KikChatFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment$b;->e:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 5092
    const/4 v0, 0x5

    new-array v0, v0, [Lkik/android/chat/fragment/KikChatFragment$b;

    sget-object v1, Lkik/android/chat/fragment/KikChatFragment$b;->a:Lkik/android/chat/fragment/KikChatFragment$b;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/fragment/KikChatFragment$b;->b:Lkik/android/chat/fragment/KikChatFragment$b;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/fragment/KikChatFragment$b;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/chat/fragment/KikChatFragment$b;->d:Lkik/android/chat/fragment/KikChatFragment$b;

    aput-object v1, v0, v5

    sget-object v1, Lkik/android/chat/fragment/KikChatFragment$b;->e:Lkik/android/chat/fragment/KikChatFragment$b;

    aput-object v1, v0, v6

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment$b;->f:[Lkik/android/chat/fragment/KikChatFragment$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 5092
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$b;
    .locals 1

    .prologue
    .line 5092
    const-class v0, Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/KikChatFragment$b;

    return-object v0
.end method

.method public static values()[Lkik/android/chat/fragment/KikChatFragment$b;
    .locals 1

    .prologue
    .line 5092
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment$b;->f:[Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-virtual {v0}, [Lkik/android/chat/fragment/KikChatFragment$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/fragment/KikChatFragment$b;

    return-object v0
.end method
