.class public final Lkik/android/chat/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/b/c$1;
    }
.end annotation


# static fields
.field private static final d:Lcom/kik/k/a/j/a$a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/HashMap;

.field private final e:Lkik/android/chat/b/a;

.field private final f:Lkik/android/chat/b/a;

.field private g:Lkik/android/chat/b/a;

.field private h:Lkik/android/chat/b/a;

.field private final i:Lkik/android/chat/a/a;

.field private final j:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/kik/k/a/j/a$a;->g:Lcom/kik/k/a/j/a$a;

    sput-object v0, Lkik/android/chat/b/c;->d:Lcom/kik/k/a/j/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/android/chat/a/a;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0xb

    new-array v8, v0, [Lkik/android/chat/b/a;

    new-instance v0, Lkik/android/chat/b/a;

    sget-object v1, Lcom/kik/k/a/j/a$a;->l:Lcom/kik/k/a/j/a$a;

    const v2, 0x7f09006d

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#FD6A6C"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lkik/android/chat/b/a$a;->a:I

    const-string v5, "Light Red"

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v8, v7

    new-instance v0, Lkik/android/chat/b/a;

    sget-object v1, Lcom/kik/k/a/j/a$a;->m:Lcom/kik/k/a/j/a$a;

    const v2, 0x7f09006c

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#FEA7B9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lkik/android/chat/b/a$a;->a:I

    const-string v5, "Light Pink"

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v8, v6

    new-instance v0, Lkik/android/chat/b/a;

    sget-object v1, Lcom/kik/k/a/j/a$a;->n:Lcom/kik/k/a/j/a$a;

    const v2, 0x7f09006a

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#CD9AEC"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lkik/android/chat/b/a$a;->a:I

    const-string v5, "Light Magenta"

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v8, v11

    new-instance v0, Lkik/android/chat/b/a;

    sget-object v1, Lcom/kik/k/a/j/a$a;->o:Lcom/kik/k/a/j/a$a;

    const v2, 0x7f09006e

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#B5B8F8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lkik/android/chat/b/a$a;->a:I

    const-string v5, "Light Violet"

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v8, v12

    const/4 v9, 0x4

    new-instance v0, Lkik/android/chat/b/a;

    sget-object v1, Lcom/kik/k/a/j/a$a;->p:Lcom/kik/k/a/j/a$a;

    const v2, 0x7f090066

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#87BEFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lkik/android/chat/b/a$a;->a:I

    const-string v5, "Light Blue"

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v8, v9

    const/4 v9, 0x5

    new-instance v0, Lkik/android/chat/b/a;

    sget-object v1, Lcom/kik/k/a/j/a$a;->q:Lcom/kik/k/a/j/a$a;

    const v2, 0x7f090065

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#97F2C3"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lkik/android/chat/b/a$a;->a:I

    const-string v5, "Light Aqua"

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v8, v9

    const/4 v9, 0x6

    new-instance v0, Lkik/android/chat/b/a;

    sget-object v1, Lcom/kik/k/a/j/a$a;->r:Lcom/kik/k/a/j/a$a;

    const v2, 0x7f090069

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#BBE061"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lkik/android/chat/b/a$a;->a:I

    const-string v5, "Light Kik Green"

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v8, v9

    const/4 v9, 0x7

    new-instance v0, Lkik/android/chat/b/a;

    sget-object v1, Lcom/kik/k/a/j/a$a;->s:Lcom/kik/k/a/j/a$a;

    const v2, 0x7f09006f

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#F9E560"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lkik/android/chat/b/a$a;->a:I

    const-string v5, "Light Yellow"

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v8, v9

    const/16 v9, 0x8

    new-instance v0, Lkik/android/chat/b/a;

    sget-object v1, Lcom/kik/k/a/j/a$a;->t:Lcom/kik/k/a/j/a$a;

    const v2, 0x7f09006b

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#FFB43F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lkik/android/chat/b/a$a;->a:I

    const-string v5, "Light Orange"

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v8, v9

    const/16 v9, 0x9

    new-instance v0, Lkik/android/chat/b/a;

    sget-object v1, Lcom/kik/k/a/j/a$a;->u:Lcom/kik/k/a/j/a$a;

    const v2, 0x7f090067

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#CFA075"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lkik/android/chat/b/a$a;->a:I

    const-string v5, "Light Brown"

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v8, v9

    const/16 v9, 0xa

    new-instance v0, Lkik/android/chat/b/a;

    sget-object v1, Lcom/kik/k/a/j/a$a;->v:Lcom/kik/k/a/j/a$a;

    const v2, 0x7f090068

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#E5E5EA"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lkik/android/chat/b/a$a;->a:I

    const-string v5, "Light Grey"

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v8, v9

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/b/c;->a:Ljava/util/List;

    .line 40
    const/16 v0, 0xb

    new-array v8, v0, [Lkik/android/chat/b/a;

    new-instance v0, Lkik/android/chat/b/a;

    sget-object v1, Lcom/kik/k/a/j/a$a;->a:Lcom/kik/k/a/j/a$a;

    const v2, 0x7f090062

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#F62222"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lkik/android/chat/b/a$a;->b:I

    const-string v5, "Bright Red"

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0}, Lkik/android/chat/b/a;->a()Lkik/android/chat/b/a;

    move-result-object v0

    aput-object v0, v8, v7

    new-instance v0, Lkik/android/chat/b/a;

    sget-object v1, Lcom/kik/k/a/j/a$a;->b:Lcom/kik/k/a/j/a$a;

    const v2, 0x7f090061

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#FF69A3"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lkik/android/chat/b/a$a;->b:I

    const-string v5, "Bright Pink"

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0}, Lkik/android/chat/b/a;->a()Lkik/android/chat/b/a;

    move-result-object v0

    aput-object v0, v8, v6

    new-instance v0, Lkik/android/chat/b/a;

    sget-object v1, Lcom/kik/k/a/j/a$a;->c:Lcom/kik/k/a/j/a$a;

    const v2, 0x7f09005f

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#B424DF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lkik/android/chat/b/a$a;->b:I

    const-string v5, "Bright Magenta"

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0}, Lkik/android/chat/b/a;->a()Lkik/android/chat/b/a;

    move-result-object v0

    aput-object v0, v8, v11

    new-instance v0, Lkik/android/chat/b/a;

    sget-object v1, Lcom/kik/k/a/j/a$a;->d:Lcom/kik/k/a/j/a$a;

    const v2, 0x7f090063

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#8737F8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lkik/android/chat/b/a$a;->b:I

    const-string v5, "Bright Violet"

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0}, Lkik/android/chat/b/a;->a()Lkik/android/chat/b/a;

    move-result-object v0

    aput-object v0, v8, v12

    const/4 v9, 0x4

    new-instance v0, Lkik/android/chat/b/a;

    sget-object v1, Lcom/kik/k/a/j/a$a;->e:Lcom/kik/k/a/j/a$a;

    const v2, 0x7f09005a

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#309DFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lkik/android/chat/b/a$a;->b:I

    const-string v5, "Bright Blue"

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0}, Lkik/android/chat/b/a;->a()Lkik/android/chat/b/a;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v9, 0x5

    new-instance v0, Lkik/android/chat/b/a;

    sget-object v1, Lcom/kik/k/a/j/a$a;->f:Lcom/kik/k/a/j/a$a;

    const v2, 0x7f09005c

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#00A650"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lkik/android/chat/b/a$a;->b:I

    const-string v5, "Bright Green"

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0}, Lkik/android/chat/b/a;->a()Lkik/android/chat/b/a;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v9, 0x6

    new-instance v0, Lkik/android/chat/b/a;

    sget-object v1, Lcom/kik/k/a/j/a$a;->g:Lcom/kik/k/a/j/a$a;

    const v2, 0x7f09005e

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#91D013"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lkik/android/chat/b/a$a;->b:I

    const-string v5, "Bright Kik Green"

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0}, Lkik/android/chat/b/a;->a()Lkik/android/chat/b/a;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v9, 0x7

    new-instance v0, Lkik/android/chat/b/a;

    sget-object v1, Lcom/kik/k/a/j/a$a;->h:Lcom/kik/k/a/j/a$a;

    const v2, 0x7f090064

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#FFD200"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lkik/android/chat/b/a$a;->b:I

    const-string v5, "Bright Yellow"

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0}, Lkik/android/chat/b/a;->a()Lkik/android/chat/b/a;

    move-result-object v0

    aput-object v0, v8, v9

    const/16 v9, 0x8

    new-instance v0, Lkik/android/chat/b/a;

    sget-object v1, Lcom/kik/k/a/j/a$a;->i:Lcom/kik/k/a/j/a$a;

    const v2, 0x7f090060

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#FF8900"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lkik/android/chat/b/a$a;->b:I

    const-string v5, "Bright Orange"

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0}, Lkik/android/chat/b/a;->a()Lkik/android/chat/b/a;

    move-result-object v0

    aput-object v0, v8, v9

    const/16 v9, 0x9

    new-instance v0, Lkik/android/chat/b/a;

    sget-object v1, Lcom/kik/k/a/j/a$a;->j:Lcom/kik/k/a/j/a$a;

    const v2, 0x7f09005b

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#784834"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lkik/android/chat/b/a$a;->b:I

    const-string v5, "Bright Brown"

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0}, Lkik/android/chat/b/a;->a()Lkik/android/chat/b/a;

    move-result-object v0

    aput-object v0, v8, v9

    const/16 v9, 0xa

    new-instance v0, Lkik/android/chat/b/a;

    sget-object v1, Lcom/kik/k/a/j/a$a;->k:Lcom/kik/k/a/j/a$a;

    const v2, 0x7f09005d

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#8D92A8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lkik/android/chat/b/a$a;->b:I

    const-string v5, "Bright Grey"

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0}, Lkik/android/chat/b/a;->a()Lkik/android/chat/b/a;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/b/c;->b:Ljava/util/List;

    .line 54
    new-instance v0, Lkik/android/chat/b/d;

    invoke-direct {v0, p0}, Lkik/android/chat/b/d;-><init>(Lkik/android/chat/b/c;)V

    iput-object v0, p0, Lkik/android/chat/b/c;->c:Ljava/util/HashMap;

    .line 67
    new-instance v0, Lkik/android/chat/b/a;

    const/4 v1, 0x0

    const-string v2, "White"

    sget v4, Lkik/android/chat/b/a$a;->b:I

    const-string v5, "Incoming White"

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/b/c;->e:Lkik/android/chat/b/a;

    .line 68
    new-instance v0, Lkik/android/chat/b/a;

    const/4 v1, 0x0

    const-string v2, "classic photo"

    sget v4, Lkik/android/chat/b/a$a;->a:I

    const-string v5, "Classic Photo"

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/b/a;-><init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/b/c;->f:Lkik/android/chat/b/a;

    .line 71
    sget-object v0, Lkik/android/chat/b/c;->d:Lcom/kik/k/a/j/a$a;

    invoke-direct {p0, v0}, Lkik/android/chat/b/c;->a(Lcom/kik/k/a/j/a$a;)Lkik/android/chat/b/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/b/c;->h:Lkik/android/chat/b/a;

    .line 78
    iput-object p2, p0, Lkik/android/chat/b/c;->i:Lkik/android/chat/a/a;

    .line 80
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/b/c;->j:Landroid/content/res/ColorStateList;

    .line 81
    invoke-static {p1}, Lkik/android/chat/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v6

    :goto_0
    if-eqz v0, :cond_1

    .line 82
    invoke-static {p1}, Lkik/android/chat/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkik/android/chat/b/c;->d:Lcom/kik/k/a/j/a$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkik/android/chat/b/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/k/a/j/a$a;

    :cond_0
    invoke-direct {p0, v0}, Lkik/android/chat/b/c;->a(Lcom/kik/k/a/j/a$a;)Lkik/android/chat/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/b/c;->a(Lkik/android/chat/b/a;)V

    invoke-virtual {p0}, Lkik/android/chat/b/c;->a()Z

    const-string v0, "KikPreferences"

    invoke-virtual {p1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kik.chat.bubble.color"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84
    :cond_1
    iget-object v0, p0, Lkik/android/chat/b/c;->i:Lkik/android/chat/a/a;

    invoke-virtual {v0}, Lkik/android/chat/a/a;->b()Lcom/kik/k/a/j/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/b/c;->a(Lcom/kik/k/a/j/a$a;)Lkik/android/chat/b/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/b/c;->g:Lkik/android/chat/b/a;

    .line 86
    iget-object v0, p0, Lkik/android/chat/b/c;->i:Lkik/android/chat/a/a;

    invoke-virtual {v0}, Lkik/android/chat/a/a;->d()Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/b/e;

    invoke-direct {v1, p0}, Lkik/android/chat/b/e;-><init>(Lkik/android/chat/b/c;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 96
    return-void

    :cond_2
    move v0, v7

    .line 81
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    const-string v0, "KikPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kik.chat.bubble.color"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/kik/k/a/j/a$a;)Lkik/android/chat/b/a;
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lkik/android/chat/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/b/a;

    .line 171
    invoke-virtual {v0}, Lkik/android/chat/b/a;->e()Lcom/kik/k/a/j/a$a;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 180
    :goto_0
    return-object v0

    .line 175
    :cond_1
    iget-object v0, p0, Lkik/android/chat/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/b/a;

    .line 176
    invoke-virtual {v0}, Lkik/android/chat/b/a;->e()Lcom/kik/k/a/j/a$a;

    move-result-object v2

    if-ne v2, p1, :cond_2

    goto :goto_0

    .line 180
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/b/c;Lcom/kik/k/a/j/a$a;)Lkik/android/chat/b/a;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lkik/android/chat/b/c;->a(Lcom/kik/k/a/j/a$a;)Lkik/android/chat/b/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/b/c;Lkik/android/chat/b/a;)Lkik/android/chat/b/a;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lkik/android/chat/b/c;->g:Lkik/android/chat/b/a;

    return-object p1
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lkik/android/chat/b/c$1;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 120
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/b/c;->a:Ljava/util/List;

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/b/c;->b:Ljava/util/List;

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkik/android/chat/b/a;)V
    .locals 1

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-virtual {p1}, Lkik/android/chat/b/a;->e()Lcom/kik/k/a/j/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/b/c;->a(Lcom/kik/k/a/j/a$a;)Lkik/android/chat/b/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/b/c;->g:Lkik/android/chat/b/a;

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lkik/android/chat/b/c;->g:Lkik/android/chat/b/a;

    if-nez v0, :cond_0

    sget-object v0, Lkik/android/chat/b/c;->d:Lcom/kik/k/a/j/a$a;

    .line 108
    :goto_0
    iget-object v1, p0, Lkik/android/chat/b/c;->i:Lkik/android/chat/a/a;

    invoke-virtual {v1}, Lkik/android/chat/a/a;->b()Lcom/kik/k/a/j/a$a;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 109
    iget-object v1, p0, Lkik/android/chat/b/c;->i:Lkik/android/chat/a/a;

    invoke-virtual {v1, v0}, Lkik/android/chat/a/a;->a(Lcom/kik/k/a/j/a$a;)V

    .line 110
    const/4 v0, 0x1

    .line 112
    :goto_1
    return v0

    .line 106
    :cond_0
    iget-object v0, p0, Lkik/android/chat/b/c;->g:Lkik/android/chat/b/a;

    invoke-virtual {v0}, Lkik/android/chat/b/a;->e()Lcom/kik/k/a/j/a$a;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lkik/android/chat/b/c;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final c()Lkik/android/chat/b/a;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lkik/android/chat/b/c;->g:Lkik/android/chat/b/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/b/c;->h:Lkik/android/chat/b/a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/b/c;->g:Lkik/android/chat/b/a;

    goto :goto_0
.end method

.method public final d()Lkik/android/chat/b/a;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lkik/android/chat/b/c;->f:Lkik/android/chat/b/a;

    return-object v0
.end method

.method public final e()Lkik/android/chat/b/a;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lkik/android/chat/b/c;->e:Lkik/android/chat/b/a;

    return-object v0
.end method
