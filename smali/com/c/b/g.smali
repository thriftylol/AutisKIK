.class final Lcom/c/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/l$g$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/l$g;)Lcom/c/b/n;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 16892
    invoke-static {p1}, Lcom/c/b/f;->a(Lcom/c/b/l$g;)Lcom/c/b/l$g;

    .line 16893
    invoke-static {}, Lcom/c/b/f;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    invoke-static {v0}, Lcom/c/b/f;->a(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 16895
    new-instance v0, Lcom/c/b/q$f;

    invoke-static {}, Lcom/c/b/f;->b()Lcom/c/b/l$a;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "File"

    aput-object v3, v2, v5

    const-class v3, Lcom/c/b/f$q;

    const-class v4, Lcom/c/b/f$q$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/c/b/f;->a(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 16901
    invoke-static {}, Lcom/c/b/f;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    invoke-static {v0}, Lcom/c/b/f;->b(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 16903
    new-instance v0, Lcom/c/b/q$f;

    invoke-static {}, Lcom/c/b/f;->d()Lcom/c/b/l$a;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Package"

    aput-object v3, v2, v6

    const-string v3, "Dependency"

    aput-object v3, v2, v7

    const-string v3, "MessageType"

    aput-object v3, v2, v8

    const-string v3, "EnumType"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Service"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Extension"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Options"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "SourceCodeInfo"

    aput-object v4, v2, v3

    const-class v3, Lcom/c/b/f$o;

    const-class v4, Lcom/c/b/f$o$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/c/b/f;->b(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 16909
    invoke-static {}, Lcom/c/b/f;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    invoke-static {v0}, Lcom/c/b/f;->c(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 16911
    new-instance v0, Lcom/c/b/q$f;

    invoke-static {}, Lcom/c/b/f;->f()Lcom/c/b/l$a;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Field"

    aput-object v3, v2, v6

    const-string v3, "Extension"

    aput-object v3, v2, v7

    const-string v3, "NestedType"

    aput-object v3, v2, v8

    const-string v3, "EnumType"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "ExtensionRange"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Options"

    aput-object v4, v2, v3

    const-class v3, Lcom/c/b/f$a;

    const-class v4, Lcom/c/b/f$a$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/c/b/f;->c(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 16917
    invoke-static {}, Lcom/c/b/f;->f()Lcom/c/b/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    invoke-static {v0}, Lcom/c/b/f;->d(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 16919
    new-instance v0, Lcom/c/b/q$f;

    invoke-static {}, Lcom/c/b/f;->h()Lcom/c/b/l$a;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Start"

    aput-object v3, v2, v5

    const-string v3, "End"

    aput-object v3, v2, v6

    const-class v3, Lcom/c/b/f$a$b;

    const-class v4, Lcom/c/b/f$a$b$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/c/b/f;->d(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 16925
    invoke-static {}, Lcom/c/b/f;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    invoke-static {v0}, Lcom/c/b/f;->e(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 16927
    new-instance v0, Lcom/c/b/q$f;

    invoke-static {}, Lcom/c/b/f;->j()Lcom/c/b/l$a;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Number"

    aput-object v3, v2, v6

    const-string v3, "Label"

    aput-object v3, v2, v7

    const-string v3, "Type"

    aput-object v3, v2, v8

    const-string v3, "TypeName"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Extendee"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "DefaultValue"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Options"

    aput-object v4, v2, v3

    const-class v3, Lcom/c/b/f$k;

    const-class v4, Lcom/c/b/f$k$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/c/b/f;->e(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 16933
    invoke-static {}, Lcom/c/b/f;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    invoke-static {v0}, Lcom/c/b/f;->f(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 16935
    new-instance v0, Lcom/c/b/q$f;

    invoke-static {}, Lcom/c/b/f;->l()Lcom/c/b/l$a;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Value"

    aput-object v3, v2, v6

    const-string v3, "Options"

    aput-object v3, v2, v7

    const-class v3, Lcom/c/b/f$c;

    const-class v4, Lcom/c/b/f$c$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/c/b/f;->f(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 16941
    invoke-static {}, Lcom/c/b/f;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    invoke-static {v0}, Lcom/c/b/f;->g(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 16943
    new-instance v0, Lcom/c/b/q$f;

    invoke-static {}, Lcom/c/b/f;->n()Lcom/c/b/l$a;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Number"

    aput-object v3, v2, v6

    const-string v3, "Options"

    aput-object v3, v2, v7

    const-class v3, Lcom/c/b/f$g;

    const-class v4, Lcom/c/b/f$g$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/c/b/f;->g(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 16949
    invoke-static {}, Lcom/c/b/f;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    invoke-static {v0}, Lcom/c/b/f;->h(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 16951
    new-instance v0, Lcom/c/b/q$f;

    invoke-static {}, Lcom/c/b/f;->p()Lcom/c/b/l$a;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Method"

    aput-object v3, v2, v6

    const-string v3, "Options"

    aput-object v3, v2, v7

    const-class v3, Lcom/c/b/f$aa;

    const-class v4, Lcom/c/b/f$aa$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/c/b/f;->h(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 16957
    invoke-static {}, Lcom/c/b/f;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    invoke-static {v0}, Lcom/c/b/f;->i(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 16959
    new-instance v0, Lcom/c/b/q$f;

    invoke-static {}, Lcom/c/b/f;->r()Lcom/c/b/l$a;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "InputType"

    aput-object v3, v2, v6

    const-string v3, "OutputType"

    aput-object v3, v2, v7

    const-string v3, "Options"

    aput-object v3, v2, v8

    const-class v3, Lcom/c/b/f$w;

    const-class v4, Lcom/c/b/f$w$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/c/b/f;->i(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 16965
    invoke-static {}, Lcom/c/b/f;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    invoke-static {v0}, Lcom/c/b/f;->j(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 16967
    new-instance v0, Lcom/c/b/q$f;

    invoke-static {}, Lcom/c/b/f;->t()Lcom/c/b/l$a;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "JavaPackage"

    aput-object v3, v2, v5

    const-string v3, "JavaOuterClassname"

    aput-object v3, v2, v6

    const-string v3, "JavaMultipleFiles"

    aput-object v3, v2, v7

    const-string v3, "JavaGenerateEqualsAndHash"

    aput-object v3, v2, v8

    const-string v3, "OptimizeFor"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "CcGenericServices"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "JavaGenericServices"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "PyGenericServices"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "UninterpretedOption"

    aput-object v4, v2, v3

    const-class v3, Lcom/c/b/f$s;

    const-class v4, Lcom/c/b/f$s$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/c/b/f;->j(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 16973
    invoke-static {}, Lcom/c/b/f;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    invoke-static {v0}, Lcom/c/b/f;->k(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 16975
    new-instance v0, Lcom/c/b/q$f;

    invoke-static {}, Lcom/c/b/f;->v()Lcom/c/b/l$a;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "MessageSetWireFormat"

    aput-object v3, v2, v5

    const-string v3, "NoStandardDescriptorAccessor"

    aput-object v3, v2, v6

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v7

    const-class v3, Lcom/c/b/f$u;

    const-class v4, Lcom/c/b/f$u$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/c/b/f;->k(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 16981
    invoke-static {}, Lcom/c/b/f;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    invoke-static {v0}, Lcom/c/b/f;->l(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 16983
    new-instance v0, Lcom/c/b/q$f;

    invoke-static {}, Lcom/c/b/f;->x()Lcom/c/b/l$a;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Ctype"

    aput-object v3, v2, v5

    const-string v3, "Packed"

    aput-object v3, v2, v6

    const-string v3, "Deprecated"

    aput-object v3, v2, v7

    const-string v3, "ExperimentalMapKey"

    aput-object v3, v2, v8

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v9

    const-class v3, Lcom/c/b/f$m;

    const-class v4, Lcom/c/b/f$m$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/c/b/f;->l(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 16989
    invoke-static {}, Lcom/c/b/f;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    invoke-static {v0}, Lcom/c/b/f;->m(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 16991
    new-instance v0, Lcom/c/b/q$f;

    invoke-static {}, Lcom/c/b/f;->z()Lcom/c/b/l$a;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v5

    const-class v3, Lcom/c/b/f$e;

    const-class v4, Lcom/c/b/f$e$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/c/b/f;->m(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 16997
    invoke-static {}, Lcom/c/b/f;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    invoke-static {v0}, Lcom/c/b/f;->n(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 16999
    new-instance v0, Lcom/c/b/q$f;

    invoke-static {}, Lcom/c/b/f;->B()Lcom/c/b/l$a;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v5

    const-class v3, Lcom/c/b/f$i;

    const-class v4, Lcom/c/b/f$i$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/c/b/f;->n(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 17005
    invoke-static {}, Lcom/c/b/f;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    invoke-static {v0}, Lcom/c/b/f;->o(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 17007
    new-instance v0, Lcom/c/b/q$f;

    invoke-static {}, Lcom/c/b/f;->D()Lcom/c/b/l$a;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v5

    const-class v3, Lcom/c/b/f$ac;

    const-class v4, Lcom/c/b/f$ac$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/c/b/f;->o(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 17013
    invoke-static {}, Lcom/c/b/f;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    invoke-static {v0}, Lcom/c/b/f;->p(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 17015
    new-instance v0, Lcom/c/b/q$f;

    invoke-static {}, Lcom/c/b/f;->F()Lcom/c/b/l$a;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v5

    const-class v3, Lcom/c/b/f$y;

    const-class v4, Lcom/c/b/f$y$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/c/b/f;->p(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 17021
    invoke-static {}, Lcom/c/b/f;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    invoke-static {v0}, Lcom/c/b/f;->q(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 17023
    new-instance v0, Lcom/c/b/q$f;

    invoke-static {}, Lcom/c/b/f;->H()Lcom/c/b/l$a;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "IdentifierValue"

    aput-object v3, v2, v6

    const-string v3, "PositiveIntValue"

    aput-object v3, v2, v7

    const-string v3, "NegativeIntValue"

    aput-object v3, v2, v8

    const-string v3, "DoubleValue"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "StringValue"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "AggregateValue"

    aput-object v4, v2, v3

    const-class v3, Lcom/c/b/f$ag;

    const-class v4, Lcom/c/b/f$ag$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/c/b/f;->q(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 17029
    invoke-static {}, Lcom/c/b/f;->H()Lcom/c/b/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    invoke-static {v0}, Lcom/c/b/f;->r(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 17031
    new-instance v0, Lcom/c/b/q$f;

    invoke-static {}, Lcom/c/b/f;->J()Lcom/c/b/l$a;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "NamePart"

    aput-object v3, v2, v5

    const-string v3, "IsExtension"

    aput-object v3, v2, v6

    const-class v3, Lcom/c/b/f$ag$b;

    const-class v4, Lcom/c/b/f$ag$b$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/c/b/f;->r(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 17037
    invoke-static {}, Lcom/c/b/f;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    invoke-static {v0}, Lcom/c/b/f;->s(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 17039
    new-instance v0, Lcom/c/b/q$f;

    invoke-static {}, Lcom/c/b/f;->L()Lcom/c/b/l$a;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Location"

    aput-object v3, v2, v5

    const-class v3, Lcom/c/b/f$ae;

    const-class v4, Lcom/c/b/f$ae$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/c/b/f;->s(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 17045
    invoke-static {}, Lcom/c/b/f;->L()Lcom/c/b/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    invoke-static {v0}, Lcom/c/b/f;->t(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 17047
    new-instance v0, Lcom/c/b/q$f;

    invoke-static {}, Lcom/c/b/f;->N()Lcom/c/b/l$a;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Path"

    aput-object v3, v2, v5

    const-string v3, "Span"

    aput-object v3, v2, v6

    const-class v3, Lcom/c/b/f$ae$b;

    const-class v4, Lcom/c/b/f$ae$b$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/c/b/f;->t(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 17053
    const/4 v0, 0x0

    return-object v0
.end method
