.class public final Lz9s$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lz9s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v5, Lbyk;->n:Lbyk$b;

    .line 5
    invoke-virtual {v5, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lbyk;

    .line 7
    sget-object v6, La8s;->h0:Lvq6;

    .line 8
    invoke-virtual {v6, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, La8s;

    const/16 v7, 0xe

    if-ge v1, v7, :cond_0

    .line 10
    invoke-static/range {p1 .. p1}, Lgvo;->d(Lrvo;)V

    :cond_0
    const/16 v8, 0x8

    if-ge v1, v8, :cond_1

    .line 11
    sget-object v8, Lh2c;->J0:Lh2c$b;

    invoke-static {v0, v8}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    .line 12
    :cond_1
    sget-object v8, Lh2c;->J0:Lh2c$b;

    .line 13
    new-instance v9, Luk4;

    invoke-direct {v9, v8}, Luk4;-><init>(Lnvo;)V

    .line 14
    invoke-virtual {v9, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Ljava/util/List;

    .line 16
    :goto_0
    sget-object v9, Lwou;->f:Lwou$b;

    .line 17
    invoke-virtual {v9, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Lwou;

    const/4 v11, 0x2

    if-lt v1, v11, :cond_2

    .line 19
    sget-object v11, Llcs;->b:Llcs$b;

    .line 20
    invoke-virtual {v11, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Llcs;

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const/4 v13, 0x3

    if-lt v1, v13, :cond_3

    .line 22
    sget-object v13, Ljak;->c:Ljak$b;

    .line 23
    invoke-virtual {v13, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v13

    .line 24
    check-cast v13, Ljak;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x4

    if-lt v1, v14, :cond_4

    .line 25
    sget-object v14, Lt5s;->c:Lt5s$b;

    .line 26
    invoke-virtual {v14, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v14

    .line 27
    check-cast v14, Lt5s;

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    const/4 v15, 0x5

    if-lt v1, v15, :cond_5

    const/16 v15, 0x13

    if-ge v1, v15, :cond_5

    .line 28
    invoke-static/range {p1 .. p1}, Lgvo;->d(Lrvo;)V

    :cond_5
    const/4 v15, 0x6

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-lt v1, v15, :cond_6

    .line 29
    invoke-virtual/range {p1 .. p1}, Lrvo;->E()Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    const/4 v12, 0x7

    if-lt v1, v12, :cond_7

    .line 30
    invoke-virtual/range {p1 .. p1}, Lrvo;->E()Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    const/16 v7, 0x9

    if-lt v1, v7, :cond_8

    .line 31
    sget-object v7, Lmht;->e:Lmht$b;

    .line 32
    invoke-virtual {v7, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v7

    .line 33
    check-cast v7, Lmht;

    move-object/from16 v17, v7

    const/16 v7, 0x9

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    if-lt v1, v7, :cond_9

    .line 34
    sget-object v7, Lvcu;->R0:Lvcu$c;

    .line 35
    invoke-virtual {v7, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Lvcu;

    move-object/from16 v19, v7

    goto :goto_7

    :cond_9
    const/16 v19, 0x0

    :goto_7
    const/16 v7, 0xa

    if-lt v1, v7, :cond_a

    .line 37
    sget-object v7, Lomt;->h:Lomt$b;

    .line 38
    invoke-virtual {v7, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v7

    .line 39
    check-cast v7, Lomt;

    move-object/from16 v20, v7

    goto :goto_8

    :cond_a
    const/16 v20, 0x0

    :goto_8
    const/16 v7, 0xb

    if-lt v1, v7, :cond_b

    const/16 v7, 0xc

    if-ge v1, v7, :cond_b

    .line 40
    invoke-static/range {p1 .. p1}, Lgvo;->d(Lrvo;)V

    :cond_b
    const/16 v7, 0xd

    if-lt v1, v7, :cond_c

    .line 41
    sget-object v7, Lomt;->h:Lomt$b;

    .line 42
    invoke-virtual {v7, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v7

    .line 43
    check-cast v7, Lomt;

    move-object/from16 v21, v7

    const/16 v7, 0xd

    goto :goto_9

    :cond_c
    const/16 v21, 0x0

    :goto_9
    if-lt v1, v7, :cond_d

    const/16 v7, 0xe

    if-ge v1, v7, :cond_d

    .line 44
    invoke-static/range {p1 .. p1}, Lgvo;->d(Lrvo;)V

    :cond_d
    const/16 v7, 0xf

    if-lt v1, v7, :cond_e

    .line 45
    sget-object v7, Lsnt;->d:Lsnt$b;

    .line 46
    invoke-virtual {v7, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v7

    .line 47
    check-cast v7, Lsnt;

    move-object/from16 v23, v7

    goto :goto_a

    :cond_e
    const/16 v23, 0x0

    :goto_a
    const/16 v7, 0x16

    if-lt v1, v7, :cond_f

    .line 48
    sget-object v7, Leei;->b:Leei$b;

    .line 49
    invoke-virtual {v7, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v7

    .line 50
    check-cast v7, Leei;

    move-object/from16 v24, v7

    goto :goto_b

    :cond_f
    const/16 v24, 0x0

    :goto_b
    const/16 v7, 0x17

    if-lt v1, v7, :cond_10

    .line 51
    sget-object v7, Leei;->b:Leei$b;

    .line 52
    invoke-virtual {v7, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v7

    .line 53
    check-cast v7, Leei;

    move-object/from16 v25, v7

    goto :goto_c

    :cond_10
    const/16 v25, 0x0

    :goto_c
    const/16 v7, 0x18

    if-lt v1, v7, :cond_11

    .line 54
    sget-object v7, Lwse;->b:Lwse$b;

    .line 55
    invoke-virtual {v7, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v7

    .line 56
    check-cast v7, Lwse;

    move-object/from16 v26, v7

    goto :goto_d

    :cond_11
    const/16 v26, 0x0

    :goto_d
    const/16 v7, 0x19

    if-lt v1, v7, :cond_12

    .line 57
    sget-object v7, Lwse;->b:Lwse$b;

    .line 58
    invoke-virtual {v7, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v7

    .line 59
    check-cast v7, Lwse;

    move-object/from16 v27, v7

    goto :goto_e

    :cond_12
    const/16 v27, 0x0

    :goto_e
    const/16 v7, 0x10

    if-lt v1, v7, :cond_13

    .line 60
    sget-object v7, Laas;->e:Laas$c;

    .line 61
    invoke-virtual {v7, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v7

    .line 62
    check-cast v7, Laas;

    move-object/from16 v28, v7

    goto :goto_f

    :cond_13
    const/16 v28, 0x0

    :goto_f
    const/16 v7, 0x11

    if-lt v1, v7, :cond_14

    .line 63
    invoke-virtual {v9, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v7

    .line 64
    check-cast v7, Lwou;

    move-object/from16 v29, v7

    goto :goto_10

    :cond_14
    const/16 v29, 0x0

    :goto_10
    const/16 v7, 0x12

    if-lt v1, v7, :cond_15

    .line 65
    sget-object v7, Ltyr;->d:Ltyr$b;

    .line 66
    invoke-virtual {v7, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v7

    .line 67
    check-cast v7, Ltyr;

    move-object/from16 v30, v7

    goto :goto_11

    :cond_15
    const/16 v30, 0x0

    :goto_11
    const/16 v7, 0x14

    if-lt v1, v7, :cond_16

    .line 68
    sget-object v7, Lgd1;->d:Lgd1$a;

    .line 69
    invoke-virtual {v7, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v7

    .line 70
    check-cast v7, Lgd1;

    move-object/from16 v31, v7

    goto :goto_12

    :cond_16
    const/16 v31, 0x0

    :goto_12
    const/16 v7, 0x15

    if-lt v1, v7, :cond_17

    .line 71
    sget-object v1, Lnpj;->E0:Luq6;

    .line 72
    invoke-virtual {v1, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lnpj;

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_18

    .line 74
    sget-object v0, Lnpj;->F0:Lnpj$b;

    :cond_18
    move-object/from16 v32, v0

    .line 75
    new-instance v33, Lz9s;

    move-object/from16 v0, v33

    const/16 v22, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object v9, v13

    move-object v10, v14

    move v11, v15

    move-object/from16 v13, v17

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    invoke-direct/range {v0 .. v27}, Lz9s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbyk;La8s;Ljava/util/List;Lwou;Llcs;Ljak;Lt5s;ZZLmht;Lvcu;Lomt;Lomt;Lsnt;Leei;Leei;Lwse;Lwse;Ljava/util/List;Laas;Lwou;Ltyr;Lgd1;Lnpj;)V

    return-object v33
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lz9s;

    .line 2
    iget-object v0, p2, Lz9s;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lz9s;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lz9s;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lz9s;->b:Lbyk;

    sget-object v1, Lbyk;->n:Lbyk$b;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object v0, p2, Lz9s;->c:La8s;

    sget-object v1, La8s;->h0:Lvq6;

    .line 9
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p2, Lz9s;->f:Ljava/util/List;

    sget-object v1, Lh2c;->J0:Lh2c$b;

    .line 11
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 12
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p2, Lz9s;->g:Lwou;

    sget-object v1, Lwou;->f:Lwou$b;

    .line 14
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p2, Lz9s;->i:Llcs;

    sget-object v2, Llcs;->b:Llcs$b;

    .line 16
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p2, Lz9s;->j:Ljak;

    sget-object v2, Ljak;->c:Ljak$b;

    .line 18
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p2, Lz9s;->k:Lt5s;

    sget-object v2, Lt5s;->c:Lt5s$b;

    .line 20
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 21
    iget-boolean v0, p2, Lz9s;->l:Z

    .line 22
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lz9s;->m:Z

    .line 23
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lz9s;->n:Lmht;

    sget-object v2, Lmht;->e:Lmht$b;

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p2, Lz9s;->o:Lvcu;

    sget-object v2, Lvcu;->R0:Lvcu$c;

    .line 27
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p2, Lz9s;->p:Lomt;

    sget-object v2, Lomt;->h:Lomt$b;

    .line 29
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p2, Lz9s;->q:Lomt;

    .line 31
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p2, Lz9s;->r:Lsnt;

    sget-object v2, Lsnt;->d:Lsnt$b;

    .line 33
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p2, Lz9s;->s:Leei;

    sget-object v2, Leei;->b:Leei$b;

    .line 35
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p2, Lz9s;->t:Leei;

    .line 37
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p2, Lz9s;->u:Lwse;

    sget-object v2, Lwse;->b:Lwse$b;

    .line 39
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p2, Lz9s;->v:Lwse;

    .line 41
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p2, Lz9s;->x:Laas;

    sget-object v2, Laas;->e:Laas$c;

    .line 43
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p2, Lz9s;->h:Lwou;

    .line 45
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p2, Lz9s;->y:Ltyr;

    sget-object v1, Ltyr;->d:Ltyr$b;

    .line 47
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p2, Lz9s;->z:Lgd1;

    sget-object v1, Lgd1;->d:Lgd1$a;

    .line 49
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 50
    iget-object p2, p2, Lz9s;->A:Lnpj;

    sget-object v0, Lnpj;->E0:Luq6;

    .line 51
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
