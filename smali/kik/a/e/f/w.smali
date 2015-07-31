.class public abstract Lkik/a/e/f/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/e/f/z;


# instance fields
.field private a:I

.field private b:Lcom/kik/e/p;

.field private c:Lcom/kik/e/f;

.field protected final d:Z

.field protected final e:J

.field protected f:Lkik/a/e/j;

.field private final g:Lcom/kik/e/k;

.field private h:J

.field private i:J

.field private j:I

.field private k:Ljava/lang/Object;

.field private l:J

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/a/e/j;)V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v1, Lcom/kik/e/p;

    invoke-direct {v1}, Lcom/kik/e/p;-><init>()V

    iput-object v1, p0, Lkik/a/e/f/w;->b:Lcom/kik/e/p;

    .line 89
    new-instance v1, Lcom/kik/e/f;

    invoke-direct {v1}, Lcom/kik/e/f;-><init>()V

    iput-object v1, p0, Lkik/a/e/f/w;->c:Lcom/kik/e/f;

    .line 90
    new-instance v1, Lcom/kik/e/k;

    invoke-direct {v1, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkik/a/e/f/w;->g:Lcom/kik/e/k;

    .line 142
    const/16 v1, 0x64

    iput v1, p0, Lkik/a/e/f/w;->j:I

    .line 143
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/a/e/f/w;->k:Ljava/lang/Object;

    .line 149
    iput-wide v2, p0, Lkik/a/e/f/w;->l:J

    .line 186
    iput-object p1, p0, Lkik/a/e/f/w;->f:Lkik/a/e/j;

    .line 187
    iput v0, p0, Lkik/a/e/f/w;->a:I

    .line 188
    iput-wide v2, p0, Lkik/a/e/f/w;->h:J

    .line 189
    invoke-static {}, Lkik/a/g/g;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lkik/a/e/f/w;->d:Z

    .line 190
    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/a/e/f/w;->e:J

    .line 192
    iget-object v0, p0, Lkik/a/e/f/w;->f:Lkik/a/e/j;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lkik/a/e/f/w;->c:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/a/e/f/w;->g:Lcom/kik/e/k;

    invoke-virtual {v1}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v1

    new-instance v2, Lkik/a/e/f/x;

    invoke-direct {v2, p0}, Lkik/a/e/f/x;-><init>(Lkik/a/e/f/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 205
    iget-object v0, p0, Lkik/a/e/f/w;->b:Lcom/kik/e/p;

    new-instance v1, Lkik/a/e/f/y;

    invoke-direct {v1, p0}, Lkik/a/e/f/y;-><init>(Lkik/a/e/f/w;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 219
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 351
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/a/e/f/w;->l:J

    .line 355
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 357
    :goto_0
    iput p1, p0, Lkik/a/e/f/w;->a:I

    .line 358
    return-void

    .line 355
    :pswitch_0
    iget-object v0, p0, Lkik/a/e/f/w;->g:Lcom/kik/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkik/a/e/f/w;->b:Lcom/kik/e/p;

    invoke-virtual {v0, p0}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkik/a/e/f/w;->b:Lcom/kik/e/p;

    new-instance v1, Lkik/a/e/q;

    iget v2, p0, Lkik/a/e/f/w;->j:I

    iget-object v3, p0, Lkik/a/e/f/w;->k:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lkik/a/e/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 367
    iput-object p2, p0, Lkik/a/e/f/w;->k:Ljava/lang/Object;

    .line 368
    invoke-virtual {p0, p1}, Lkik/a/e/f/w;->b(I)V

    .line 369
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lkik/a/e/f/w;->k:Ljava/lang/Object;

    .line 413
    return-void
.end method

.method public a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 311
    iget v2, p0, Lkik/a/e/f/w;->a:I

    if-gtz v2, :cond_2

    .line 312
    iget-wide v2, p0, Lkik/a/e/f/w;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 313
    iget-wide v2, p0, Lkik/a/e/f/w;->i:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lkik/a/e/f/w;->h:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 319
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 313
    goto :goto_0

    .line 316
    :cond_2
    invoke-virtual {p0}, Lkik/a/e/f/w;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lkik/a/e/f/w;->a:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    .line 317
    iget-wide v2, p0, Lkik/a/e/f/w;->l:J

    sub-long v2, p1, v2

    invoke-virtual {p0}, Lkik/a/e/f/w;->k_()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 319
    goto :goto_0
.end method

.method public a(Lkik/a/e/f/w;)Z
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 377
    iput p1, p0, Lkik/a/e/f/w;->j:I

    .line 378
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lkik/a/e/f/w;->a(I)V

    .line 379
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 264
    iput-wide p1, p0, Lkik/a/e/f/w;->h:J

    .line 265
    return-void
.end method

.method public final c(J)J
    .locals 5

    .prologue
    .line 280
    iget v0, p0, Lkik/a/e/f/w;->a:I

    if-gtz v0, :cond_0

    .line 281
    iget-wide v0, p0, Lkik/a/e/f/w;->i:J

    iget-wide v2, p0, Lkik/a/e/f/w;->h:J

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    .line 286
    :goto_0
    return-wide v0

    .line 283
    :cond_0
    iget v0, p0, Lkik/a/e/f/w;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 284
    iget-wide v0, p0, Lkik/a/e/f/w;->l:J

    invoke-virtual {p0}, Lkik/a/e/f/w;->k_()J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    goto :goto_0

    .line 286
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 403
    iput p1, p0, Lkik/a/e/f/w;->j:I

    .line 404
    return-void
.end method

.method public final d(J)V
    .locals 1

    .prologue
    .line 297
    iput-wide p1, p0, Lkik/a/e/f/w;->i:J

    .line 298
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return v0
.end method

.method public abstract j_()Ljava/lang/String;
.end method

.method public final k()Lcom/kik/e/p;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkik/a/e/f/w;->b:Lcom/kik/e/p;

    return-object v0
.end method

.method public k_()J
    .locals 2

    .prologue
    .line 324
    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lkik/a/e/f/w;->a:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 386
    iget v0, p0, Lkik/a/e/f/w;->j:I

    return v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lkik/a/e/f/w;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lkik/a/e/f/w;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/a/e/f/w;->m:Ljava/lang/String;

    goto :goto_0
.end method
