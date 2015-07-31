.class final Lcom/kik/cards/web/iap/d;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/cards/web/iap/b;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/iap/b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/kik/cards/web/iap/d;->a:Lcom/kik/cards/web/iap/b;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 86
    iget-object v0, p0, Lcom/kik/cards/web/iap/d;->a:Lcom/kik/cards/web/iap/b;

    invoke-static {v0}, Lcom/kik/cards/web/iap/b;->b(Lcom/kik/cards/web/iap/b;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kik/cards/web/iap/d;->a:Lcom/kik/cards/web/iap/b;

    invoke-static {v2}, Lcom/kik/cards/web/iap/b;->b(Lcom/kik/cards/web/iap/b;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "KikPreferences"

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "kik.iap.next_sku_check"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kik/cards/web/iap/d;->a:Lcom/kik/cards/web/iap/b;

    invoke-static {v0}, Lcom/kik/cards/web/iap/b;->b(Lcom/kik/cards/web/iap/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "KikPreferences"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kik.iap.next_sku_check"

    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba00

    add-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/kik/cards/web/iap/d;->a:Lcom/kik/cards/web/iap/b;

    invoke-static {v0}, Lcom/kik/cards/web/iap/b;->a(Lcom/kik/cards/web/iap/b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/iap/d;->a:Lcom/kik/cards/web/iap/b;

    invoke-static {v0}, Lcom/kik/cards/web/iap/b;->c(Lcom/kik/cards/web/iap/b;)V

    goto :goto_0
.end method
