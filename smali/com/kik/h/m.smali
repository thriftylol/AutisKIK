.class public final Lcom/kik/h/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/android/c/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/a/i/o;Lkik/a/d/s;Lcom/kik/e/p;Lkik/a/d/t;Lkik/a/d/q;)V
    .locals 7

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/kik/android/c/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/kik/android/c/f;-><init>(Landroid/content/Context;Lkik/a/i/o;Lkik/a/d/s;Lcom/kik/e/p;Lkik/a/d/t;Lkik/a/d/q;)V

    iput-object v0, p0, Lcom/kik/h/m;->a:Lcom/kik/android/c/f;

    .line 26
    return-void
.end method


# virtual methods
.method final a()Lcom/kik/android/c/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kik/h/m;->a:Lcom/kik/android/c/f;

    return-object v0
.end method
