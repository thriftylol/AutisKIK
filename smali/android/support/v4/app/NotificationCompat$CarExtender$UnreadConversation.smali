.class public Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
.super Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$CarExtender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnreadConversation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
    }
.end annotation


# static fields
.field static final FACTORY:Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;


# instance fields
.field private final mLatestTimestamp:J

.field private final mMessages:[Ljava/lang/String;

.field private final mParticipants:[Ljava/lang/String;

.field private final mReadPendingIntent:Landroid/app/PendingIntent;

.field private final mRemoteInput:Landroid/support/v4/app/RemoteInput;

.field private final mReplyPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3120
    new-instance v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$1;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->FACTORY:Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;

    return-void
.end method

.method constructor <init>([Ljava/lang/String;Landroid/support/v4/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 3051
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;-><init>()V

    .line 3052
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mMessages:[Ljava/lang/String;

    .line 3053
    iput-object p2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mRemoteInput:Landroid/support/v4/app/RemoteInput;

    .line 3054
    iput-object p4, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mReadPendingIntent:Landroid/app/PendingIntent;

    .line 3055
    iput-object p3, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mReplyPendingIntent:Landroid/app/PendingIntent;

    .line 3056
    iput-object p5, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mParticipants:[Ljava/lang/String;

    .line 3057
    iput-wide p6, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mLatestTimestamp:J

    .line 3058
    return-void
.end method


# virtual methods
.method getLatestTimestamp()J
    .locals 2

    .prologue
    .line 3116
    iget-wide v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mLatestTimestamp:J

    return-wide v0
.end method

.method getMessages()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3065
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mMessages:[Ljava/lang/String;

    return-object v0
.end method

.method getParticipant()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3108
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mParticipants:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mParticipants:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getParticipants()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3100
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mParticipants:[Ljava/lang/String;

    return-object v0
.end method

.method getReadPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3092
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mReadPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method getRemoteInput()Landroid/support/v4/app/RemoteInput;
    .locals 1

    .prologue
    .line 3074
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mRemoteInput:Landroid/support/v4/app/RemoteInput;

    return-object v0
.end method

.method bridge synthetic getRemoteInput()Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .locals 1

    .prologue
    .line 3041
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->getRemoteInput()Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method getReplyPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3083
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mReplyPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method
