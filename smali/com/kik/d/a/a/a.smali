.class public final Lcom/kik/d/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/n;
.implements Ljava/io/Externalizable;


# static fields
.field static final a:Lcom/kik/d/a/a/a;

.field static final h:Lcom/b/a/u;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/kik/d/a/a/a;

    invoke-direct {v0}, Lcom/kik/d/a/a/a;-><init>()V

    sput-object v0, Lcom/kik/d/a/a/a;->a:Lcom/kik/d/a/a/a;

    .line 160
    new-instance v0, Lcom/kik/d/a/a/b;

    invoke-direct {v0}, Lcom/kik/d/a/a/b;-><init>()V

    sput-object v0, Lcom/kik/d/a/a/a;->h:Lcom/b/a/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/kik/d/a/a/a;->e:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/kik/d/a/a/a;->g:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static b()Lcom/b/a/u;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/kik/d/a/a/a;->h:Lcom/b/a/u;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/b/a/u;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/kik/d/a/a/a;->h:Lcom/b/a/u;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/d/a/a/a;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/kik/d/a/a/a;->b:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/d/a/a/a;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/kik/d/a/a/a;->c:Ljava/lang/String;

    .line 86
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/d/a/a/a;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/kik/d/a/a/a;->d:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/kik/d/a/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/kik/d/a/a/a;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/kik/d/a/a/a;->f:Ljava/lang/String;

    .line 125
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/kik/d/a/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/kik/d/a/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/kik/d/a/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/kik/d/a/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/kik/d/a/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/kik/d/a/a/a;->h:Lcom/b/a/u;

    invoke-static {p1, p0, v0}, Lcom/b/a/h;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/b/a/u;)V

    .line 146
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/kik/d/a/a/a;->h:Lcom/b/a/u;

    invoke-static {p1, p0, v0}, Lcom/b/a/h;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/b/a/u;)I

    .line 151
    return-void
.end method
