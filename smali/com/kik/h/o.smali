.class public final Lcom/kik/h/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/android/util/cc;


# direct methods
.method public constructor <init>(Lkik/a/d/s;Lkik/a/d/t;Lkik/a/d/j;Lkik/android/c/c;ZI)V
    .locals 7

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lkik/android/util/cc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lkik/android/util/cc;-><init>(Lkik/a/d/s;Lkik/a/d/t;Lkik/a/d/j;Lkik/android/c/c;ZI)V

    iput-object v0, p0, Lcom/kik/h/o;->a:Lkik/android/util/cc;

    .line 19
    return-void
.end method


# virtual methods
.method final a()Lkik/android/util/cc;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kik/h/o;->a:Lkik/android/util/cc;

    return-object v0
.end method
