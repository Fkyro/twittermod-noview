.class public final Lzge$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzge;-><init>(Lehe;Lx54;Lapd;ZLzge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Ls54;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzge;

.field public final synthetic F0:Lehe;


# direct methods
.method public constructor <init>(Lzge;Lehe;)V
    .locals 0

    iput-object p1, p0, Lzge$e;->E0:Lzge;

    iput-object p2, p0, Lzge$e;->F0:Lehe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzge$e;->E0:Lzge;

    .line 2
    iget-object v1, v1, Lzge;->n:Lapd;

    .line 3
    invoke-interface {v1}, Lapd;->l()Ljava/util/Collection;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljpd;

    .line 6
    iget-object v5, v0, Lzge$e;->E0:Lzge;

    .line 7
    iget-object v6, v5, Lzge;->m:Lx54;

    .line 8
    iget-object v7, v5, Lfhe;->a:Lehe;

    .line 9
    invoke-static {v7, v3}, Lm33;->n0(Lehe;Ltod;)Lue0;

    move-result-object v7

    .line 10
    iget-object v8, v5, Lfhe;->a:Lehe;

    .line 11
    iget-object v8, v8, Lehe;->a:Liqd;

    .line 12
    iget-object v8, v8, Liqd;->j:Lmqd;

    .line 13
    invoke-interface {v8, v3}, Lmqd;->a(Lnpd;)Llqd;

    move-result-object v8

    .line 14
    invoke-static {v6, v7, v4, v8}, Lbpd;->X0(Lx54;Lue0;ZLjyp;)Lbpd;

    move-result-object v7

    .line 15
    iget-object v8, v5, Lfhe;->a:Lehe;

    .line 16
    invoke-interface {v6}, Lx54;->q()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v8, v7, v3, v9}, Lpj6;->b(Lehe;Lmy7;Lvqd;I)Lehe;

    move-result-object v8

    .line 17
    invoke-interface {v3}, Ljpd;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v8, v7, v9}, Lfhe;->u(Lehe;Ljbb;Ljava/util/List;)Lfhe$b;

    move-result-object v5

    .line 18
    invoke-interface {v6}, Lx54;->q()Ljava/util/List;

    move-result-object v9

    const-string v10, "classDescriptor.declaredTypeParameters"

    invoke-static {v9, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v3}, Lvqd;->getTypeParameters()Ljava/util/List;

    move-result-object v10

    .line 20
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 22
    check-cast v12, Luqd;

    .line 23
    iget-object v13, v8, Lehe;->b:Lphu;

    .line 24
    invoke-interface {v13, v12}, Lphu;->a(Luqd;)Llhu;

    move-result-object v12

    invoke-static {v12}, Lahd;->c(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v9, v11}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 27
    iget-object v10, v5, Lfhe$b;->a:Ljava/util/List;

    .line 28
    invoke-interface {v3}, Lxpd;->getVisibility()Lz9w;

    move-result-object v3

    invoke-static {v3}, Lhky;->B0(Lz9w;)Lwc8;

    move-result-object v3

    .line 29
    invoke-virtual {v7, v10, v3, v9}, Lt54;->W0(Ljava/util/List;Lwc8;Ljava/util/List;)Lt54;

    .line 30
    invoke-virtual {v7, v4}, Lbpd;->Q0(Z)V

    .line 31
    iget-boolean v3, v5, Lfhe$b;->b:Z

    .line 32
    invoke-virtual {v7, v3}, Lbpd;->R0(Z)V

    .line 33
    invoke-interface {v6}, Lx54;->p()Lgmp;

    move-result-object v3

    invoke-virtual {v7, v3}, Lkbb;->S0(Lbae;)V

    .line 34
    iget-object v3, v8, Lehe;->a:Liqd;

    .line 35
    iget-object v3, v3, Liqd;->g:Lhqd;

    .line 36
    check-cast v3, Lhqd$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38
    :cond_1
    iget-object v1, v0, Lzge$e;->E0:Lzge;

    .line 39
    iget-object v1, v1, Lzge;->n:Lapd;

    .line 40
    invoke-interface {v1}, Lapd;->q()Z

    move-result v1

    const/4 v3, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    .line 41
    iget-object v1, v0, Lzge$e;->E0:Lzge;

    .line 42
    iget-object v8, v1, Lzge;->m:Lx54;

    .line 43
    sget-object v9, Lue0;->Companion:Lue0$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lue0$a;->b:Lue0$a$a;

    .line 44
    iget-object v10, v1, Lfhe;->a:Lehe;

    .line 45
    iget-object v10, v10, Lehe;->a:Liqd;

    .line 46
    iget-object v10, v10, Liqd;->j:Lmqd;

    .line 47
    iget-object v11, v1, Lzge;->n:Lapd;

    invoke-interface {v10, v11}, Lmqd;->a(Lnpd;)Llqd;

    move-result-object v10

    .line 48
    invoke-static {v8, v9, v7, v10}, Lbpd;->X0(Lx54;Lue0;ZLjyp;)Lbpd;

    move-result-object v9

    .line 49
    iget-object v10, v1, Lzge;->n:Lapd;

    invoke-interface {v10}, Lapd;->n()Ljava/util/Collection;

    move-result-object v10

    .line 50
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-static {v5, v4, v4, v6, v3}, Lunx;->M(IZZLlhu;I)Lrqd;

    move-result-object v14

    .line 52
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v16, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v23, v16, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgqd;

    .line 53
    iget-object v12, v1, Lfhe;->a:Lehe;

    .line 54
    iget-object v12, v12, Lehe;->e:Lzqd;

    .line 55
    invoke-interface {v11}, Lgqd;->getType()Lpqd;

    move-result-object v13

    invoke-virtual {v12, v13, v14}, Lzqd;->e(Lpqd;Lrqd;)Lbae;

    move-result-object v13

    .line 56
    invoke-interface {v11}, Lgqd;->b()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 57
    iget-object v12, v1, Lfhe;->a:Lehe;

    .line 58
    iget-object v12, v12, Lehe;->a:Liqd;

    .line 59
    iget-object v12, v12, Liqd;->o:Lwzg;

    .line 60
    invoke-interface {v12}, Lwzg;->m()Lp9e;

    move-result-object v12

    invoke-virtual {v12, v13}, Lp9e;->g(Lbae;)Lbae;

    move-result-object v12

    move-object/from16 v21, v12

    goto :goto_3

    :cond_2
    move-object/from16 v21, v6

    .line 61
    :goto_3
    new-instance v12, Llkv;

    const/16 v17, 0x0

    .line 62
    sget-object v18, Lue0;->Companion:Lue0$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v18, Lue0$a;->b:Lue0$a$a;

    .line 63
    invoke-interface {v11}, Lzpd;->getName()Lzkh;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 64
    iget-object v3, v1, Lfhe;->a:Lehe;

    .line 65
    iget-object v3, v3, Lehe;->a:Liqd;

    .line 66
    iget-object v3, v3, Liqd;->j:Lmqd;

    .line 67
    invoke-interface {v3, v11}, Lmqd;->a(Lnpd;)Llqd;

    move-result-object v3

    move-object v11, v12

    move-object v6, v12

    move-object v12, v9

    move-object/from16 v25, v13

    move-object/from16 v13, v17

    move-object/from16 v26, v14

    move/from16 v14, v16

    move-object v7, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v25

    move/from16 v18, v20

    move/from16 v19, v22

    move/from16 v20, v24

    move-object/from16 v22, v3

    .line 68
    invoke-direct/range {v11 .. v22}, Llkv;-><init>(Lf53;Lkkv;ILue0;Lzkh;Lbae;ZZZLbae;Ljyp;)V

    .line 69
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v7

    move/from16 v16, v23

    move-object/from16 v14, v26

    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move-object v7, v15

    .line 70
    invoke-virtual {v9, v4}, Lbpd;->R0(Z)V

    .line 71
    invoke-virtual {v1, v8}, Lzge;->L(Lx54;)Lwc8;

    move-result-object v1

    invoke-virtual {v9, v7, v1}, Lt54;->V0(Ljava/util/List;Lwc8;)Lt54;

    .line 72
    invoke-virtual {v9, v4}, Lbpd;->Q0(Z)V

    .line 73
    invoke-interface {v8}, Lx54;->p()Lgmp;

    move-result-object v1

    invoke-virtual {v9, v1}, Lkbb;->S0(Lbae;)V

    .line 74
    invoke-static {v9, v5}, Ly1l;->b(Ljbb;I)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls54;

    .line 77
    invoke-static {v6, v5}, Ly1l;->b(Ljbb;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_7

    .line 78
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, v0, Lzge$e;->F0:Lehe;

    .line 80
    iget-object v1, v1, Lehe;->a:Liqd;

    .line 81
    iget-object v1, v1, Liqd;->g:Lhqd;

    .line 82
    iget-object v3, v0, Lzge$e;->E0:Lzge;

    .line 83
    iget-object v3, v3, Lzge;->n:Lapd;

    .line 84
    check-cast v1, Lhqd$a;

    invoke-virtual {v1, v3, v9}, Lhqd$a;->b(Lnpd;Laf6;)V

    .line 85
    :cond_7
    iget-object v1, v0, Lzge$e;->F0:Lehe;

    .line 86
    iget-object v1, v1, Lehe;->a:Liqd;

    .line 87
    iget-object v1, v1, Liqd;->x:Lz9r;

    .line 88
    iget-object v3, v0, Lzge$e;->E0:Lzge;

    .line 89
    iget-object v3, v3, Lzge;->m:Lx54;

    .line 90
    invoke-interface {v1, v3, v2}, Lz9r;->b(Lx54;Ljava/util/List;)V

    .line 91
    iget-object v1, v0, Lzge$e;->F0:Lehe;

    .line 92
    iget-object v3, v1, Lehe;->a:Liqd;

    .line 93
    iget-object v3, v3, Liqd;->r:Lakp;

    .line 94
    iget-object v13, v0, Lzge$e;->E0:Lzge;

    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 96
    iget-object v2, v13, Lzge;->n:Lapd;

    invoke-interface {v2}, Lapd;->p()Z

    move-result v2

    .line 97
    iget-object v6, v13, Lzge;->n:Lapd;

    invoke-interface {v6}, Lapd;->J()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v13, Lzge;->n:Lapd;

    invoke-interface {v6}, Lapd;->r()V

    :cond_8
    if-nez v2, :cond_9

    const/4 v6, 0x0

    goto/16 :goto_c

    .line 98
    :cond_9
    iget-object v14, v13, Lzge;->m:Lx54;

    .line 99
    sget-object v6, Lue0;->Companion:Lue0$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lue0$a;->b:Lue0$a$a;

    .line 100
    iget-object v7, v13, Lfhe;->a:Lehe;

    .line 101
    iget-object v7, v7, Lehe;->a:Liqd;

    .line 102
    iget-object v7, v7, Liqd;->j:Lmqd;

    .line 103
    iget-object v8, v13, Lzge;->n:Lapd;

    invoke-interface {v7, v8}, Lmqd;->a(Lnpd;)Llqd;

    move-result-object v7

    const/4 v8, 0x1

    .line 104
    invoke-static {v14, v6, v8, v7}, Lbpd;->X0(Lx54;Lue0;ZLjyp;)Lbpd;

    move-result-object v15

    if-eqz v2, :cond_10

    .line 105
    iget-object v2, v13, Lzge;->n:Lapd;

    invoke-interface {v2}, Lapd;->B()Ljava/util/Collection;

    move-result-object v2

    .line 106
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 107
    invoke-static {v5, v8, v4, v7, v6}, Lunx;->M(IZZLlhu;I)Lrqd;

    move-result-object v5

    .line 108
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 111
    move-object v8, v7

    check-cast v8, Lvpd;

    .line 112
    invoke-interface {v8}, Lzpd;->getName()Lzkh;

    move-result-object v8

    sget-object v9, Lg3e;->b:Lzkh;

    invoke-static {v8, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 113
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 114
    :cond_a
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 115
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 116
    invoke-static {v6}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpd;

    if-eqz v2, :cond_d

    .line 117
    invoke-interface {v2}, Lvpd;->getReturnType()Lpqd;

    move-result-object v6

    .line 118
    instance-of v7, v6, Lyod;

    if-eqz v7, :cond_c

    .line 119
    new-instance v7, Lx7j;

    .line 120
    iget-object v8, v13, Lfhe;->a:Lehe;

    .line 121
    iget-object v8, v8, Lehe;->e:Lzqd;

    .line 122
    check-cast v6, Lyod;

    const/4 v9, 0x1

    invoke-virtual {v8, v6, v5, v9}, Lzqd;->c(Lyod;Lrqd;Z)Lbae;

    move-result-object v8

    .line 123
    iget-object v9, v13, Lfhe;->a:Lehe;

    .line 124
    iget-object v9, v9, Lehe;->e:Lzqd;

    .line 125
    invoke-interface {v6}, Lyod;->o()Lpqd;

    move-result-object v6

    invoke-virtual {v9, v6, v5}, Lzqd;->e(Lpqd;Lrqd;)Lbae;

    move-result-object v6

    .line 126
    invoke-direct {v7, v8, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 127
    :cond_c
    new-instance v7, Lx7j;

    .line 128
    iget-object v8, v13, Lfhe;->a:Lehe;

    .line 129
    iget-object v8, v8, Lehe;->e:Lzqd;

    .line 130
    invoke-virtual {v8, v6, v5}, Lzqd;->e(Lpqd;Lrqd;)Lbae;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    :goto_7
    iget-object v6, v7, Lx7j;->E0:Ljava/lang/Object;

    .line 132
    move-object/from16 v16, v6

    check-cast v16, Lbae;

    .line 133
    iget-object v6, v7, Lx7j;->F0:Ljava/lang/Object;

    .line 134
    move-object/from16 v17, v6

    check-cast v17, Lbae;

    const/4 v9, 0x0

    move-object v6, v13

    move-object v7, v12

    move-object v8, v15

    move-object v10, v2

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v17

    .line 135
    invoke-virtual/range {v6 .. v12}, Lzge;->x(Ljava/util/List;Laf6;ILvpd;Lbae;Lbae;)V

    goto :goto_8

    :cond_d
    move-object/from16 v18, v11

    move-object/from16 v16, v12

    :goto_8
    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    .line 136
    :goto_9
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v6, 0x0

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    add-int/lit8 v18, v6, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lvpd;

    .line 137
    iget-object v7, v13, Lfhe;->a:Lehe;

    .line 138
    iget-object v7, v7, Lehe;->e:Lzqd;

    .line 139
    invoke-interface {v10}, Lvpd;->getReturnType()Lpqd;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lzqd;->e(Lpqd;Lrqd;)Lbae;

    move-result-object v11

    add-int v9, v6, v2

    const/4 v12, 0x0

    move-object v6, v13

    move-object/from16 v7, v16

    move-object v8, v15

    .line 140
    invoke-virtual/range {v6 .. v12}, Lzge;->x(Ljava/util/List;Laf6;ILvpd;Lbae;Lbae;)V

    move/from16 v6, v18

    goto :goto_a

    :cond_f
    move-object/from16 v12, v16

    goto :goto_b

    .line 141
    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 142
    :goto_b
    invoke-virtual {v15, v4}, Lbpd;->R0(Z)V

    .line 143
    invoke-virtual {v13, v14}, Lzge;->L(Lx54;)Lwc8;

    move-result-object v2

    invoke-virtual {v15, v12, v2}, Lt54;->V0(Ljava/util/List;Lwc8;)Lt54;

    const/4 v2, 0x1

    .line 144
    invoke-virtual {v15, v2}, Lbpd;->Q0(Z)V

    .line 145
    invoke-interface {v14}, Lx54;->p()Lgmp;

    move-result-object v2

    invoke-virtual {v15, v2}, Lkbb;->S0(Lbae;)V

    .line 146
    iget-object v2, v13, Lfhe;->a:Lehe;

    .line 147
    iget-object v2, v2, Lehe;->a:Liqd;

    .line 148
    iget-object v2, v2, Liqd;->g:Lhqd;

    .line 149
    iget-object v4, v13, Lzge;->n:Lapd;

    check-cast v2, Lhqd$a;

    invoke-virtual {v2, v4, v15}, Lhqd$a;->b(Lnpd;Laf6;)V

    move-object v6, v15

    .line 150
    :goto_c
    invoke-static {v6}, Lkg1;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 151
    :cond_11
    invoke-virtual {v3, v1, v2}, Lakp;->d(Lehe;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
