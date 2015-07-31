.class public Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ELDSpecificConfig"
.end annotation


# static fields
.field private static final ELDEXT_TERM:I


# instance fields
.field public aacScalefactorDataResilienceFlag:Z

.field public aacSectionDataResilienceFlag:Z

.field public aacSpectralDataResilienceFlag:Z

.field public frameLengthFlag:Z

.field public ldSbrCrcFlag:Z

.field public ldSbrPresentFlag:Z

.field public ldSbrSamplingRate:Z

.field final synthetic this$0:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;ILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 1180
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->this$0:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1182
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->frameLengthFlag:Z

    .line 1183
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->aacSectionDataResilienceFlag:Z

    .line 1184
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->aacScalefactorDataResilienceFlag:Z

    .line 1185
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->aacSpectralDataResilienceFlag:Z

    .line 1187
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->ldSbrPresentFlag:Z

    .line 1188
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->ldSbrPresentFlag:Z

    if-eqz v0, :cond_0

    .line 1189
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->ldSbrSamplingRate:Z

    .line 1190
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->ldSbrCrcFlag:Z

    .line 1191
    invoke-virtual {p0, p2, p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->ld_sbr_header(ILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V

    .line 1194
    :cond_0
    invoke-virtual {p3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 1216
    return-void

    .line 1195
    :cond_1
    invoke-virtual {p3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    .line 1198
    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    .line 1199
    invoke-virtual {p3, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    .line 1200
    add-int/2addr v1, v0

    move v6, v0

    move v0, v1

    move v1, v6

    .line 1202
    :goto_0
    const/16 v3, 0xff

    if-ne v1, v3, :cond_2

    .line 1203
    const/16 v1, 0x10

    invoke-virtual {p3, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    .line 1204
    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    .line 1209
    :goto_1
    if-ge v1, v0, :cond_0

    .line 1210
    invoke-virtual {p3, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 1209
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public ld_sbr_header(ILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1220
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 1240
    :goto_0
    if-lt v1, v0, :cond_0

    .line 1243
    return-void

    .line 1223
    :pswitch_0
    const/4 v0, 0x1

    .line 1224
    goto :goto_0

    .line 1226
    :pswitch_1
    const/4 v0, 0x2

    .line 1227
    goto :goto_0

    .line 1231
    :pswitch_2
    const/4 v0, 0x3

    .line 1232
    goto :goto_0

    .line 1234
    :pswitch_3
    const/4 v0, 0x4

    .line 1235
    goto :goto_0

    .line 1241
    :cond_0
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->this$0:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    invoke-direct {v2, v3, p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;-><init>(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V

    .line 1240
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
