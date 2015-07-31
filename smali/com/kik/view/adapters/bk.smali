.class final Lcom/kik/view/adapters/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/h/a;


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/be$b;

.field final synthetic b:Lkik/a/c/p;

.field final synthetic c:Lkik/a/c/a/a;

.field final synthetic d:Lcom/kik/view/adapters/be;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/be;Lcom/kik/view/adapters/be$b;Lkik/a/c/p;Lkik/a/c/a/a;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/kik/view/adapters/bk;->d:Lcom/kik/view/adapters/be;

    iput-object p2, p0, Lcom/kik/view/adapters/bk;->a:Lcom/kik/view/adapters/be$b;

    iput-object p3, p0, Lcom/kik/view/adapters/bk;->b:Lkik/a/c/p;

    iput-object p4, p0, Lcom/kik/view/adapters/bk;->c:Lkik/a/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/kik/view/adapters/bk;->a:Lcom/kik/view/adapters/be$b;

    iget v0, v0, Lcom/kik/view/adapters/be$b;->o:I

    if-ne v0, p1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/kik/view/adapters/bk;->d:Lcom/kik/view/adapters/be;

    invoke-static {v0}, Lcom/kik/view/adapters/be;->a(Lcom/kik/view/adapters/be;)Lcom/kik/view/adapters/be$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/view/adapters/bk;->d:Lcom/kik/view/adapters/be;

    invoke-static {v0}, Lcom/kik/view/adapters/be;->a(Lcom/kik/view/adapters/be;)Lcom/kik/view/adapters/be$b;

    move-result-object v0

    iget v0, v0, Lcom/kik/view/adapters/be$b;->o:I

    if-ne v0, p1, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/kik/view/adapters/bk;->d:Lcom/kik/view/adapters/be;

    invoke-static {v0}, Lcom/kik/view/adapters/be;->a(Lcom/kik/view/adapters/be;)Lcom/kik/view/adapters/be$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kik/view/adapters/bk;->d:Lcom/kik/view/adapters/be;

    invoke-static {v0}, Lcom/kik/view/adapters/be;->a(Lcom/kik/view/adapters/be;)Lcom/kik/view/adapters/be$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kik/view/adapters/be$b;->z:Z

    if-eqz v0, :cond_0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/kik/view/adapters/bk;->a:Lcom/kik/view/adapters/be$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kik/view/adapters/be$b;->z:Z

    .line 256
    iget-object v0, p0, Lcom/kik/view/adapters/bk;->a:Lcom/kik/view/adapters/be$b;

    iget-object v0, v0, Lcom/kik/view/adapters/be$b;->x:Lcom/kik/view/adapters/aj;

    .line 257
    iget-object v1, p0, Lcom/kik/view/adapters/bk;->a:Lcom/kik/view/adapters/be$b;

    iget-object v1, v1, Lcom/kik/view/adapters/be$b;->w:Landroid/widget/ImageView;

    new-instance v2, Lcom/kik/view/adapters/bl;

    invoke-direct {v2, p0, v0}, Lcom/kik/view/adapters/bl;-><init>(Lcom/kik/view/adapters/bk;Lcom/kik/view/adapters/aj;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/kik/view/adapters/bk;->d:Lcom/kik/view/adapters/be;

    iget-object v1, p0, Lcom/kik/view/adapters/bk;->b:Lkik/a/c/p;

    iget-object v2, p0, Lcom/kik/view/adapters/bk;->c:Lkik/a/c/a/a;

    iget-object v3, p0, Lcom/kik/view/adapters/bk;->a:Lcom/kik/view/adapters/be$b;

    invoke-static {v0, v1, v2, v3}, Lcom/kik/view/adapters/be;->a(Lcom/kik/view/adapters/be;Lkik/a/c/p;Lkik/a/c/a/a;Lcom/kik/view/adapters/be$b;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 271
    iget-object v0, p0, Lcom/kik/view/adapters/bk;->a:Lcom/kik/view/adapters/be$b;

    iget v0, v0, Lcom/kik/view/adapters/be$b;->o:I

    if-ne v0, p1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/kik/view/adapters/bk;->d:Lcom/kik/view/adapters/be;

    iget-object v0, v0, Lcom/kik/view/adapters/be;->h:Lcom/kik/i/w;

    iget-object v1, p0, Lcom/kik/view/adapters/bk;->c:Lkik/a/c/a/a;

    invoke-virtual {v1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/i/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/kik/view/adapters/bk;->d:Lcom/kik/view/adapters/be;

    iget-object v0, v0, Lcom/kik/view/adapters/be;->h:Lcom/kik/i/w;

    iget-object v1, p0, Lcom/kik/view/adapters/bk;->c:Lkik/a/c/a/a;

    iget-object v2, p0, Lcom/kik/view/adapters/bk;->b:Lkik/a/c/p;

    invoke-virtual {v2}, Lkik/a/c/p;->o()[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kik/view/adapters/bk;->d:Lcom/kik/view/adapters/be;

    iget-object v4, v4, Lcom/kik/view/adapters/be;->e:Lcom/kik/android/e;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kik/i/w;->b(Lkik/a/c/a/a;[BLkik/a/d/p;Lcom/kik/android/e;)Lcom/kik/e/p;

    .line 276
    :cond_0
    return-void
.end method
