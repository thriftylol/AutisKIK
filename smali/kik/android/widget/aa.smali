.class final Lkik/android/widget/aa;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/aa$a;,
        Lkik/android/widget/aa$d;,
        Lkik/android/widget/aa$b;,
        Lkik/android/widget/aa$c;
    }
.end annotation


# static fields
.field private static b:Landroid/graphics/Bitmap;

.field private static c:Ljava/util/Map;

.field private static d:Ljava/util/List;

.field private static e:Ljava/util/List;

.field private static f:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private g:Lkik/android/widget/GalleryWidget;

.field private h:Landroid/view/LayoutInflater;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkik/android/widget/aa;->c:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lkik/android/widget/GalleryWidget;Landroid/view/LayoutInflater;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 49
    iput-object p4, p0, Lkik/android/widget/aa;->a:Ljava/lang/String;

    .line 50
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    sput-object v0, Lkik/android/widget/aa;->b:Landroid/graphics/Bitmap;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 53
    iput-object p1, p0, Lkik/android/widget/aa;->g:Lkik/android/widget/GalleryWidget;

    .line 54
    iput-object p2, p0, Lkik/android/widget/aa;->h:Landroid/view/LayoutInflater;

    .line 55
    iput p3, p0, Lkik/android/widget/aa;->i:I

    .line 56
    invoke-direct {p0}, Lkik/android/widget/aa;->g()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkik/android/widget/aa;->c:Ljava/util/Map;

    .line 59
    invoke-direct {p0}, Lkik/android/widget/aa;->d()V

    .line 60
    invoke-direct {p0}, Lkik/android/widget/aa;->e()V

    .line 61
    invoke-direct {p0}, Lkik/android/widget/aa;->f()V

    .line 63
    invoke-virtual {p0, p4}, Lkik/android/widget/aa;->a(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method static synthetic a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 33
    sput-object p0, Lkik/android/widget/aa;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lkik/android/widget/aa;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lkik/android/widget/aa;->d()V

    return-void
.end method

.method static synthetic a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lkik/android/widget/aa;->b(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lkik/android/widget/aa;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lkik/android/widget/aa;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lkik/android/widget/aa;->e()V

    return-void
.end method

.method private static b(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 214
    if-nez p0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 217
    :goto_0
    return v0

    :cond_0
    const-string v0, "_data"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ck;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lkik/android/widget/aa;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lkik/android/widget/aa;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lkik/android/widget/aa;->f()V

    return-void
.end method

.method static synthetic d(Lkik/android/widget/aa;)Lkik/android/widget/GalleryWidget;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkik/android/widget/aa;->g:Lkik/android/widget/GalleryWidget;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 68
    new-instance v3, Lkik/android/widget/aa$b;

    invoke-direct {v3, p0}, Lkik/android/widget/aa$b;-><init>(Lkik/android/widget/aa;)V

    .line 69
    iget-object v0, p0, Lkik/android/widget/aa;->a:Ljava/lang/String;

    iput-object v0, v3, Lkik/android/widget/aa$b;->a:Ljava/lang/String;

    .line 70
    sget-object v0, Lkik/android/widget/aa;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/aa$b;

    iget-object v5, v0, Lkik/android/widget/aa$b;->a:Ljava/lang/String;

    iget-object v6, p0, Lkik/android/widget/aa;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget v0, v0, Lkik/android/widget/aa$b;->c:I

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    iput v1, v3, Lkik/android/widget/aa$b;->c:I

    .line 71
    iget v0, v3, Lkik/android/widget/aa$b;->c:I

    if-lez v0, :cond_1

    .line 72
    iget-object v0, p0, Lkik/android/widget/aa;->g:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v0, v7}, Lkik/android/widget/GalleryWidget;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v0, p0, Lkik/android/widget/aa;->i:I

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_2
    iput-wide v0, v3, Lkik/android/widget/aa$b;->b:J

    .line 74
    :cond_1
    iget-object v0, p0, Lkik/android/widget/aa;->g:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v0, v7}, Lkik/android/widget/GalleryWidget;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkik/android/widget/aa;->b(Landroid/database/Cursor;)Z

    move-result v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    iput-boolean v2, v3, Lkik/android/widget/aa$b;->d:Z

    .line 75
    sget-object v0, Lkik/android/widget/aa;->c:Ljava/util/Map;

    iget-object v1, p0, Lkik/android/widget/aa;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void

    .line 72
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private e()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lkik/android/widget/aa;->g:Lkik/android/widget/GalleryWidget;

    sget-object v1, Lkik/android/widget/GalleryWidget;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/widget/GalleryWidget;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 83
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 84
    new-instance v1, Lkik/android/widget/aa$b;

    invoke-direct {v1, p0}, Lkik/android/widget/aa$b;-><init>(Lkik/android/widget/aa;)V

    .line 85
    sget-object v2, Lkik/android/widget/GalleryWidget;->b:Ljava/lang/String;

    iput-object v2, v1, Lkik/android/widget/aa$b;->a:Ljava/lang/String;

    .line 86
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iput v2, v1, Lkik/android/widget/aa$b;->c:I

    .line 87
    iget v2, p0, Lkik/android/widget/aa;->i:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lkik/android/widget/aa$b;->b:J

    .line 88
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkik/android/widget/aa$b;->d:Z

    .line 89
    sget-object v2, Lkik/android/widget/aa;->c:Ljava/util/Map;

    sget-object v3, Lkik/android/widget/GalleryWidget;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_0
    return-void
.end method

.method static synthetic e(Lkik/android/widget/aa;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 33
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lkik/android/widget/aa;->g:Lkik/android/widget/GalleryWidget;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lkik/android/widget/GalleryWidget;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "bucket_display_name"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move v0, v1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lkik/android/widget/aa;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lkik/android/widget/aa;->i:I

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lkik/android/widget/aa;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    sput-object v0, Lkik/android/widget/aa;->d:Ljava/util/List;

    new-instance v1, Lkik/android/widget/aa$a;

    invoke-direct {v1, p0}, Lkik/android/widget/aa$a;-><init>(Lkik/android/widget/aa;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    return-void
.end method

.method private g()Ljava/util/Map;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 347
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 348
    iget-object v0, p0, Lkik/android/widget/aa;->g:Lkik/android/widget/GalleryWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/GalleryWidget;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 349
    if-eqz v4, :cond_3

    .line 350
    const-string v0, "bucket_display_name"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move v1, v2

    .line 351
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 352
    invoke-interface {v4, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 353
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 354
    if-eqz v6, :cond_1

    .line 355
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/aa$b;

    .line 358
    if-nez v0, :cond_0

    .line 359
    new-instance v0, Lkik/android/widget/aa$b;

    invoke-direct {v0, p0}, Lkik/android/widget/aa$b;-><init>(Lkik/android/widget/aa;)V

    .line 360
    iput-object v6, v0, Lkik/android/widget/aa$b;->a:Ljava/lang/String;

    .line 361
    iput v2, v0, Lkik/android/widget/aa$b;->c:I

    .line 362
    iget v7, p0, Lkik/android/widget/aa;->i:I

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v0, Lkik/android/widget/aa$b;->b:J

    .line 363
    invoke-static {v4}, Lkik/android/widget/aa;->b(Landroid/database/Cursor;)Z

    move-result v7

    iput-boolean v7, v0, Lkik/android/widget/aa$b;->d:Z

    .line 365
    :cond_0
    iget v7, v0, Lkik/android/widget/aa$b;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lkik/android/widget/aa$b;->c:I

    .line 366
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 368
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 370
    :cond_3
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    .line 143
    new-instance v1, Lkik/android/widget/ab;

    invoke-direct {v1, p0}, Lkik/android/widget/ab;-><init>(Lkik/android/widget/aa;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 160
    new-instance v1, Lkik/android/widget/aa$d;

    invoke-direct {v1, p0, v0}, Lkik/android/widget/aa$d;-><init>(Lkik/android/widget/aa;Lcom/kik/e/p;)V

    .line 161
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lkik/android/widget/aa$d;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 162
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    sput-object p1, Lkik/android/widget/aa;->f:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lkik/android/widget/aa;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    sput-object v0, Lkik/android/widget/aa;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {p0}, Lkik/android/widget/aa;->notifyDataSetChanged()V

    .line 135
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 270
    sget-object v0, Lkik/android/widget/aa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 224
    if-nez p2, :cond_1

    .line 225
    new-instance v1, Lkik/android/widget/aa$c;

    invoke-direct {v1, p0, v9}, Lkik/android/widget/aa$c;-><init>(Lkik/android/widget/aa;B)V

    .line 226
    iget-object v0, p0, Lkik/android/widget/aa;->h:Landroid/view/LayoutInflater;

    const v2, 0x7f030044

    invoke-virtual {v0, v2, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 227
    const v0, 0x7f1100fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lkik/android/widget/aa$c;->a:Landroid/widget/ImageView;

    .line 228
    const v0, 0x7f1100fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, v1, Lkik/android/widget/aa$c;->c:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f1100fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, v1, Lkik/android/widget/aa$c;->b:Landroid/widget/TextView;

    .line 230
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v10, v1

    .line 235
    :goto_0
    sget-object v0, Lkik/android/widget/aa;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    iget-object v2, v10, Lkik/android/widget/aa$c;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkik/android/widget/aa;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/widget/aa$b;

    iget v1, v1, Lkik/android/widget/aa$b;->c:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    sget-object v1, Lkik/android/widget/aa;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lkik/android/widget/aa;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/widget/aa$b;

    iget-wide v2, v1, Lkik/android/widget/aa$b;->b:J

    .line 238
    :goto_1
    sget-object v1, Lkik/android/widget/aa;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lkik/android/widget/aa;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/widget/aa$b;

    iget-boolean v1, v1, Lkik/android/widget/aa$b;->d:Z

    move v8, v1

    .line 239
    :goto_2
    iget-object v1, v10, Lkik/android/widget/aa$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    iget-object v1, p0, Lkik/android/widget/aa;->g:Lkik/android/widget/GalleryWidget;

    const-string v4, "GalleryWidgetThumbs"

    iget-object v5, v10, Lkik/android/widget/aa$c;->a:Landroid/widget/ImageView;

    const/4 v6, 0x3

    sget-object v7, Lkik/android/widget/aa;->b:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_0

    const/4 v9, 0x1

    :cond_0
    int-to-long v8, v9

    invoke-virtual/range {v1 .. v9}, Lkik/android/widget/GalleryWidget;->a(JLjava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;J)Z

    .line 241
    iget-object v1, v10, Lkik/android/widget/aa$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AUTOMATION_GALLERY_DROPDOWN_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 243
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 244
    return-object p2

    .line 233
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/aa$c;

    move-object v10, v0

    goto/16 :goto_0

    .line 237
    :cond_2
    iget-object v1, p0, Lkik/android/widget/aa;->g:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v1, v0}, Lkik/android/widget/GalleryWidget;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v2, p0, Lkik/android/widget/aa;->i:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    const-wide/16 v2, -0x1

    goto :goto_1

    .line 238
    :cond_4
    iget-object v1, p0, Lkik/android/widget/aa;->g:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v1, v0}, Lkik/android/widget/GalleryWidget;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkik/android/widget/aa;->b(Landroid/database/Cursor;)Z

    move-result v1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move v8, v1

    goto :goto_2

    :cond_5
    move v8, v9

    goto :goto_2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lkik/android/widget/aa;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 282
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 251
    if-nez p2, :cond_0

    .line 252
    new-instance v1, Lkik/android/widget/aa$c;

    invoke-direct {v1, p0, v3}, Lkik/android/widget/aa$c;-><init>(Lkik/android/widget/aa;B)V

    .line 253
    iget-object v0, p0, Lkik/android/widget/aa;->h:Landroid/view/LayoutInflater;

    const v2, 0x7f030044

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 254
    const v0, 0x7f1100fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lkik/android/widget/aa$c;->a:Landroid/widget/ImageView;

    .line 255
    const v0, 0x7f1100fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, v1, Lkik/android/widget/aa$c;->c:Landroid/widget/TextView;

    .line 256
    const v0, 0x7f1100fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, v1, Lkik/android/widget/aa$c;->b:Landroid/widget/TextView;

    .line 257
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 262
    :goto_0
    iget-object v1, v0, Lkik/android/widget/aa$c;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    iget-object v0, v0, Lkik/android/widget/aa$c;->b:Landroid/widget/TextView;

    sget-object v1, Lkik/android/widget/aa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    return-object p2

    .line 260
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/aa$c;

    goto :goto_0
.end method
