.class final Lkik/a/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/a/i/a;


# direct methods
.method constructor <init>(Lkik/a/i/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lkik/a/i/f;->b:Lkik/a/i/a;

    iput-object p2, p0, Lkik/a/i/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lkik/a/i/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
