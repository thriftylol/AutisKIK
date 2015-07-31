.class public Lkik/a/c/a/a;
.super Lkik/a/c/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/a/c/a/a$1;,
        Lkik/a/c/a/a$b;,
        Lkik/a/c/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/List;


# instance fields
.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/Hashtable;

.field private j:Ljava/util/Hashtable;

.field private k:Ljava/util/Hashtable;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    sput-object v0, Lkik/a/c/a/a;->a:Ljava/util/Map;

    const-string v1, "com.kik.ext.camera"

    const-string v2, "Camera"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lkik/a/c/a/a;->a:Ljava/util/Map;

    const-string v1, "com.kik.ext.gallery"

    const-string v2, "Gallery"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lkik/a/c/a/a;->a:Ljava/util/Map;

    const-string v1, "com.kik.ext.video-camera"

    const-string v2, "Video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lkik/a/c/a/a;->a:Ljava/util/Map;

    const-string v1, "com.kik.ext.video-gallery"

    const-string v2, "Gallery"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.kik.ext.camera"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.kik.ext.gallery"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.kik.ext.video-camera"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.kik.ext.video-gallery"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkik/a/c/a/a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 209
    const/16 v0, 0xf

    invoke-direct {p0, v1, v1, v0}, Lkik/a/c/a/f;-><init>(ZZI)V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->h:Ljava/util/ArrayList;

    .line 132
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->i:Ljava/util/Hashtable;

    .line 133
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->j:Ljava/util/Hashtable;

    .line 134
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->k:Ljava/util/Hashtable;

    .line 210
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/a/c/a/a;->c:Ljava/lang/String;

    .line 211
    iput-object p1, p0, Lkik/a/c/a/a;->d:Ljava/lang/String;

    .line 212
    const-string v0, "2"

    iput-object v0, p0, Lkik/a/c/a/a;->e:Ljava/lang/String;

    .line 214
    invoke-direct {p0}, Lkik/a/c/a/a;->A()V

    .line 215
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 219
    const/16 v0, 0xf

    invoke-direct {p0, v1, v1, v0}, Lkik/a/c/a/f;-><init>(ZZI)V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->h:Ljava/util/ArrayList;

    .line 132
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->i:Ljava/util/Hashtable;

    .line 133
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->j:Ljava/util/Hashtable;

    .line 134
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->k:Ljava/util/Hashtable;

    .line 220
    iput-object p2, p0, Lkik/a/c/a/a;->c:Ljava/lang/String;

    .line 221
    iput-object p1, p0, Lkik/a/c/a/a;->d:Ljava/lang/String;

    .line 222
    const-string v0, "2"

    iput-object v0, p0, Lkik/a/c/a/a;->e:Ljava/lang/String;

    .line 224
    invoke-direct {p0}, Lkik/a/c/a/a;->A()V

    .line 225
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 262
    const/16 v0, 0xf

    invoke-direct {p0, v1, v1, v0}, Lkik/a/c/a/f;-><init>(ZZI)V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->h:Ljava/util/ArrayList;

    .line 132
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->i:Ljava/util/Hashtable;

    .line 133
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->j:Ljava/util/Hashtable;

    .line 134
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->k:Ljava/util/Hashtable;

    .line 264
    iput-object p2, p0, Lkik/a/c/a/a;->d:Ljava/lang/String;

    .line 265
    iput-object p1, p0, Lkik/a/c/a/a;->c:Ljava/lang/String;

    .line 266
    iput-object p3, p0, Lkik/a/c/a/a;->e:Ljava/lang/String;

    .line 268
    if-nez p4, :cond_0

    .line 269
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    :cond_0
    if-nez p7, :cond_1

    .line 272
    new-instance p7, Ljava/util/Hashtable;

    invoke-direct {p7}, Ljava/util/Hashtable;-><init>()V

    .line 274
    :cond_1
    if-nez p6, :cond_2

    .line 275
    new-instance p6, Ljava/util/Hashtable;

    invoke-direct {p6}, Ljava/util/Hashtable;-><init>()V

    .line 277
    :cond_2
    if-nez p5, :cond_3

    .line 278
    new-instance p5, Ljava/util/Hashtable;

    invoke-direct {p5}, Ljava/util/Hashtable;-><init>()V

    .line 281
    :cond_3
    iput-object p7, p0, Lkik/a/c/a/a;->i:Ljava/util/Hashtable;

    .line 282
    iput-object p6, p0, Lkik/a/c/a/a;->k:Ljava/util/Hashtable;

    .line 283
    iput-object p5, p0, Lkik/a/c/a/a;->j:Ljava/util/Hashtable;

    .line 284
    iput-object p4, p0, Lkik/a/c/a/a;->h:Ljava/util/ArrayList;

    .line 286
    invoke-direct {p0}, Lkik/a/c/a/a;->A()V

    .line 287
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 292
    const/16 v0, 0xf

    invoke-direct {p0, v1, v1, v0}, Lkik/a/c/a/f;-><init>(ZZI)V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->h:Ljava/util/ArrayList;

    .line 132
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->i:Ljava/util/Hashtable;

    .line 133
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->j:Ljava/util/Hashtable;

    .line 134
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->k:Ljava/util/Hashtable;

    .line 294
    iput-object p2, p0, Lkik/a/c/a/a;->d:Ljava/lang/String;

    .line 295
    iput-object p1, p0, Lkik/a/c/a/a;->c:Ljava/lang/String;

    .line 296
    iput-object p3, p0, Lkik/a/c/a/a;->e:Ljava/lang/String;

    .line 298
    iput-object p7, p0, Lkik/a/c/a/a;->i:Ljava/util/Hashtable;

    .line 312
    iput-object p6, p0, Lkik/a/c/a/a;->k:Ljava/util/Hashtable;

    .line 313
    iput-object p5, p0, Lkik/a/c/a/a;->j:Ljava/util/Hashtable;

    .line 314
    iput-object p4, p0, Lkik/a/c/a/a;->h:Ljava/util/ArrayList;

    .line 315
    iput-boolean p12, p0, Lkik/a/c/a/a;->g:Z

    .line 316
    iput-object p11, p0, Lkik/a/c/a/a;->f:Ljava/lang/String;

    .line 317
    iput-object p9, p0, Lkik/a/c/a/a;->m:Ljava/lang/String;

    .line 318
    iput-object p8, p0, Lkik/a/c/a/a;->l:Ljava/lang/String;

    .line 319
    iput-object p10, p0, Lkik/a/c/a/a;->n:Ljava/lang/String;

    .line 321
    invoke-direct {p0}, Lkik/a/c/a/a;->A()V

    .line 322
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 230
    const/16 v0, 0xf

    invoke-direct {p0, v1, v1, v0}, Lkik/a/c/a/f;-><init>(ZZI)V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->h:Ljava/util/ArrayList;

    .line 132
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->i:Ljava/util/Hashtable;

    .line 133
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->j:Ljava/util/Hashtable;

    .line 134
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->k:Ljava/util/Hashtable;

    .line 232
    iput-object p2, p0, Lkik/a/c/a/a;->d:Ljava/lang/String;

    .line 233
    iput-object p3, p0, Lkik/a/c/a/a;->e:Ljava/lang/String;

    .line 235
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    :cond_1
    iput-object p1, p0, Lkik/a/c/a/a;->c:Ljava/lang/String;

    .line 240
    invoke-direct {p0, p4, p5}, Lkik/a/c/a/a;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 241
    iput-object p8, p0, Lkik/a/c/a/a;->i:Ljava/util/Hashtable;

    .line 253
    iput-object p7, p0, Lkik/a/c/a/a;->k:Ljava/util/Hashtable;

    .line 254
    iput-object p6, p0, Lkik/a/c/a/a;->j:Ljava/util/Hashtable;

    .line 256
    invoke-direct {p0}, Lkik/a/c/a/a;->A()V

    .line 257
    return-void
