.class public final Lkik/android/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/u$b;,
        Lkik/android/util/u$a;
    }
.end annotation


# static fields
.field public static final a:Lkik/android/util/u$a;

.field public static final b:Lkik/android/util/u$a;

.field public static final c:Lkik/android/util/u$b;

.field private static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-string v0, "[^\\s]{200,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkik/android/util/u;->d:Ljava/util/regex/Pattern;

    .line 98
    new-instance v0, Lkik/android/util/v;

    invoke-direct {v0}, Lkik/android/util/v;-><init>()V

    sput-object v0, Lkik/android/util/u;->a:Lkik/android/util/u$a;

    .line 117
    new-instance v0, Lkik/android/util/w;

    invoke-direct {v0}, Lkik/android/util/w;-><init>()V

    sput-object v0, Lkik/android/util/u;->b:Lkik/android/util/u$a;

    .line 145
    new-instance v0, Lkik/android/util/x;

    invoke-direct {v0}, Lkik/android/util/x;-><init>()V

    sput-object v0, Lkik/android/util/u;->c:Lkik/android/util/u$b;

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Lkik/android/util/u$b;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 435
    if-eqz p3, :cond_4

    .line 436
    invoke-interface {p3, p2}, Lkik/android/util/u$b;->a(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move v9, v2

    .line 441
    :goto_1
    array-length v3, p1

    if-ge v9, v3, :cond_3

    .line 442
    aget-object v3, p1, v9

    aget-object v4, p1, v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 446
    aget-object v6, p1, v9

    aget-object v3, p1, v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, v0

    move v4, v2

    move v5, v2

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p1, v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    :cond_0
    :goto_2
    if-nez v1, :cond_1

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458
    :cond_1
    return-object v0

    .line 441
    :cond_2
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 494
    invoke-static {p0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v2, Lkik/android/util/bw;->b:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "http://"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "https://"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "rtsp://"

    aput-object v5, v3, v4

    sget-object v4, Lkik/android/util/u;->a:Lkik/android/util/u$a;

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/util/u;->a(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/u$a;)V

    .line 497
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/bq;

    .line 500
    iget-object v0, v0, Lkik/android/util/bq;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 503
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 574
    new-instance v0, Lkik/android/util/y;

    invoke-direct {v0}, Lkik/android/util/y;-><init>()V

    .line 602
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 604
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 605
    const/4 v2, 0x0

    move v4, v0

    .line 607
    :goto_0
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_3

    .line 608
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/bq;

    .line 609
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/util/bq;

    .line 612
    iget v5, v0, Lkik/android/util/bq;->b:I

    iget v6, v1, Lkik/android/util/bq;->b:I

    if-gt v5, v6, :cond_2

    iget v5, v0, Lkik/android/util/bq;->c:I

    iget v6, v1, Lkik/android/util/bq;->b:I

    if-le v5, v6, :cond_2

    .line 613
    iget v5, v1, Lkik/android/util/bq;->c:I

    iget v6, v0, Lkik/android/util/bq;->c:I

    if-gt v5, v6, :cond_0

    .line 614
    add-int/lit8 v0, v2, 0x1

    .line 623
    :goto_1
    if-eq v0, v3, :cond_2

    .line 624
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 625
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 626
    goto :goto_0

    .line 616
    :cond_0
    iget v5, v0, Lkik/android/util/bq;->c:I

    iget v6, v0, Lkik/android/util/bq;->b:I

    sub-int/2addr v5, v6

    iget v6, v1, Lkik/android/util/bq;->c:I

    iget v7, v1, Lkik/android/util/bq;->b:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_1

    .line 617
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 619
    :cond_1
    iget v5, v0, Lkik/android/util/bq;->c:I

    iget v0, v0, Lkik/android/util/bq;->b:I

    sub-int v0, v5, v0

    iget v5, v1, Lkik/android/util/bq;->c:I

    iget v1, v1, Lkik/android/util/bq;->b:I

    sub-int v1, v5, v1

    if-ge v0, v1, :cond_4

    move v0, v2

    .line 620
    goto :goto_1

    .line 631
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 632
    goto :goto_0

    .line 633
    :cond_3
    return-void

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method private static a(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 6

    .prologue
    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 510
    const/4 v0, 0x0

    .line 512
    :goto_0
    invoke-static {v1}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 515
    if-ltz v3, :cond_0

    .line 516
    new-instance v4, Lkik/android/util/bq;

    invoke-direct {v4}, Lkik/android/util/bq;-><init>()V

    .line 520
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 521
    add-int/2addr v5, v3

    .line 523
    add-int/2addr v3, v0

    iput v3, v4, Lkik/android/util/bq;->b:I

    .line 524
    add-int v3, v0, v5

    iput v3, v4, Lkik/android/util/bq;->c:I

    .line 525
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 526
    add-int/2addr v0, v5

    .line 528
    :try_start_0
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 537
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "geo:0,0?q="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lkik/android/util/bq;->a:Ljava/lang/String;

    .line 538
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 540
    :cond_0
    return-void

    .line 534
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 544
    if-nez p3, :cond_0

    .line 545
    const/4 v0, 0x0

    new-array p3, v0, [Ljava/lang/String;

    .line 548
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 552
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 553
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 555
    if-ltz v2, :cond_1

    .line 556
    new-instance v3, Lkik/android/util/bq;

    invoke-direct {v3}, Lkik/android/util/bq;-><init>()V

    .line 560
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 562
    iput v2, v3, Lkik/android/util/bq;->b:I

    .line 563
    iput v4, v3, Lkik/android/util/bq;->c:I

    .line 564
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 565
    invoke-static {v2, p3, v5, v5}, Lkik/android/util/u;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Lkik/android/util/u$b;)Ljava/lang/String;

    move-result-object v2

    .line 567
    iput-object v2, v3, Lkik/android/util/bq;->a:Ljava/lang/String;

    .line 568
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 570
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/u$a;)V
    .locals 6

    .prologue
    .line 463
    sget-object v0, Lkik/android/util/u;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 466
    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lkik/android/util/u;->a(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/u$a;Lkik/android/util/u$b;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/u$a;Lkik/android/util/u$b;)V
    .locals 5

    .prologue
    .line 471
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 473
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 474
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 475
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 477
    if-eqz p4, :cond_1

    invoke-interface {p4, p1, v1, v2}, Lkik/android/util/u$a;->a(Ljava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 478
    :cond_1
    new-instance v3, Lkik/android/util/bq;

    invoke-direct {v3}, Lkik/android/util/bq;-><init>()V

    .line 479
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3, v0, p5}, Lkik/android/util/u;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Lkik/android/util/u$b;)Ljava/lang/String;

    move-result-object v4

    .line 481
    iput-object v4, v3, Lkik/android/util/bq;->a:Ljava/lang/String;

    .line 482
    iput v1, v3, Lkik/android/util/bq;->b:I

    .line 483
    iput v2, v3, Lkik/android/util/bq;->c:I

    .line 485
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 488
    :cond_2
    return-void
.end method

.method private static a(Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/bt$a;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 206
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p0, v6, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 212
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 213
    aget-object v2, v0, v1

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 212
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 216
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    sget-object v1, Lkik/android/util/bw;->b:Ljava/util/regex/Pattern;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "http://"

    aput-object v3, v2, v6

    const-string v3, "https://"

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string v5, "rtsp://"

    aput-object v5, v2, v3

    sget-object v3, Lkik/android/util/u;->a:Lkik/android/util/u$a;

    invoke-static {v0, p0, v1, v2, v3}, Lkik/android/util/u;->a(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/u$a;)V

    .line 222
    sget-object v2, Lkik/android/util/bw;->e:Ljava/util/regex/Pattern;

    new-array v3, v7, [Ljava/lang/String;

    const-string v1, "mailto:"

    aput-object v1, v3, v6

    move-object v1, p0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lkik/android/util/u;->a(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/u$a;Lkik/android/util/u$b;)V

    .line 226
    sget-object v2, Lkik/android/util/bw;->f:Ljava/util/regex/Pattern;

    new-array v3, v7, [Ljava/lang/String;

    const-string v1, "tel:"

    aput-object v1, v3, v6

    sget-object v4, Lkik/android/util/u;->b:Lkik/android/util/u$a;

    sget-object v5, Lkik/android/util/u;->c:Lkik/android/util/u$b;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lkik/android/util/u;->a(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/u$a;Lkik/android/util/u$b;)V

    .line 230
    invoke-static {v0, p0}, Lkik/android/util/u;->a(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 233
    if-eqz p1, :cond_1

    .line 234
    invoke-static {v0, p0, p1, p2}, Lkik/android/util/u;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;)V

    .line 237
    :cond_1
    invoke-static {v0}, Lkik/android/util/u;->a(Ljava/util/ArrayList;)V

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    move v0, v6

    .line 247
    :goto_1
    return v0

    .line 243
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/bq;

    .line 244
    iget v2, v0, Lkik/android/util/bq;->b:I

    iget v3, v0, Lkik/android/util/bq;->c:I

    new-instance v4, Lkik/android/util/bt;

    iget-object v0, v0, Lkik/android/util/bq;->a:Ljava/lang/String;

    invoke-direct {v4, v0, p3}, Lkik/android/util/bt;-><init>(Ljava/lang/String;Lkik/android/util/bt$a;)V

    const/16 v0, 0x21

    invoke-interface {p0, v4, v2, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    move v0, v7

    .line 247
    goto :goto_1
.end method

.method public static a(Landroid/widget/TextView;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 296
    if-nez p0, :cond_0

    move v0, v1

    .line 308
    :goto_0
    return v0

    .line 300
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 301
    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_3

    .line 302
    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v2

    const-class v3, Lcom/kik/android/c/b;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/android/c/b;

    .line 303
    array-length v0, v0

    if-lez v0, :cond_3

    .line 304
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, Lkik/android/util/ca;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkik/android/util/ca;->a()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 305
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 308
    goto :goto_0
.end method

.method public static final a(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/bt$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 258
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 264
    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    .line 265
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p1, p2, p3}, Lkik/android/util/u;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/bt$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {p0}, Lkik/android/util/u;->b(Landroid/widget/TextView;)V

    move v0, v1

    .line 282
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 270
    goto :goto_0

    .line 273
    :cond_1
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 275
    invoke-static {v0, p1, p2, p3}, Lkik/android/util/u;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/bt$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 276
    invoke-static {p0}, Lkik/android/util/u;->b(Landroid/widget/TextView;)V

    .line 277
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 279
    goto :goto_0

    :cond_2
    move v0, v2

    .line 282
    goto :goto_0
.end method

.method private static b(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_1

    .line 316
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 320
    :cond_1
    return-void
.end method
