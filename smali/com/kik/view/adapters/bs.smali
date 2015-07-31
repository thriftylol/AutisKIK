.class final Lcom/kik/view/adapters/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kik/view/adapters/br;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/br;I)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/kik/view/adapters/bs;->b:Lcom/kik/view/adapters/br;

    iput p2, p0, Lcom/kik/view/adapters/bs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 386
    iget-object v0, p0, Lcom/kik/view/adapters/bs;->b:Lcom/kik/view/adapters/br;

    iget-object v0, v0, Lcom/kik/view/adapters/br;->a:Lcom/kik/view/adapters/be$b;

    iget-boolean v0, v0, Lcom/kik/view/adapters/be$b;->z:Z

    if-nez v0, :cond_0

    .line 387
    iget v0, p0, Lcom/kik/view/adapters/bs;->a:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_2

    .line 388
    iget-object v0, p0, Lcom/kik/view/adapters/bs;->b:Lcom/kik/view/adapters/br;

    iget-object v0, v0, Lcom/kik/view/adapters/br;->d:Lcom/kik/view/adapters/be;

    iget-object v0, v0, Lcom/kik/view/adapters/be;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/kik/view/adapters/bs;->b:Lcom/kik/view/adapters/br;

    iget-object v1, v1, Lcom/kik/view/adapters/br;->d:Lcom/kik/view/adapters/be;

    iget-object v1, v1, Lcom/kik/view/adapters/be;->l:Landroid/content/Context;

    const v2, 0x7f0900ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 395
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kik/view/adapters/bs;->b:Lcom/kik/view/adapters/br;

    iget-object v0, v0, Lcom/kik/view/adapters/br;->a:Lcom/kik/view/adapters/be$b;

    iget-object v1, p0, Lcom/kik/view/adapters/bs;->b:Lcom/kik/view/adapters/br;

    iget-object v1, v1, Lcom/kik/view/adapters/br;->d:Lcom/kik/view/adapters/be;

    invoke-static {v1}, Lcom/kik/view/adapters/be;->a(Lcom/kik/view/adapters/be;)Lcom/kik/view/adapters/be$b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 396
    iget-object v0, p0, Lcom/kik/view/adapters/bs;->b:Lcom/kik/view/adapters/br;

    iget-object v0, v0, Lcom/kik/view/adapters/br;->d:Lcom/kik/view/adapters/be;

    iget-object v1, p0, Lcom/kik/view/adapters/bs;->b:Lcom/kik/view/adapters/br;

    iget-object v1, v1, Lcom/kik/view/adapters/br;->a:Lcom/kik/view/adapters/be$b;

    iget-object v2, p0, Lcom/kik/view/adapters/bs;->b:Lcom/kik/view/adapters/br;

    iget-object v2, v2, Lcom/kik/view/adapters/br;->b:Lkik/a/c/p;

    iget-object v3, p0, Lcom/kik/view/adapters/bs;->b:Lcom/kik/view/adapters/br;

    iget-object v3, v3, Lcom/kik/view/adapters/br;->c:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/view/adapters/be;->a(Lcom/kik/view/adapters/be$b;Lkik/a/c/p;Landroid/view/View;)V

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/kik/view/adapters/bs;->b:Lcom/kik/view/adapters/br;

    iget-object v0, v0, Lcom/kik/view/adapters/br;->d:Lcom/kik/view/adapters/be;

    iget-object v1, p0, Lcom/kik/view/adapters/bs;->b:Lcom/kik/view/adapters/br;

    iget-object v1, v1, Lcom/kik/view/adapters/br;->a:Lcom/kik/view/adapters/be$b;

    iget-object v2, p0, Lcom/kik/view/adapters/bs;->b:Lcom/kik/view/adapters/br;

    iget-object v2, v2, Lcom/kik/view/adapters/br;->b:Lkik/a/c/p;

    invoke-virtual {v0, v1, v2, v4}, Lcom/kik/view/adapters/be;->a(Lcom/kik/view/adapters/be$b;Lkik/a/c/p;Z)V

    .line 399
    return-void

    .line 390
    :cond_2
    iget v0, p0, Lcom/kik/view/adapters/bs;->a:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 391
    iget-object v0, p0, Lcom/kik/view/adapters/bs;->b:Lcom/kik/view/adapters/br;

    iget-object v0, v0, Lcom/kik/view/adapters/br;->d:Lcom/kik/view/adapters/be;

    iget-object v0, v0, Lcom/kik/view/adapters/be;->l:Landroid/content/Context;

    const v1, 0x7f090126

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