.end method

.method public constructor <init>(Lkik/a/c/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 189
    const/16 v0, 0xf

    invoke-direct {p0, v1, v1, v0}, Lkik/a/c/a/f;-><init>(ZZI)V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->h:Ljava/util/ArrayList;

    .line 132
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->i:Ljava/util/Hashtable;

    .line 133
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->j:Ljava/util/Hashtable;

    .line 134
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->k:Ljava/util/Hashtable;

    .line 191
    iget-object v0, p1, Lkik/a/c/a/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lkik/a/c/a/a;->c:Ljava/lang/String;

    .line 192
    iget-object v0, p1, Lkik/a/c/a/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lkik/a/c/a/a;->d:Ljava/lang/String;

    .line 193
    iget-object v0, p1, Lkik/a/c/a/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lkik/a/c/a/a;->e:Ljava/lang/String;

    .line 194
    iget-object v0, p1, Lkik/a/c/a/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lkik/a/c/a/a;->f:Ljava/lang/String;

    .line 195
    iget-boolean v0, p1, Lkik/a/c/a/a;->g:Z

    iput-boolean v0, p0, Lkik/a/c/a/a;->g:Z

    .line 197
    iget-object v0, p1, Lkik/a/c/a/a;->l:Ljava/lang/String;

    iput-object v0, p0, Lkik/a/c/a/a;->l:Ljava/lang/String;

    .line 198
    iget-object v0, p1, Lkik/a/c/a/a;->m:Ljava/lang/String;

    iput-object v0, p0, Lkik/a/c/a/a;->m:Ljava/lang/String;

    .line 199
    iget-object v0, p1, Lkik/a/c/a/a;->n:Ljava/lang/String;

    iput-object v0, p0, Lkik/a/c/a/a;->n:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lkik/a/c/a/a;->h:Ljava/util/ArrayList;

    iget-object v1, p1, Lkik/a/c/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    iget-object v0, p0, Lkik/a/c/a/a;->i:Ljava/util/Hashtable;

    iget-object v1, p1, Lkik/a/c/a/a;->i:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 203
    iget-object v0, p0, Lkik/a/c/a/a;->j:Ljava/util/Hashtable;

    iget-object v1, p1, Lkik/a/c/a/a;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 204
    iget-object v0, p0, Lkik/a/c/a/a;->k:Ljava/util/Hashtable;

    iget-object v1, p1, Lkik/a/c/a/a;->k:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 205
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 331
    invoke-direct {p0}, Lkik/a/c/a/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string v1, "app-name"

    sget-object v0, Lkik/a/c/a/a;->a:Ljava/util/Map;

    iget-object v2, p0, Lkik/a/c/a/a;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_0
    return-void
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 437
    sget-object v0, Lkik/a/c/a/a;->b:Ljava/util/List;

    iget-object v1, p0, Lkik/a/c/a/a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/a/c/a/a;->h:Ljava/util/ArrayList;

    .line 354
    if-eqz p1, :cond_0

    .line 355
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 356
    new-instance v1, Lcom/kik/d/a/a/a;

    aget-object v2, p1, v0

    iget-object v3, p0, Lkik/a/c/a/a;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/kik/d/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Lcom/kik/d/a/a/a;->a(Ljava/lang/String;)Lcom/kik/d/a/a/a;

    .line 358
    iget-object v2, p0, Lkik/a/c/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 180
    const-string v0, "com.kik.ext.video-camera"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.kik.ext.video-gallery"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 442
    invoke-virtual {p0}, Lkik/a/c/a/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/d/a/a/a;

    .line 445
    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 446
    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 450
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 673
    if-nez p0, :cond_0

    .line 674
    const-string p0, "null"

    .line 677
    :cond_0
    return-object p0
.end method

.method private o(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 802
    invoke-virtual {p0, p1}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 803
    invoke-static {v0}, Lkik/a/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 804
    const/4 v0, 0x0

    .line 807
    :goto_0
    return v0

    :cond_0
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lkik/a/c/a/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkik/a/c/m;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lkik/a/c/a/a;->k:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/m;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 722
    sget-object v0, Lkik/a/c/a/a$1;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 737
    :goto_0
    return-void

    .line 724
    :pswitch_0
    const-string v0, "int-file-state"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 728
    :pswitch_1
    const-string v0, "int-file-state"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 731
    :pswitch_2
    const-string v0, "int-file-state"

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 734
    :pswitch_3
    iget-object v0, p0, Lkik/a/c/a/a;->j:Ljava/util/Hashtable;

    const-string v1, "int-file-state"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 722
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 465
    if-nez p1, :cond_0

    .line 471
    :goto_0
    return-void

    .line 468
    :cond_0
    const-string v0, "int-file-url-local"

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string v0, "file-name"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const-string v0, "file-size"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 579
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 580
    iget-object v0, p0, Lkik/a/c/a/a;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 626
    new-instance v0, Lcom/kik/d/a/a/a;

    iget-object v1, p0, Lkik/a/c/a/a;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/kik/d/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-virtual {v0, p2}, Lcom/kik/d/a/a/a;->a(Ljava/lang/String;)Lcom/kik/d/a/a/a;

    .line 628
    invoke-virtual {v0, p3}, Lcom/kik/d/a/a/a;->b(Ljava/lang/String;)Lcom/kik/d/a/a/a;

    .line 629
    invoke-virtual {v0, p4}, Lcom/kik/d/a/a/a;->c(Ljava/lang/String;)Lcom/kik/d/a/a/a;

    .line 630
    iget-object v1, p0, Lkik/a/c/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    return-void
.end method

.method public final a(Ljava/lang/String;Lkik/a/c/m;)V
    .locals 1

    .prologue
    .line 612
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 613
    iget-object v0, p0, Lkik/a/c/a/a;->k:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 475
    if-eqz p1, :cond_0

    .line 476
    const-string v0, "needstranscoding"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lkik/a/c/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :goto_0
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lkik/a/c/a/a;->i:Ljava/util/Hashtable;

    const-string v1, "needstranscoding"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lkik/a/c/a/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 619
    new-instance v0, Lcom/kik/d/a/a/a;

    iget-object v1, p0, Lkik/a/c/a/a;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/kik/d/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-virtual {v0, p2}, Lcom/kik/d/a/a/a;->a(Ljava/lang/String;)Lcom/kik/d/a/a/a;

    .line 621
    iget-object v1, p0, Lkik/a/c/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 376
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 377
    invoke-virtual {p0}, Lkik/a/c/a/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/d/a/a/a;

    .line 380
    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cards"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 381
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 385
    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 640
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 641
    iget-object v0, p0, Lkik/a/c/a/a;->i:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lkik/a/c/a/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lkik/a/c/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lkik/a/c/a/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 518
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 519
    invoke-virtual {p0}, Lkik/a/c/a/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/d/a/a/a;

    .line 523
    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cards"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 524
    :cond_1
    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 528
    :cond_2
    return-object v1
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Lkik/a/c/a/a;->g:Z

    return v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lkik/a/c/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lkik/a/c/a/a;->c:Ljava/lang/String;

    .line 544
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lkik/a/c/a/a;->m:Ljava/lang/String;

    .line 395
    if-nez v0, :cond_0

    .line 396
    const-string v0, "file-url"

    invoke-virtual {p0, v0}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    if-nez v0, :cond_0

    .line 398
    const-string v0, "image"

    invoke-direct {p0, v0}, Lkik/a/c/a/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lkik/a/c/a/a;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lkik/a/c/a/a;->m:Ljava/lang/String;

    .line 407
    if-nez v0, :cond_0

    .line 408
    const-string v0, "file-url"

    invoke-virtual {p0, v0}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    if-nez v0, :cond_0

    .line 410
    const-string v0, "video"

    invoke-direct {p0, v0}, Lkik/a/c/a/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lkik/a/c/a/a;->i:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 760
    const-string v0, "disallow-save"

    invoke-virtual {p0, v0, p1}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    return-void
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Lkik/a/c/a/a;->j:Ljava/util/Hashtable;

    const-string v2, "file-url"

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lkik/a/c/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lkik/a/c/a/a;->B()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final j()Ljava/io/File;
    .locals 2

    .prologue
    .line 455
    const-string v0, "int-file-url-local"

    invoke-virtual {p0, v0}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 456
    if-eqz v1, :cond_0

    .line 457
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 460
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 765
    const-string v0, "video-should-autoplay"

    invoke-virtual {p0, v0, p1}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 770
    const-string v0, "video-should-loop"

    invoke-virtual {p0, v0, p1}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    return-void
.end method

.method public final k()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 489
    invoke-virtual {p0}, Lkik/a/c/a/a;->u()I

    move-result v0

    sget v3, Lkik/a/c/a/a$a;->a:I

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 490
    :goto_0
    iget-object v3, p0, Lkik/a/c/a/a;->i:Ljava/util/Hashtable;

    const-string v4, "needstranscoding"

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 489
    goto :goto_0

    :cond_1
    move v1, v2

    .line 490
    goto :goto_1
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 500
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 501
    invoke-virtual {p0}, Lkik/a/c/a/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/d/a/a/a;

    .line 503
    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cards"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 504
    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 508
    :cond_1
    return-object v1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 775
    const-string v0, "video-should-be-muted"

    invoke-virtual {p0, v0, p1}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    return-void
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 533
    const-string v0, "png-preview"

    invoke-virtual {p0, v0}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lkik/a/c/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lkik/a/c/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lkik/a/c/a/a;->i:Ljava/util/Hashtable;

    return-object v0
.end method

.method public final q()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lkik/a/c/a/a;->j:Ljava/util/Hashtable;

    return-object v0
.end method

.method public final r()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lkik/a/c/a/a;->k:Ljava/util/Hashtable;

    return-object v0
.end method

.method public final s()Lkik/a/c/a/a$b;
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lkik/a/c/a/a;->j:Ljava/util/Hashtable;

    const-string v1, "layout"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 594
    if-eqz v0, :cond_0

    sget-object v1, Lkik/a/c/a/a$b;->a:Lkik/a/c/a/a$b;

    iget-object v1, v1, Lkik/a/c/a/a$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 595
    :cond_0
    sget-object v0, Lkik/a/c/a/a$b;->a:Lkik/a/c/a/a$b;

    .line 607
    :goto_0
    return-object v0

    .line 597
    :cond_1
    sget-object v1, Lkik/a/c/a/a$b;->c:Lkik/a/c/a/a$b;

    iget-object v1, v1, Lkik/a/c/a/a$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 598
    sget-object v0, Lkik/a/c/a/a$b;->c:Lkik/a/c/a/a$b;

    goto :goto_0

    .line 600
    :cond_2
    sget-object v1, Lkik/a/c/a/a$b;->b:Lkik/a/c/a/a$b;

    iget-object v1, v1, Lkik/a/c/a/a$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 601
    sget-object v0, Lkik/a/c/a/a$b;->b:Lkik/a/c/a/a$b;

    goto :goto_0

    .line 603
    :cond_3
    sget-object v1, Lkik/a/c/a/a$b;->e:Lkik/a/c/a/a$b;

    iget-object v1, v1, Lkik/a/c/a/a$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 604
    sget-object v0, Lkik/a/c/a/a$b;->e:Lkik/a/c/a/a$b;

    goto :goto_0

    .line 607
    :cond_4
    sget-object v0, Lkik/a/c/a/a$b;->a:Lkik/a/c/a/a$b;

    goto :goto_0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lkik/a/c/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/a/c/a/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lkik/a/c/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " _contentId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/a/c/a/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lkik/a/c/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " strings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 649
    iget-object v2, p0, Lkik/a/c/a/a;->j:Ljava/util/Hashtable;

    .line 650
    invoke-virtual {v2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 651
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 652
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "),"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 653
    goto :goto_0

    .line 654
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " extras: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 655
    iget-object v2, p0, Lkik/a/c/a/a;->i:Ljava/util/Hashtable;

    .line 656
    invoke-virtual {v2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 657
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 658
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 659
    goto :goto_1

    .line 660
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " images: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 661
    iget-object v3, p0, Lkik/a/c/a/a;->k:Ljava/util/Hashtable;

    .line 662
    invoke-virtual {v3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 663
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 664
    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/a/c/m;

    .line 665
    invoke-virtual {v1}, Lkik/a/c/m;->c()[B

    move-result-object v1

    .line 666
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_2

    const-string v0, "null"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 667
    goto :goto_2

    .line 666
    :cond_2
    array-length v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 668
    :cond_3
    return-object v2
.end method

.method public final u()I
    .locals 2

    .prologue
    .line 703
    const-string v0, "int-file-state"

    invoke-virtual {p0, v0}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-static {v0}, Lkik/a/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 705
    sget v0, Lkik/a/c/a/a$a;->e:I

    .line 717
    :goto_0
    return v0

    .line 707
    :cond_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 708
    sget v0, Lkik/a/c/a/a$a;->a:I

    goto :goto_0

    .line 710
    :cond_1
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 711
    iget-object v0, p0, Lkik/a/c/a/a;->i:Ljava/util/Hashtable;

    const-string v1, "needstranscoding"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lkik/a/c/a/a$a;->c:I

    goto :goto_0

    :cond_2
    sget v0, Lkik/a/c/a/a$a;->b:I

    goto :goto_0

    .line 713
    :cond_3
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 714
    sget v0, Lkik/a/c/a/a$a;->d:I

    goto :goto_0

    .line 717
    :cond_4
    sget v0, Lkik/a/c/a/a$a;->d:I

    goto :goto_0
.end method

.method public final v()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 745
    const-string v1, "file-size"

    invoke-virtual {p0, v1}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 746
    invoke-static {v1}, Lkik/a/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 754
    :goto_0
    return v0

    .line 751
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 754
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 780
    const-string v0, "disallow-save"

    invoke-direct {p0, v0}, Lkik/a/c/a/a;->o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 785
    const-string v0, "video-should-autoplay"

    invoke-direct {p0, v0}, Lkik/a/c/a/a;->o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 790
    const-string v0, "video-should-loop"

    invoke-direct {p0, v0}, Lkik/a/c/a/a;->o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 795
    const-string v0, "video-should-be-muted"

    invoke-direct {p0, v0}, Lkik/a/c/a/a;->o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
