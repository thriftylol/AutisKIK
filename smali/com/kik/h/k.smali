.class public final Lcom/kik/h/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/android/e;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/u;Lkik/a/i/n;Lkik/a/d/e;Lkik/a/d/s;Lkik/a/d/t;Landroid/content/SharedPreferences;)V
    .locals 7

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/kik/android/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/kik/android/e;-><init>(Lcom/mixpanel/android/mpmetrics/u;Lkik/a/i/n;Lkik/a/d/e;Lkik/a/d/s;Lkik/a/d/t;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/kik/h/k;->a:Lcom/kik/android/e;

    .line 26
    return-void
.end method


# virtual methods
.method final a()Lcom/kik/android/e;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kik/h/k;->a:Lcom/kik/android/e;

    return-object v0
.end method
