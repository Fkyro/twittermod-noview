.class public final Lxge$b;
.super Ljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Lo3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3i<",
            "Ljava/util/List<",
            "Llhu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxge;


# direct methods
.method public constructor <init>(Lxge;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxge$b;->d:Lxge;

    .line 2
    iget-object v0, p1, Lxge;->O0:Lehe;

    .line 3
    iget-object v0, v0, Lehe;->a:Liqd;

    .line 4
    iget-object v0, v0, Liqd;->a:Laoq;

    .line 5
    invoke-direct {p0, v0}, Ljc;-><init>(Laoq;)V

    .line 6
    iget-object v0, p1, Lxge;->O0:Lehe;

    .line 7
    iget-object v0, v0, Lehe;->a:Liqd;

    .line 8
    iget-object v0, v0, Liqd;->a:Laoq;

    .line 9
    new-instance v1, Lxge$b$a;

    invoke-direct {v1, p1}, Lxge$b$a;-><init>(Lxge;)V

    invoke-interface {v0, v1}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Lxge$b;->c:Lo3i;

    return-void
.end method


# virtual methods
.method public final d()Lu64;
    .locals 1

    iget-object v0, p0, Lxge$b;->d:Lxge;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llhu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxge$b;->c:Lo3i;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbae;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwkv;->G0:Lwkv;

    iget-object v2, v0, Lxge$b;->d:Lxge;

    .line 2
    iget-object v2, v2, Lxge;->M0:Lapd;

    .line 3
    invoke-interface {v2}, Lapd;->a()Ljava/util/Collection;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v6, v0, Lxge$b;->d:Lxge;

    .line 7
    iget-object v6, v6, Lxge;->Z0:Lwge;

    .line 8
    sget-object v7, Lg3e;->n:Lz3b;

    const-string v8, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lwge;->S(Lz3b;)Lge0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    goto/16 :goto_5

    .line 9
    :cond_0
    invoke-interface {v6}, Lge0;->f()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lml4;->r1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Lvpq;

    if-eqz v9, :cond_1

    check-cast v6, Lvpq;

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_b

    .line 10
    iget-object v6, v6, Lsd6;->a:Ljava/lang/Object;

    .line 11
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 12
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_8

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 13
    invoke-static {v11}, Llc0;->K(I)I

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_5

    if-eq v13, v8, :cond_3

    if-eq v13, v14, :cond_5

    goto :goto_2

    :cond_3
    const/16 v13, 0x2e

    if-ne v12, v13, :cond_4

    const/4 v11, 0x3

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x2

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    if-eq v11, v9, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_a

    goto :goto_5

    .line 16
    :cond_a
    new-instance v9, Lz3b;

    invoke-direct {v9, v6}, Lz3b;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_5
    move-object v9, v7

    :goto_6
    if-eqz v9, :cond_d

    .line 17
    invoke-virtual {v9}, Lz3b;->d()Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, Lkgq;->i:Lzkh;

    invoke-virtual {v9, v6}, Lz3b;->i(Lzkh;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    move-object v9, v7

    :goto_8
    const/16 v6, 0xa

    if-nez v9, :cond_e

    .line 18
    sget-object v10, Ld9a;->a:Ld9a;

    iget-object v10, v0, Lxge$b;->d:Lxge;

    invoke-static {v10}, Lrc8;->g(Lmy7;)Lz3b;

    move-result-object v10

    .line 19
    sget-object v11, Ld9a;->c:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz3b;

    if-nez v10, :cond_f

    goto/16 :goto_c

    :cond_e
    move-object v10, v9

    .line 20
    :cond_f
    iget-object v11, v0, Lxge$b;->d:Lxge;

    .line 21
    iget-object v11, v11, Lxge;->O0:Lehe;

    .line 22
    iget-object v11, v11, Lehe;->a:Liqd;

    .line 23
    iget-object v11, v11, Liqd;->o:Lwzg;

    .line 24
    sget-object v12, Lezh;->L0:Lezh;

    sget v13, Lrc8;->a:I

    const-string v13, "<this>"

    .line 25
    invoke-static {v11, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v10}, Lz3b;->d()Z

    .line 27
    invoke-virtual {v10}, Lz3b;->e()Lz3b;

    move-result-object v13

    const-string v14, "topLevelClassFqName.parent()"

    invoke-static {v13, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v13}, Lwzg;->R(Lz3b;)Ld4j;

    move-result-object v11

    invoke-interface {v11}, Ld4j;->o()Lvhg;

    move-result-object v11

    .line 28
    invoke-virtual {v10}, Lz3b;->g()Lzkh;

    move-result-object v10

    const-string v13, "topLevelClassFqName.shortName()"

    invoke-static {v10, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v11, v10, v12}, Lz3m;->e(Lzkh;Lusf;)Lu64;

    move-result-object v10

    .line 30
    instance-of v11, v10, Lx54;

    if-eqz v11, :cond_10

    check-cast v10, Lx54;

    goto :goto_9

    :cond_10
    move-object v10, v7

    :goto_9
    if-nez v10, :cond_11

    goto/16 :goto_c

    .line 31
    :cond_11
    invoke-interface {v10}, Lu64;->k()Lvgu;

    move-result-object v11

    invoke-interface {v11}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    .line 32
    iget-object v12, v0, Lxge$b;->d:Lxge;

    .line 33
    iget-object v12, v12, Lxge;->U0:Lxge$b;

    .line 34
    invoke-virtual {v12}, Lxge$b;->getParameters()Ljava/util/List;

    move-result-object v12

    const-string v13, "getTypeConstructor().parameters"

    invoke-static {v12, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v11, :cond_12

    .line 36
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v12, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 38
    check-cast v12, Llhu;

    .line 39
    new-instance v13, Lwhu;

    invoke-interface {v12}, Lu64;->p()Lgmp;

    move-result-object v12

    invoke-direct {v13, v1, v12}, Lwhu;-><init>(Lwkv;Lbae;)V

    .line 40
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    if-ne v13, v8, :cond_15

    if-le v11, v8, :cond_15

    if-nez v9, :cond_15

    .line 41
    new-instance v9, Lwhu;

    invoke-static {v12}, Lml4;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llhu;

    invoke-interface {v12}, Lu64;->p()Lgmp;

    move-result-object v12

    invoke-direct {v9, v1, v12}, Lwhu;-><init>(Lwkv;Lbae;)V

    .line 42
    new-instance v12, Lubd;

    invoke-direct {v12, v8, v11}, Lubd;-><init>(II)V

    .line 43
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v12, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-virtual {v12}, Lsbd;->j()Lqbd;

    move-result-object v12

    .line 45
    :goto_b
    move-object v13, v12

    check-cast v13, Ltbd;

    .line 46
    iget-boolean v13, v13, Ltbd;->G0:Z

    if-eqz v13, :cond_13

    .line 47
    invoke-virtual {v12}, Lqbd;->a()I

    .line 48
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    move-object v9, v11

    .line 49
    :cond_14
    sget-object v11, Ltgu;->Companion:Ltgu$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v11, Ltgu;->F0:Ltgu;

    .line 51
    invoke-static {v11, v10, v9}, Ldae;->e(Ltgu;Lx54;Ljava/util/List;)Lgmp;

    move-result-object v9

    goto :goto_d

    :cond_15
    :goto_c
    move-object v9, v7

    .line 52
    :goto_d
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lipd;

    .line 53
    iget-object v11, v0, Lxge$b;->d:Lxge;

    .line 54
    iget-object v11, v11, Lxge;->O0:Lehe;

    .line 55
    iget-object v11, v11, Lehe;->e:Lzqd;

    const/4 v12, 0x7

    .line 56
    invoke-static {v8, v5, v5, v7, v12}, Lunx;->M(IZZLlhu;I)Lrqd;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Lzqd;->e(Lpqd;Lrqd;)Lbae;

    move-result-object v11

    .line 57
    iget-object v12, v0, Lxge$b;->d:Lxge;

    .line 58
    iget-object v12, v12, Lxge;->O0:Lehe;

    .line 59
    iget-object v13, v12, Lehe;->a:Liqd;

    .line 60
    iget-object v15, v13, Liqd;->r:Lakp;

    .line 61
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v19, Lgkp;

    .line 63
    sget-object v17, Lle0;->I0:Lle0;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object/from16 v13, v19

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v12

    .line 64
    invoke-direct/range {v13 .. v18}, Lgkp;-><init>(Lud0;ZLehe;Lle0;Z)V

    .line 65
    sget-object v16, Lnk9;->E0:Lnk9;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v13, v20

    move-object/from16 v14, v19

    move-object v15, v11

    .line 66
    invoke-virtual/range {v13 .. v18}, Lakp;->c(Lgkp;Lbae;Ljava/util/List;Lbhu;Z)Lbae;

    move-result-object v12

    if-nez v12, :cond_17

    goto :goto_f

    :cond_17
    move-object v11, v12

    .line 67
    :goto_f
    invoke-virtual {v11}, Lbae;->M0()Lvgu;

    move-result-object v12

    invoke-interface {v12}, Lvgu;->d()Lu64;

    move-result-object v12

    instance-of v12, v12, Ll3i$b;

    if-eqz v12, :cond_18

    .line 68
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_18
    invoke-virtual {v11}, Lbae;->M0()Lvgu;

    move-result-object v10

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lbae;->M0()Lvgu;

    move-result-object v12

    goto :goto_10

    :cond_19
    move-object v12, v7

    :goto_10
    invoke-static {v10, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_e

    .line 70
    :cond_1a
    invoke-static {v11}, Lp9e;->z(Lbae;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 71
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 72
    :cond_1b
    iget-object v2, v0, Lxge$b;->d:Lxge;

    .line 73
    iget-object v5, v2, Lxge;->N0:Lx54;

    if-eqz v5, :cond_1c

    .line 74
    invoke-static {v5, v2}, Lhem;->n(Lx54;Lx54;)Lygu;

    move-result-object v2

    .line 75
    invoke-static {v2}, Ldiu;->e(Laiu;)Ldiu;

    move-result-object v2

    .line 76
    invoke-interface {v5}, Lx54;->p()Lgmp;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Ldiu;->k(Lbae;Lwkv;)Lbae;

    move-result-object v7

    :cond_1c
    if-eqz v7, :cond_1d

    .line 77
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v9, :cond_1e

    .line 78
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_20

    .line 80
    iget-object v1, v0, Lxge$b;->d:Lxge;

    .line 81
    iget-object v2, v1, Lxge;->O0:Lehe;

    .line 82
    iget-object v2, v2, Lehe;->a:Liqd;

    .line 83
    iget-object v2, v2, Liqd;->f:Lnq9;

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 86
    check-cast v6, Lpqd;

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 87
    invoke-static {v6, v7}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lipd;

    invoke-interface {v6}, Lipd;->E()Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 89
    :cond_1f
    invoke-interface {v2, v1, v5}, Lnq9;->d(Lx54;Ljava/util/List;)V

    .line 90
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_21

    invoke-static {v3}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_12

    :cond_21
    iget-object v1, v0, Lxge$b;->d:Lxge;

    .line 91
    iget-object v1, v1, Lxge;->O0:Lehe;

    .line 92
    iget-object v1, v1, Lehe;->a:Liqd;

    .line 93
    iget-object v1, v1, Liqd;->o:Lwzg;

    .line 94
    invoke-interface {v1}, Lwzg;->m()Lp9e;

    move-result-object v1

    invoke-virtual {v1}, Lp9e;->f()Lgmp;

    move-result-object v1

    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_12
    return-object v1
.end method

.method public final l()Lv3r;
    .locals 1

    .line 1
    iget-object v0, p0, Lxge$b;->d:Lxge;

    .line 2
    iget-object v0, v0, Lxge;->O0:Lehe;

    .line 3
    iget-object v0, v0, Lehe;->a:Liqd;

    .line 4
    iget-object v0, v0, Liqd;->m:Lv3r;

    return-object v0
.end method

.method public final r()Lx54;
    .locals 1

    iget-object v0, p0, Lxge$b;->d:Lxge;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lxge$b;->d:Lxge;

    invoke-virtual {v0}, Lic;->getName()Lzkh;

    move-result-object v0

    invoke-virtual {v0}, Lzkh;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
