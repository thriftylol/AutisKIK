.class public final Lcom/kik/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/b/b/a$n;,
        Lcom/kik/b/b/a$o;,
        Lcom/kik/b/b/a$p;,
        Lcom/kik/b/b/a$q;,
        Lcom/kik/b/b/a$l;,
        Lcom/kik/b/b/a$m;,
        Lcom/kik/b/b/a$g;,
        Lcom/kik/b/b/a$h;,
        Lcom/kik/b/b/a$a;,
        Lcom/kik/b/b/a$b;,
        Lcom/kik/b/b/a$d;,
        Lcom/kik/b/b/a$e;,
        Lcom/kik/b/b/a$i;,
        Lcom/kik/b/b/a$j;,
        Lcom/kik/b/b/a$c;,
        Lcom/kik/b/b/a$f;,
        Lcom/kik/b/b/a$k;
    }
.end annotation


# static fields
.field private static a:Lcom/c/b/l$a;

.field private static b:Lcom/c/b/q$f;

.field private static c:Lcom/c/b/l$a;

.field private static d:Lcom/c/b/q$f;

.field private static e:Lcom/c/b/l$a;

.field private static f:Lcom/c/b/q$f;

.field private static g:Lcom/c/b/l$a;

.field private static h:Lcom/c/b/q$f;

.field private static i:Lcom/c/b/l$a;

.field private static j:Lcom/c/b/q$f;

.field private static k:Lcom/c/b/l$a;

.field private static l:Lcom/c/b/q$f;

.field private static m:Lcom/c/b/l$a;

.field private static n:Lcom/c/b/q$f;

