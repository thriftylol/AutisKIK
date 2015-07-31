.class public final Lkik/a/a/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lkik/a/c/p;


# direct methods
.method public constructor <init>(Lkik/a/c/p;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lkik/a/a/a/a$c;->c:Lkik/a/c/p;

    .line 102
    iput-object p2, p0, Lkik/a/a/a/a$c;->a:Ljava/lang/String;

    .line 103
    iput-wide p3, p0, Lkik/a/a/a/a$c;->b:J

    .line 104
    return-void
.end method
