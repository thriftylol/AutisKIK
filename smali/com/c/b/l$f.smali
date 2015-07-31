.class public final Lcom/c/b/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/l$h;
.implements Lcom/c/b/p$a;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/l$f$a;,
        Lcom/c/b/l$f$b;
    }
.end annotation


# static fields
.field private static final a:[Lcom/c/b/am$a;


# instance fields
.field private final b:I

.field private c:Lcom/c/b/f$k;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/c/b/l$g;

.field private final f:Lcom/c/b/l$a;

.field private g:Lcom/c/b/l$f$b;

.field private h:Lcom/c/b/l$a;

.field private i:Lcom/c/b/l$a;

.field private j:Lcom/c/b/l$d;

.field private k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 687
    invoke-static {}, Lcom/c/b/am$a;->values()[Lcom/c/b/am$a;

    move-result-object v0

    sput-object v0, Lcom/c/b/l$f;->a:[Lcom/c/b/am$a;

    .line 863
    invoke-static {}, Lcom/c/b/l$f$b;->values()[Lcom/c/b/l$f$b;

    move-result-object v0

    array-length v0, v0

    invoke-static {}, Lcom/c/b/f$k$c;->values()[Lcom/c/b/f$k$c;

    move-result-object v1

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 864
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "descriptor.proto has a new declared type but Desrciptors.java wasn\'t updated."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 868
    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/c/b/f$k;Lcom/c/b/l$g;Lcom/c/b/l$a;IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    iput p4, p0, Lcom/c/b/l$f;->b:I

    .line 899
    iput-object p1, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    .line 900
    invoke-virtual {p1}, Lcom/c/b/f$k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/c/b/l;->a(Lcom/c/b/l$g;Lcom/c/b/l$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$f;->d:Ljava/lang/String;

    .line 901
    iput-object p2, p0, Lcom/c/b/l$f;->e:Lcom/c/b/l$g;

    .line 903
    invoke-virtual {p1}, Lcom/c/b/f$k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    invoke-virtual {p1}, Lcom/c/b/f$k;->m()Lcom/c/b/f$k$c;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/l$f$b;->a(Lcom/c/b/f$k$c;)Lcom/c/b/l$f$b;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$f;->g:Lcom/c/b/l$f$b;

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->i()I

    move-result v0

    if-gtz v0, :cond_1

    .line 908
    new-instance v0, Lcom/c/b/l$c;

    const-string v1, "Field numbers must be positive integers."

    invoke-direct {v0, p0, v1, v2}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    .line 913
    :cond_1
    invoke-virtual {p1}, Lcom/c/b/f$k;->x()Lcom/c/b/f$m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/f$m;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/c/b/l$f;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 914
    new-instance v0, Lcom/c/b/l$c;

    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    invoke-direct {v0, p0, v1, v2}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    .line 919
    :cond_2
    if-eqz p5, :cond_5

    .line 920
    invoke-virtual {p1}, Lcom/c/b/f$k;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 921
    new-instance v0, Lcom/c/b/l$c;

    const-string v1, "FieldDescriptorProto.extendee not set for extension field."

    invoke-direct {v0, p0, v1, v2}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    .line 924
    :cond_3
    iput-object v1, p0, Lcom/c/b/l$f;->h:Lcom/c/b/l$a;

    .line 925
    if-eqz p3, :cond_4

    .line 926
    iput-object p3, p0, Lcom/c/b/l$f;->f:Lcom/c/b/l$a;

    .line 939
    :goto_0
    invoke-static {p2}, Lcom/c/b/l$g;->a(Lcom/c/b/l$g;)Lcom/c/b/l$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/l$b;->a(Lcom/c/b/l$h;)V

    .line 940
    return-void

    .line 928
    :cond_4
    iput-object v1, p0, Lcom/c/b/l$f;->f:Lcom/c/b/l$a;

    goto :goto_0

    .line 931
    :cond_5
    invoke-virtual {p1}, Lcom/c/b/f$k;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 932
    new-instance v0, Lcom/c/b/l$c;

    const-string v1, "FieldDescriptorProto.extendee set for non-extension field."

    invoke-direct {v0, p0, v1, v2}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    .line 935
    :cond_6
    iput-object p3, p0, Lcom/c/b/l$f;->h:Lcom/c/b/l$a;

    .line 936
    iput-object v1, p0, Lcom/c/b/l$f;->f:Lcom/c/b/l$a;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/c/b/f$k;Lcom/c/b/l$g;Lcom/c/b/l$a;IZB)V
    .locals 0

    .prologue
    .line 639
    invoke-direct/range {p0 .. p5}, Lcom/c/b/l$f;-><init>(Lcom/c/b/f$k;Lcom/c/b/l$g;Lcom/c/b/l$a;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/c/b/l$f;)V
    .locals 6

    .prologue
    const/16 v5, 0x22

    const/4 v4, 0x0

    .line 639
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/b/l$f;->e:Lcom/c/b/l$g;

    invoke-static {v0}, Lcom/c/b/l$g;->a(Lcom/c/b/l$g;)Lcom/c/b/l$b;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v1}, Lcom/c/b/f$k;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/c/b/l$b;->a(Ljava/lang/String;Lcom/c/b/l$h;)Lcom/c/b/l$h;

    move-result-object v0

    instance-of v1, v0, Lcom/c/b/l$a;

    if-nez v1, :cond_0

    new-instance v0, Lcom/c/b/l$c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v2}, Lcom/c/b/f$k;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a message type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    :cond_0
    check-cast v0, Lcom/c/b/l$a;

    iput-object v0, p0, Lcom/c/b/l$f;->h:Lcom/c/b/l$a;

    iget-object v0, p0, Lcom/c/b/l$f;->h:Lcom/c/b/l$a;

    iget-object v1, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v1}, Lcom/c/b/f$k;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/c/b/l$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/c/b/l$c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/c/b/l$f;->h:Lcom/c/b/l$a;

    invoke-virtual {v2}, Lcom/c/b/l$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" does not declare "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v2}, Lcom/c/b/f$k;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as an extension number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/c/b/l$f;->e:Lcom/c/b/l$g;

    invoke-static {v0}, Lcom/c/b/l$g;->a(Lcom/c/b/l$g;)Lcom/c/b/l$b;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v1}, Lcom/c/b/f$k;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/c/b/l$b;->a(Ljava/lang/String;Lcom/c/b/l$h;)Lcom/c/b/l$h;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v1}, Lcom/c/b/f$k;->l()Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/c/b/l$a;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/c/b/l$f$b;->k:Lcom/c/b/l$f$b;

    iput-object v1, p0, Lcom/c/b/l$f;->g:Lcom/c/b/l$f$b;

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/c/b/l$f;->g:Lcom/c/b/l$f$b;

    invoke-virtual {v1}, Lcom/c/b/l$f$b;->a()Lcom/c/b/l$f$a;

    move-result-object v1

    sget-object v2, Lcom/c/b/l$f$a;->i:Lcom/c/b/l$f$a;

    if-ne v1, v2, :cond_6

    instance-of v1, v0, Lcom/c/b/l$a;

    if-nez v1, :cond_5

    new-instance v0, Lcom/c/b/l$c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v2}, Lcom/c/b/f$k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a message type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    :cond_3
    instance-of v1, v0, Lcom/c/b/l$d;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/c/b/l$f$b;->n:Lcom/c/b/l$f$b;

    iput-object v1, p0, Lcom/c/b/l$f;->g:Lcom/c/b/l$f$b;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/c/b/l$c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v2}, Lcom/c/b/f$k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    :cond_5
    check-cast v0, Lcom/c/b/l$a;

    iput-object v0, p0, Lcom/c/b/l$f;->i:Lcom/c/b/l$a;

    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/c/b/l$c;

    const-string v1, "Messages can\'t have default values."

    invoke-direct {v0, p0, v1, v4}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    :cond_6
    iget-object v1, p0, Lcom/c/b/l$f;->g:Lcom/c/b/l$f$b;

    invoke-virtual {v1}, Lcom/c/b/l$f$b;->a()Lcom/c/b/l$f$a;

    move-result-object v1

    sget-object v2, Lcom/c/b/l$f$a;->h:Lcom/c/b/l$f$a;

    if-ne v1, v2, :cond_9

    instance-of v1, v0, Lcom/c/b/l$d;

    if-nez v1, :cond_7

    new-instance v0, Lcom/c/b/l$c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v2}, Lcom/c/b/f$k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not an enum type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    :cond_7
    check-cast v0, Lcom/c/b/l$d;

    iput-object v0, p0, Lcom/c/b/l$f;->j:Lcom/c/b/l$d;

    :cond_8
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->u()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/c/b/l$f;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/c/b/l$c;

    const-string v1, "Repeated fields cannot have default values."

    invoke-direct {v0, p0, v1, v4}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    :cond_9
    new-instance v0, Lcom/c/b/l$c;

    const-string v1, "Field with primitive type has type_name."

    invoke-direct {v0, p0, v1, v4}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    :cond_a
    iget-object v0, p0, Lcom/c/b/l$f;->g:Lcom/c/b/l$f$b;

    invoke-virtual {v0}, Lcom/c/b/l$f$b;->a()Lcom/c/b/l$f$a;

    move-result-object v0

    sget-object v1, Lcom/c/b/l$f$a;->i:Lcom/c/b/l$f$a;

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/c/b/l$f;->g:Lcom/c/b/l$f$b;

    invoke-virtual {v0}, Lcom/c/b/l$f$b;->a()Lcom/c/b/l$f$a;

    move-result-object v0

    sget-object v1, Lcom/c/b/l$f$a;->h:Lcom/c/b/l$f$a;

    if-ne v0, v1, :cond_8

    :cond_b
    new-instance v0, Lcom/c/b/l$c;

    const-string v1, "Field with message or enum type missing type_name."

    invoke-direct {v0, p0, v1, v4}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    :cond_c
    :try_start_0
    sget-object v0, Lcom/c/b/l$1;->a:[I

    iget-object v1, p0, Lcom/c/b/l$f;->g:Lcom/c/b/l$f$b;

    invoke-virtual {v1}, Lcom/c/b/l$f$b;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :cond_d
    :goto_1
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->s()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/c/b/l$f;->e:Lcom/c/b/l$g;

    invoke-static {v0}, Lcom/c/b/l$g;->a(Lcom/c/b/l$g;)Lcom/c/b/l$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/l$b;->a(Lcom/c/b/l$f;)V

    :cond_e
    iget-object v0, p0, Lcom/c/b/l$f;->h:Lcom/c/b/l$a;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/c/b/l$f;->h:Lcom/c/b/l$a;

    invoke-virtual {v0}, Lcom/c/b/l$a;->d()Lcom/c/b/f$u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/f$u;->g()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->s()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/c/b/l$f;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/c/b/l$f;->g:Lcom/c/b/l$f$b;

    sget-object v1, Lcom/c/b/l$f$b;->k:Lcom/c/b/l$f$b;

    if-eq v0, v1, :cond_19

    :cond_f
    new-instance v0, Lcom/c/b/l$c;

    const-string v1, "Extensions of MessageSets must be optional messages."

    invoke-direct {v0, p0, v1, v4}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ag;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$f;->k:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/c/b/l$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not parse default value: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v3}, Lcom/c/b/f$k;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, v4}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;Ljava/lang/Throwable;B)V

    throw v1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ag;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$f;->k:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ag;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$f;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ag;->e(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$f;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$f;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$f;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x7fc00000    # NaNf

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$f;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$f;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$f;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$f;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$f;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$f;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$f;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$f;->k:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :pswitch_8
    :try_start_3
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ag;->a(Ljava/lang/CharSequence;)Lcom/c/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$f;->k:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/c/b/ag$a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v1, Lcom/c/b/l$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t parse default value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/c/b/ag$a;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;Ljava/lang/Throwable;B)V

    throw v1

    :pswitch_9
    iget-object v0, p0, Lcom/c/b/l$f;->j:Lcom/c/b/l$d;

    iget-object v1, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v1}, Lcom/c/b/f$k;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/l$d;->a(Ljava/lang/String;)Lcom/c/b/l$e;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$f;->k:Ljava/lang/Object;

    iget-object v0, p0, Lcom/c/b/l$f;->k:Ljava/lang/Object;

    if-nez v0, :cond_d

    new-instance v0, Lcom/c/b/l$c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown enum default value: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v2}, Lcom/c/b/f$k;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    :pswitch_a
    new-instance v0, Lcom/c/b/l$c;

    const-string v1, "Message type had default value."

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_16
    invoke-virtual {p0}, Lcom/c/b/l$f;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$f;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_17
    sget-object v0, Lcom/c/b/l$1;->b:[I

    iget-object v1, p0, Lcom/c/b/l$f;->g:Lcom/c/b/l$f$b;

    invoke-virtual {v1}, Lcom/c/b/l$f$b;->a()Lcom/c/b/l$f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/l$f$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/c/b/l$f;->g:Lcom/c/b/l$f$b;

    invoke-virtual {v0}, Lcom/c/b/l$f$b;->a()Lcom/c/b/l$f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/l$f$a;->a(Lcom/c/b/l$f$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$f;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, Lcom/c/b/l$f;->j:Lcom/c/b/l$d;

    invoke-virtual {v0}, Lcom/c/b/l$d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$f;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/l$f;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_18
    new-instance v0, Lcom/c/b/l$c;

    const-string v1, "MessageSets cannot have fields, only extensions."

    invoke-direct {v0, p0, v1, v4}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    :cond_19
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/c/b/w$a;Lcom/c/b/w;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 1141
    check-cast p1, Lcom/c/b/v$a;

    check-cast p2, Lcom/c/b/v;

    invoke-interface {p1, p2}, Lcom/c/b/v$a;->c(Lcom/c/b/v;)Lcom/c/b/v$a;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/c/b/l$f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/c/b/l$g;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/c/b/l$f;->e:Lcom/c/b/l$g;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 639
    check-cast p1, Lcom/c/b/l$f;

    iget-object v0, p1, Lcom/c/b/l$f;->h:Lcom/c/b/l$a;

    iget-object v1, p0, Lcom/c/b/l$f;->h:Lcom/c/b/l$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->i()I

    move-result v0

    iget-object v1, p1, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v1}, Lcom/c/b/f$k;->i()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 646
    iget v0, p0, Lcom/c/b/l$f;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->i()I

    move-result v0

    return v0
.end method

.method public final f()Lcom/c/b/l$f$a;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/c/b/l$f;->g:Lcom/c/b/l$f$b;

    invoke-virtual {v0}, Lcom/c/b/l$f$b;->a()Lcom/c/b/l$f$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    return-object v0
.end method

.method public final h()Lcom/c/b/am$b;
    .locals 1

    .prologue
    .line 671
    invoke-virtual {p0}, Lcom/c/b/l$f;->j()Lcom/c/b/am$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/am$a;->a()Lcom/c/b/am$b;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/c/b/l$f$b;
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/c/b/l$f;->g:Lcom/c/b/l$f$b;

    return-object v0
.end method

.method public final j()Lcom/c/b/am$a;
    .locals 2

    .prologue
    .line 682
    sget-object v0, Lcom/c/b/l$f;->a:[Lcom/c/b/am$a;

    iget-object v1, p0, Lcom/c/b/l$f;->g:Lcom/c/b/l$f$b;

    invoke-virtual {v1}, Lcom/c/b/l$f$b;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->k()Lcom/c/b/f$k$b;

    move-result-object v0

    sget-object v1, Lcom/c/b/f$k$b;->b:Lcom/c/b/f$k$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->k()Lcom/c/b/f$k$b;

    move-result-object v0

    sget-object v1, Lcom/c/b/f$k$b;->a:Lcom/c/b/f$k$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->k()Lcom/c/b/f$k$b;

    move-result-object v0

    sget-object v1, Lcom/c/b/f$k$b;->c:Lcom/c/b/f$k$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->x()Lcom/c/b/f$m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/f$m;->i()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 712
    invoke-virtual {p0}, Lcom/c/b/l$f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/c/b/l$f;->j()Lcom/c/b/am$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/am$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lcom/c/b/l$f;->g:Lcom/c/b/l$f$b;

    invoke-virtual {v0}, Lcom/c/b/l$f$b;->a()Lcom/c/b/l$f$a;

    move-result-object v0

    sget-object v1, Lcom/c/b/l$f$a;->i:Lcom/c/b/l$f$a;

    if-ne v0, v1, :cond_0

    .line 725
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/c/b/l$f;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->s()Z

    move-result v0

    return v0
.end method

.method public final r()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/c/b/l$f;->h:Lcom/c/b/l$a;

    return-object v0
.end method

.method public final s()Lcom/c/b/l$a;
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lcom/c/b/l$f;->c:Lcom/c/b/f$k;

    invoke-virtual {v0}, Lcom/c/b/f$k;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 768
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is not an extension."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/c/b/l$f;->f:Lcom/c/b/l$a;

    return-object v0
.end method

.method public final t()Lcom/c/b/l$a;
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/c/b/l$f;->g:Lcom/c/b/l$f$b;

    invoke-virtual {v0}, Lcom/c/b/l$f$b;->a()Lcom/c/b/l$f$a;

    move-result-object v0

    sget-object v1, Lcom/c/b/l$f$a;->i:Lcom/c/b/l$f$a;

    if-eq v0, v1, :cond_0

    .line 777
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is not of message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/c/b/l$f;->i:Lcom/c/b/l$a;

    return-object v0
.end method

.method public final u()Lcom/c/b/l$d;
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Lcom/c/b/l$f;->g:Lcom/c/b/l$f$b;

    invoke-virtual {v0}, Lcom/c/b/l$f$b;->a()Lcom/c/b/l$f$a;

    move-result-object v0

    sget-object v1, Lcom/c/b/l$f$a;->h:Lcom/c/b/l$f$a;

    if-eq v0, v1, :cond_0

    .line 786
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is not of enum type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/c/b/l$f;->j:Lcom/c/b/l$d;

    return-object v0
.end method
