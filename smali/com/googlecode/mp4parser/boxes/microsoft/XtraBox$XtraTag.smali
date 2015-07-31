.class Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XtraTag"
.end annotation


# instance fields
.field private inputSize:I

.field private tagName:Ljava/lang/String;

.field private values:Ljava/util/Vector;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    .line 313
    return-void
.end method

.method synthetic constructor <init>(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;-><init>()V

    .line 317
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    .line 318
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$0(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)I
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->getContentSize()I

    move-result v0

    return v0
.end method

.method static synthetic access$1(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic access$2(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->parse(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic access$5(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->getContent(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->getContentSize()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 338
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 339
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    # invokes: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->writeAsciiString(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    invoke-static {p1, v0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->access$1(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 341
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 344
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;

    # invokes: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->getContent(Ljava/nio/ByteBuffer;)V
    invoke-static {v0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->access$2(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;Ljava/nio/ByteBuffer;)V

    .line 341
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private getContentSize()I
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0xc

    .line 353
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 356
    return v2

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;

    # invokes: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->getContentSize()I
    invoke-static {v0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->access$3(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;)I

    move-result v0

    add-int/2addr v2, v0

    .line 353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private parse(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 321
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->inputSize:I

    .line 322
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 323
    # invokes: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->readAsciiString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->access$0(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 326
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 331
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->inputSize:I

    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->getContentSize()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 332
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Improperly handled Xtra tag: Sizes don\'t match ( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->inputSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->getContentSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    new-instance v2, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;-><init>(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;)V

    .line 328
    # invokes: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->parse(Ljava/nio/ByteBuffer;)V
    invoke-static {v2, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->access$1(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;Ljava/nio/ByteBuffer;)V

    .line 329
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 360
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 361
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 362
    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 363
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->inputSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 364
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 365
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 366
    const-string v0, "]:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 368
    :cond_0
    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 369
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 370
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
