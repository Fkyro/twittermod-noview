.class public final Lqhu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqhu$b;,
        Lqhu$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqhu$a;


# instance fields
.field public final a:Lfny;

.field public final b:Lcm9;

.field public final c:Ln9r;

.field public final d:Lvnf$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbig<",
            "Lqhu$b;",
            "Lbae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqhu$a;

    invoke-direct {v0}, Lqhu$a;-><init>()V

    sput-object v0, Lqhu;->Companion:Lqhu$a;

    return-void
.end method

.method public constructor <init>(Lfny;)V
    .locals 1

    .line 1
    new-instance v0, Lcm9;

    invoke-direct {v0}, Lcm9;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqhu;->a:Lfny;

    .line 4
    iput-object v0, p0, Lqhu;->b:Lcm9;

    .line 5
    new-instance p1, Lvnf;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lvnf;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lrhu;

    invoke-direct {v0, p0}, Lrhu;-><init>(Lqhu;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lqhu;->c:Ln9r;

    .line 7
    new-instance v0, Lshu;

    invoke-direct {v0, p0}, Lshu;-><init>(Lqhu;)V

    invoke-virtual {p1, v0}, Lvnf;->g(Lx9b;)Lbig;

    move-result-object p1

    check-cast p1, Lvnf$l;

    iput-object p1, p0, Lqhu;->d:Lvnf$l;

    return-void
.end method


# virtual methods
.method public final a(Lup9;)Lbae;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lup9;->a()Lgmp;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lphr;->n0(Lbae;)Lbae;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lqhu;->c:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr9;

    :cond_1
    return-object p1
.end method

.method public final b(Llhu;Lup9;)Lbae;
    .locals 2

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqhu;->d:Lvnf$l;

    new-instance v1, Lqhu$b;

    invoke-direct {v1, p1, p2}, Lqhu$b;-><init>(Llhu;Lup9;)V

    invoke-virtual {v0, v1}, Lvnf$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getErasedUpperBound(Data\u2026typeParameter, typeAttr))"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbae;

    return-object p1
.end method

