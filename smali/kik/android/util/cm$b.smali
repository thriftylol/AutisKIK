.class public final Lkik/android/util/cm$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/kik/d/a/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/kik/d/a/a/a;)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lkik/android/util/cm$b;->a:Ljava/lang/String;

    .line 322
    iput-object p2, p0, Lkik/android/util/cm$b;->b:Ljava/lang/String;

    .line 323
    iput-object p3, p0, Lkik/android/util/cm$b;->c:Landroid/graphics/Bitmap;

    .line 324
    iput-object p4, p0, Lkik/android/util/cm$b;->d:Lcom/kik/d/a/a/a;

    .line 325
    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/d/a/a/a;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lkik/android/util/cm$b;->d:Lcom/kik/d/a/a/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lkik/android/util/cm$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lkik/android/util/cm$b;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lkik/android/util/cm$b;->b:Ljava/lang/String;

    return-object v0
.end method
