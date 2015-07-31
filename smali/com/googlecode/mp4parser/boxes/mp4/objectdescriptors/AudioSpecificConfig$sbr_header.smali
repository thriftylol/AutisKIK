.class public Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sbr_header"
.end annotation


# instance fields
.field public bs_alter_scale:Z

.field public bs_amp_res:Z

.field public bs_freq_scale:I

.field public bs_header_extra_1:Z

.field public bs_header_extra_2:Z

.field public bs_interpol_freq:Z

.field public bs_limiter_bands:I

.field public bs_limiter_gains:I

.field public bs_noise_bands:I

.field public bs_reserved:I

.field public bs_smoothing_mode:Z

.field public bs_start_freq:I

.field public bs_stop_freq:I

.field public bs_xover_band:I

.field final synthetic this$0:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x2

    .line 1264
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->this$0:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1265
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_amp_res:Z

    .line 1266
    invoke-virtual {p2, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_start_freq:I

    .line 1267
    invoke-virtual {p2, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_stop_freq:I

    .line 1268
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_xover_band:I

    .line 1269
    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_reserved:I

    .line 1270
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_header_extra_1:Z

    .line 1271
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_header_extra_2:Z

    .line 1272
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_header_extra_1:Z

    if-eqz v0, :cond_0

    .line 1273
    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_freq_scale:I

    .line 1274
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_alter_scale:Z

    .line 1275
    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_noise_bands:I

    .line 1277
    :cond_0
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_header_extra_2:Z

    if-eqz v0, :cond_1

    .line 1278
    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_limiter_bands:I

    .line 1279
    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_limiter_gains:I

    .line 1280
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_interpol_freq:Z

    .line 1282
    :cond_1
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_smoothing_mode:Z

    .line 1283
    return-void
.end method