.method public final c(Ldiu;Ljava/util/List;Lup9;)Ljava/util/Set;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldiu;",
            "Ljava/util/List<",
            "+",
            "Lbae;",
            ">;",
            "Lup9;",
            ")",
            "Ljava/util/Set<",
            "Lbae;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Lexo;

    invoke-direct {v3}, Lexo;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbae;

    .line 3
    invoke-virtual {v4}, Lbae;->M0()Lvgu;

    move-result-object v5

    invoke-interface {v5}, Lvgu;->d()Lu64;

    move-result-object v5

    .line 4
    instance-of v6, v5, Lx54;

    if-eqz v6, :cond_14

    .line 5
    sget-object v5, Lqhu;->Companion:Lqhu$a;

    .line 6
    invoke-virtual/range {p3 .. p3}, Lup9;->c()Ljava/util/Set;

    move-result-object v2

    .line 7
    iget-object v6, v0, Lqhu;->b:Lcm9;

    .line 8
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Lbae;->P0()Lyyu;

    move-result-object v5

    .line 11
    instance-of v6, v5, Lsna;

    const-string v9, "argument.type"

    const-string v10, "constructor.parameters"

    const/16 v13, 0xa

    if-eqz v6, :cond_c

    .line 12
    move-object v6, v5

    check-cast v6, Lsna;

    .line 13
    iget-object v14, v6, Lsna;->F0:Lgmp;

    .line 14
    invoke-virtual {v14}, Lbae;->M0()Lvgu;

    move-result-object v15

    invoke-interface {v15}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v14}, Lbae;->M0()Lvgu;

    move-result-object v15

    invoke-interface {v15}, Lvgu;->d()Lu64;

    move-result-object v15

    if-nez v15, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v14}, Lbae;->M0()Lvgu;

    move-result-object v15

    invoke-interface {v15}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v15, v13}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 18
    check-cast v15, Llhu;

    .line 19
    invoke-virtual {v4}, Lbae;->K0()Ljava/util/List;

    move-result-object v13

    invoke-interface {v15}, Llhu;->getIndex()I

    move-result v11

    invoke-static {v13, v11}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luhu;

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v11, :cond_2

    if-nez v13, :cond_2

    .line 21
    invoke-virtual/range {p1 .. p1}, Ldiu;->g()Laiu;

    move-result-object v13

    invoke-interface {v11}, Luhu;->getType()Lbae;

    move-result-object v12

    invoke-static {v12, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Laiu;->d(Lbae;)Luhu;

    move-result-object v12

    if-nez v12, :cond_3

    .line 22
    :cond_2
    new-instance v11, Lghq;

    invoke-direct {v11, v15}, Lghq;-><init>(Llhu;)V

    .line 23
    :cond_3
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xa

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 24
    invoke-static {v14, v7, v11, v12}, Lgii;->i0(Lgmp;Ljava/util/List;Ltgu;I)Lgmp;

    move-result-object v14

    .line 25
    :cond_5
    :goto_2
    iget-object v6, v6, Lsna;->G0:Lgmp;

    .line 26
    invoke-virtual {v6}, Lbae;->M0()Lvgu;

    move-result-object v7

    invoke-interface {v7}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6}, Lbae;->M0()Lvgu;

    move-result-object v7

    invoke-interface {v7}, Lvgu;->d()Lu64;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_5

    .line 27
    :cond_6
    invoke-virtual {v6}, Lbae;->M0()Lvgu;

    move-result-object v7

    invoke-interface {v7}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Llhu;

    .line 31
    invoke-virtual {v4}, Lbae;->K0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v10}, Llhu;->getIndex()I

    move-result v12

    invoke-static {v11, v12}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luhu;

    if-eqz v2, :cond_7

    .line 32
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-eqz v11, :cond_8

    if-nez v12, :cond_8

    .line 33
    invoke-virtual/range {p1 .. p1}, Ldiu;->g()Laiu;

    move-result-object v12

    invoke-interface {v11}, Luhu;->getType()Lbae;

    move-result-object v13

    invoke-static {v13, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Laiu;->d(Lbae;)Luhu;

    move-result-object v12

    if-nez v12, :cond_9

    .line 34
    :cond_8
    new-instance v11, Lghq;

    invoke-direct {v11, v10}, Lghq;-><init>(Llhu;)V

    .line 35
    :cond_9
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 36
    invoke-static {v6, v8, v10, v11}, Lgii;->i0(Lgmp;Ljava/util/List;Ltgu;I)Lgmp;

    move-result-object v6

    .line 37
    :cond_b
    :goto_5
    invoke-static {v14, v6}, Ldae;->c(Lgmp;Lgmp;)Lyyu;

    move-result-object v2

    goto/16 :goto_9

    .line 38
    :cond_c
    instance-of v6, v5, Lgmp;

    if-eqz v6, :cond_13

    move-object v6, v5

    check-cast v6, Lgmp;

    .line 39
    invoke-virtual {v6}, Lbae;->M0()Lvgu;

    move-result-object v7

    invoke-interface {v7}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v6}, Lbae;->M0()Lvgu;

    move-result-object v7

    invoke-interface {v7}, Lvgu;->d()Lu64;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_8

    .line 40
    :cond_d
    invoke-virtual {v6}, Lbae;->M0()Lvgu;

    move-result-object v7

    invoke-interface {v7}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 43
    check-cast v10, Llhu;

    .line 44
    invoke-virtual {v4}, Lbae;->K0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v10}, Llhu;->getIndex()I

    move-result v12

    invoke-static {v11, v12}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luhu;

    if-eqz v2, :cond_e

    .line 45
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    if-eqz v11, :cond_f

    if-nez v12, :cond_f

    .line 46
    invoke-virtual/range {p1 .. p1}, Ldiu;->g()Laiu;

    move-result-object v12

    invoke-interface {v11}, Luhu;->getType()Lbae;

    move-result-object v13

    invoke-static {v13, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Laiu;->d(Lbae;)Luhu;

    move-result-object v12

    if-nez v12, :cond_10

    .line 47
    :cond_f
    new-instance v11, Lghq;

    invoke-direct {v11, v10}, Lghq;-><init>(Llhu;)V

    .line 48
    :cond_10
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 49
    invoke-static {v6, v8, v10, v11}, Lgii;->i0(Lgmp;Ljava/util/List;Ltgu;I)Lgmp;

    move-result-object v2

    goto :goto_9

    :cond_12
    :goto_8
    move-object v2, v6

    .line 50
    :goto_9
    invoke-static {v2, v5}, Lhky;->k0(Lyyu;Lbae;)Lyyu;

    move-result-object v2

    .line 51
    sget-object v4, Lwkv;->I0:Lwkv;

    invoke-virtual {v1, v2, v4}, Ldiu;->i(Lbae;Lwkv;)Lbae;

    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Lexo;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 53
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 54
    :cond_14
    instance-of v4, v5, Llhu;

    if-eqz v4, :cond_17

    .line 55
    invoke-virtual/range {p3 .. p3}, Lup9;->c()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    const/4 v7, 0x1

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_16

    .line 56
    invoke-virtual {v0, v2}, Lqhu;->a(Lup9;)Lbae;

    move-result-object v1

    invoke-virtual {v3, v1}, Lexo;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 57
    :cond_16
    check-cast v5, Llhu;

    invoke-interface {v5}, Llhu;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "declaration.upperBounds"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v2}, Lqhu;->c(Ldiu;Ljava/util/List;Lup9;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3, v1}, Lexo;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_17
    :goto_b
    iget-object v1, v0, Lqhu;->b:Lcm9;

    .line 59
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_18
    invoke-static {v3}, La47;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method
