.class final Lcom/kik/cache/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/q$b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/cache/y;

.field final synthetic c:Lcom/kik/cache/ac;


# direct methods
.method constructor <init>(Lcom/kik/cache/ac;Ljava/lang/String;Lcom/kik/cache/y;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/kik/cache/af;->c:Lcom/kik/cache/ac;

    iput-object p2, p0, Lcom/kik/cache/af;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cache/af;->b:Lcom/kik/cache/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 315
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/kik/cache/af;->c:Lcom/kik/cache/ac;

    iget-object v1, p0, Lcom/kik/cache/af;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/kik/cache/ac;->a(Lcom/kik/cache/ac;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/kik/cache/af;->b:Lcom/kik/cache/y;

    invoke-virtual {v0}, Lcom/kik/cache/y;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cache/af;->c:Lcom/kik/cache/ac;

    invoke-static {v0}, Lcom/kik/cache/ac;->a(Lcom/kik/cache/ac;)Lcom/kik/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/af;->b:Lcom/kik/cache/y;

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
