.class final Lcom/kik/cache/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/as;


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lcom/kik/cache/ak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/kik/cache/ak;->a:I

    invoke-static {p1, v0}, Lkik/android/util/q;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