.field private static o:Lcom/c/b/l$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5458
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u0013clientmetrics.proto\u0012\u0015com.kik.clientmetrics\"K\n\u000fClientUserEvent\u00128\n\u0004type\u0018\u0001 \u0002(\u000e2*.com.kik.clientmetrics.ClientUserEventType\"a\n\u0011ClientPacketEvent\u0012:\n\u0004type\u0018\u0001 \u0002(\u000e2,.com.kik.clientmetrics.ClientPacketEventType\u0012\u0010\n\u0008packetId\u0018\u0002 \u0002(\t\"\u00f9\u0002\n\u000fClientEventData\u00129\n\tuserEvent\u0018\u0001 \u0001(\u000b2&.com.kik.clientmetrics.ClientUserEvent\u0012=\n\u000bpacketEvent\u0018\u0002 \u0001(\u000b2(.com.kik.clientmetrics.ClientPacketEvent\u0012\u0011\n\ttimestamp\u0018\u0003 \u0002(\u0003\u0012\u0012\n\ninstanceId\u0018\u0004 \u0002("

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "\u000f\u0012\u0015\n\rrelatedPacket\u0018\u0006 \u0001(\t\u0012\u0017\n\u000frelatedUserJids\u0018\u0007 \u0003(\t\u0012)\n\u0004data\u0018\u0008 \u0003(\u000b2\u001b.com.kik.clientmetrics.Data\u00127\n\u000bnumericData\u0018\t \u0003(\u000b2\".com.kik.clientmetrics.NumericData\u00121\n\u0008listData\u0018\n \u0003(\u000b2\u001f.com.kik.clientmetrics.ListData\"\u009f\u0001\n\u0013ClientUploadRequest\u0012\u000e\n\u0006userId\u0018\u0001 \u0002(\t\u0012\u0014\n\u000cdevicePrefix\u0018\u0002 \u0002(\t\u0012\u0015\n\rclientVersion\u0018\u0005 \u0001(\t\u00126\n\u0006events\u0018\u0004 \u0003(\u000b2&.com.kik.clientmetrics.ClientEventData\u0012\u0013\n\u000banonymousId\u0018\u0006 \u0001(\t\"\u001c\n\u0004Data\u0012\t\n\u0001k\u0018\u0001 \u0002(\t\u0012\t\n\u0001v\u0018\u0002 \u0002(\t\"#\n\u000bNume"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ricData\u0012\t\n\u0001k\u0018\u0001 \u0002(\t\u0012\t\n\u0001v\u0018\u0002 \u0002(\u0003\" \n\u0008ListData\u0012\t\n\u0001k\u0018\u0001 \u0002(\t\u0012\t\n\u0001v\u0018\u0002 \u0003(\t*\u0082\n\n\u0013ClientUserEventType\u0012\u0013\n\u000eDISCARDED_DATA\u0010\u00ac\u0002\u0012\u0013\n\u000eFIRST_EVER_RUN\u0010\u00ad\u0002\u0012\u0013\n\u000eSCREEN_VISITED\u0010\u00ae\u0002\u0012\u0012\n\rFIELD_VISITED\u0010\u00af\u0002\u0012\u0012\n\rLOGIN_SUCCESS\u0010\u00b0\u0002\u0012\u0010\n\u000bLOGIN_ERROR\u0010\u00b1\u0002\u0012\u0019\n\u0014REGISTRATION_SUCCESS\u0010\u00b2\u0002\u0012\u0017\n\u0012REGISTRATION_ERROR\u0010\u00b3\u0002\u0012\u000e\n\tUNIT_TEST\u0010\u00b4\u0002\u0012\u0011\n\u000cAB_SELECTION\u0010\u00b5\u0002\u0012\u000f\n\nAPP_OPENED\u0010\u00b6\u0002\u0012\u0019\n\u0014STREAM_INIT_COMPLETE\u0010\u00b7\u0002\u0012\u001f\n\u001aOPEN_CONVERSATIONS_CHANGED\u0010\u00b8\u0002\u0012!\n\u001cMISSED_CONVERSATIONS_CHA"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "NGED\u0010\u00b9\u0002\u0012\u0013\n\u000eSIDEBAR_OPENED\u0010\u00ba\u0002\u0012\u0010\n\u000bCARD_LOADED\u0010\u00bb\u0002\u0012\u0011\n\u000cCARD_DELETED\u0010\u00bc\u0002\u0012 \n\u001bCARD_ERROR_PROMPT_DISPLAYED\u0010\u00bd\u0002\u0012\u001d\n\u0018CARD_SWITCH_BEFORE_READY\u0010\u00be\u0002\u0012\u0016\n\u0011CERTIFICATE_ERROR\u0010\u00bf\u0002\u0012\u0013\n\u000eCARD_FAVORITED\u0010\u00c0\u0002\u0012\u0015\n\u0010CARD_UNFAVORITED\u0010\u00c1\u0002\u0012\u0015\n\u0010SETTINGS_VISITED\u0010\u00c2\u0002\u0012\u0012\n\rUSER_SEARCHED\u0010\u00c3\u0002\u0012#\n\u001eEXPLICIT_SEARCH_SCREEN_VISITED\u0010\u00c4\u0002\u0012\u001c\n\u0017IAP_PURCHASE_SUCCESSFUL\u0010\u00c5\u0002\u0012\u001b\n\u0016IAP_PURCHASE_CANCELLED\u0010\u00c6\u0002\u0012\u0017\n\u0012IAP_PURCHASE_ERROR\u0010\u00c7\u0002\u0012\u0016\n\u0011MEDIA_TRAY_OPENED\u0010\u00c8\u0002\u0012\u001d\n\u0018MEDIA_TRAY"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "_LAUNCHED_CARD\u0010\u00c9\u0002\u0012\u0017\n\u0012SMILEY_TRAY_OPENED\u0010\u00ca\u0002\u0012 \n\u001bSMILEY_TRAY_SMILEY_SELECTED\u0010\u00cb\u0002\u0012\u0018\n\u0013PICKER_BACK_PRESSED\u0010\u00cc\u0002\u0012\u0011\n\u000cCONVO_OPENED\u0010\u00cd\u0002\u0012\u001d\n\u0018SEARCH_SUGGESTIONS_SHOWN\u0010\u00d0\u0002\u0012\u001e\n\u0019SEARCH_SUGGESTION_VISITED\u0010\u00d1\u0002\u0012\u0011\n\u000cSEARCH_ERROR\u0010\u00d2\u0002\u0012\u0015\n\u0010SEARCH_COMPLETED\u0010\u00d3\u0002\u0012\u0011\n\u000cSETTING_USED\u0010\u00d4\u0002\u0012 \n\u001bSTICKERS_OPENED_FROM_SMILEY\u0010\u00d5\u0002\u0012\u001e\n\u0019STICKERS_OPENED_FROM_TRAY\u0010\u00d6\u0002\u0012\u0011\n\u000cNETWORK_PING\u0010\u00d7\u0002\u0012\u000e\n\tAPP_READY\u0010\u00d8\u0002\u0012#\n\u001eCONNECTION_FAILED_DIALOG_SHOWN\u0010\u00d9\u0002\u0012\u001d\n\u0018CHAT_BUBBLE_C"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "OLOR_OPENED\u0010\u00da\u0002\u0012\u001e\n\u0019CHAT_BUBBLE_COLOR_CHANGED\u0010\u00db\u0002\u0012\u0011\n\u000cMESSAGE_SENT\u0010\u00dc\u0002\u0012\u0014\n\u000fMESSAGE_DELETED\u0010\u00dd\u0002\u0012\u0013\n\u000eAB_TEST_JOINED\u0010\u00de\u0002\u0012\u0015\n\u0010DEEP_LINK_TAPPED\u0010\u00df\u0002\u0012\u000f\n\nAPP_CLOSED\u0010\u00e0\u0002*H\n\u0015ClientPacketEventType\u0012\u001b\n\u0016MESSAGE_SENT_CONFIRMED\u0010\u00ac\u0002\u0012\u0012\n\rPUSH_RECEIVED\u0010\u00ad\u0002*\u008b\u0004\n\u001dClientMetricsSettingsUsedType\u0012\u000f\n\u000bPROFILE_PIC\u0010d\u0012\u0010\n\u000cNOTIFY_SOUND\u0010e\u0012\u0014\n\u0010NOTIFY_VIBRATION\u0010f\u0012\u001a\n\u0016NOTIFY_MESSAGE_PREVIEW\u0010g\u0012\u0015\n\u0011IGNORE_NEW_PEOPLE\u0010h\u0012\u000c\n\u0008TELL_SMS\u0010i\u0012\u000e\n\nTELL_EMAIL\u0010j\u0012\u000f\n\u000bTE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "LL_SOCIAL\u0010k\u0012\u000f\n\u000bCHANGE_NAME\u0010l\u0012\u0010\n\u000cCHANGE_EMAIL\u0010m\u0012\u0013\n\u000fCHANGE_PASSWORD\u0010n\u0012\r\n\tRESET_KIK\u0010o\u0012\u0010\n\u000cADDRESS_BOOK\u0010p\u0012\u000e\n\nBLOCK_LIST\u0010q\u0012\u0010\n\u000cBUBBLE_COLOR\u0010r\u0012\u0012\n\u000eENTER_KEY_SEND\u0010s\u0012\u0015\n\u0011AUTO_ADD_ON_REPLY\u0010t\u0012\u0008\n\u0004HELP\u0010u\u0012\u000e\n\nUPDATE_KIK\u0010v\u0012\u000c\n\u0008LICENSES\u0010w\u0012\u0012\n\u000ePRIVACY_POLICY\u0010x\u0012\u0012\n\u000eDEVELOPER_MODE\u0010y\u0012\u000e\n\nTELL_OTHER\u0010z\u0012\u0014\n\u0010NOTIFY_LED_COLOR\u0010{\u0012\u0019\n\u0015NOTIFY_FOR_NEW_PEOPLE\u0010|\u0012\u0018\n\u0014AUTO_DOWNLOAD_VIDEOS\u0010}B\u001f\n\u001bcom.kik.clientmetrics.modelH\u0001"

    aput-object v2, v0, v1

    .line 5530
    new-instance v1, Lcom/kik/b/b/b;

    invoke-direct {v1}, Lcom/kik/b/b/b;-><init>()V

    .line 5594
    new-array v2, v3, [Lcom/c/b/l$g;

    .line 5595
    invoke-static {v0, v2, v1}, Lcom/c/b/l$g;->a([Ljava/lang/String;[Lcom/c/b/l$g;Lcom/c/b/l$g$a;)V

    .line 5598
    return-void
.end method

.method static synthetic a(Lcom/c/b/l$a;)Lcom/c/b/l$a;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/b/b/a;->a:Lcom/c/b/l$a;

    return-object p0
.end method

.method public static a()Lcom/c/b/l$g;
    .locals 1

    .prologue
    .line 5453
    sget-object v0, Lcom/kik/b/b/a;->o:Lcom/c/b/l$g;

    return-object v0
.end method

.method static synthetic a(Lcom/c/b/l$g;)Lcom/c/b/l$g;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/b/b/a;->o:Lcom/c/b/l$g;

    return-object p0
.end method

.method static synthetic a(Lcom/c/b/q$f;)Lcom/c/b/q$f;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/b/b/a;->b:Lcom/c/b/q$f;

    return-object p0
.end method

.method static synthetic b()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/b/b/a;->a:Lcom/c/b/l$a;

    return-object v0
.end method

.method static synthetic b(Lcom/c/b/l$a;)Lcom/c/b/l$a;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/b/b/a;->c:Lcom/c/b/l$a;

    return-object p0
.end method

.method static synthetic b(Lcom/c/b/q$f;)Lcom/c/b/q$f;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/b/b/a;->d:Lcom/c/b/q$f;

    return-object p0
.end method

.method static synthetic c(Lcom/c/b/l$a;)Lcom/c/b/l$a;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/b/b/a;->e:Lcom/c/b/l$a;

    return-object p0
.end method

.method static synthetic c()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/b/b/a;->b:Lcom/c/b/q$f;

    return-object v0
.end method

.method static synthetic c(Lcom/c/b/q$f;)Lcom/c/b/q$f;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/b/b/a;->f:Lcom/c/b/q$f;

    return-object p0
.end method

.method static synthetic d()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/b/b/a;->c:Lcom/c/b/l$a;

    return-object v0
.end method

.method static synthetic d(Lcom/c/b/l$a;)Lcom/c/b/l$a;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/b/b/a;->g:Lcom/c/b/l$a;

    return-object p0
.end method

.method static synthetic d(Lcom/c/b/q$f;)Lcom/c/b/q$f;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/b/b/a;->h:Lcom/c/b/q$f;

    return-object p0
.end method

.method static synthetic e(Lcom/c/b/l$a;)Lcom/c/b/l$a;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/b/b/a;->i:Lcom/c/b/l$a;

    return-object p0
.end method

.method static synthetic e()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/b/b/a;->d:Lcom/c/b/q$f;

    return-object v0
.end method

.method static synthetic e(Lcom/c/b/q$f;)Lcom/c/b/q$f;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/b/b/a;->j:Lcom/c/b/q$f;

    return-object p0
.end method

.method static synthetic f()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/b/b/a;->e:Lcom/c/b/l$a;

    return-object v0
.end method

.method static synthetic f(Lcom/c/b/l$a;)Lcom/c/b/l$a;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/b/b/a;->k:Lcom/c/b/l$a;

    return-object p0
.end method

.method static synthetic f(Lcom/c/b/q$f;)Lcom/c/b/q$f;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/b/b/a;->l:Lcom/c/b/q$f;

    return-object p0
.end method

.method static synthetic g(Lcom/c/b/l$a;)Lcom/c/b/l$a;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/b/b/a;->m:Lcom/c/b/l$a;

    return-object p0
.end method

.method static synthetic g()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/b/b/a;->f:Lcom/c/b/q$f;

    return-object v0
.end method

.method static synthetic g(Lcom/c/b/q$f;)Lcom/c/b/q$f;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/b/b/a;->n:Lcom/c/b/q$f;

    return-object p0
.end method

.method static synthetic h()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/b/b/a;->g:Lcom/c/b/l$a;

    return-object v0
.end method

.method static synthetic i()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/b/b/a;->h:Lcom/c/b/q$f;

    return-object v0
.end method

.method static synthetic j()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/b/b/a;->i:Lcom/c/b/l$a;

    return-object v0
.end method

.method static synthetic k()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/b/b/a;->j:Lcom/c/b/q$f;

    return-object v0
.end method

.method static synthetic l()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/b/b/a;->k:Lcom/c/b/l$a;

    return-object v0
.end method

.method static synthetic m()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/b/b/a;->l:Lcom/c/b/q$f;

    return-object v0
.end method

.method static synthetic n()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/b/b/a;->m:Lcom/c/b/l$a;

    return-object v0
.end method

.method static synthetic o()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/b/b/a;->n:Lcom/c/b/q$f;

    return-object v0
.end method
