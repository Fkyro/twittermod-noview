.class public final Lbc5$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lbc5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "input"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lldu;->Q1:Lldu$d;

    .line 5
    invoke-virtual {v2, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    move-object v11, v3

    check-cast v11, Lldu;

    .line 7
    new-instance v6, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lrvo;->M()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 8
    invoke-virtual {v2, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    move-object v12, v3

    check-cast v12, Lldu;

    .line 10
    sget-object v3, Lke1;->e:Lke1$b;

    .line 11
    invoke-virtual {v3, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    move-object v13, v7

    check-cast v13, Lke1;

    .line 13
    invoke-virtual {v3, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    move-object v14, v3

    check-cast v14, Lke1;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lahd;->c(Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-virtual/range {p1 .. p1}, Lrvo;->M()J

    move-result-wide v17

    .line 19
    new-instance v3, Luk4;

    invoke-direct {v3, v2}, Luk4;-><init>(Lnvo;)V

    .line 20
    invoke-virtual {v3, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    check-cast v19, Ljava/util/List;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lrvo;->M()J

    move-result-wide v20

    .line 23
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lahd;->c(Ljava/lang/Object;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lahd;->c(Ljava/lang/Object;)V

    .line 25
    sget-object v2, Lkn5;->d:Lkn5$b;

    .line 26
    new-instance v3, Luk4;

    invoke-direct {v3, v2}, Luk4;-><init>(Lnvo;)V

    .line 27
    invoke-virtual {v3, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/List;

    .line 29
    sget-object v2, Lyh5;->a:Lyh5$c;

    .line 30
    invoke-virtual {v2, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    move-object/from16 v23, v2

    check-cast v23, Lyh5;

    .line 32
    sget-object v2, Ldc5;->d:Ldc5$a;

    .line 33
    invoke-virtual {v2, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    move-object v10, v2

    check-cast v10, Ldc5;

    .line 35
    :try_start_0
    sget-object v3, Li6v;->d:Li6v$b;

    .line 36
    invoke-virtual {v3, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Li6v;
    :try_end_0
    .catch Lcom/twitter/util/serialization/util/OptionalFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v24, v3

    goto :goto_0

    :catch_0
    const/16 v24, 0x0

    :goto_0
    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    .line 38
    const-class v2, Lgi5;

    .line 39
    new-instance v3, Luq6;

    invoke-direct {v3, v2}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 40
    invoke-virtual {v3, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v2, Lgi5;

    goto :goto_1

    .line 42
    :cond_0
    sget-object v2, Lgi5;->H0:Lgi5;

    :goto_1
    const/4 v3, 0x1

    if-lt v1, v3, :cond_1

    .line 43
    const-class v3, Lxh5;

    move-object/from16 v26, v2

    .line 44
    new-instance v2, Luq6;

    invoke-direct {v2, v3}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 45
    invoke-virtual {v2, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v2, Lxh5;

    goto :goto_2

    :cond_1
    move-object/from16 v26, v2

    .line 47
    sget-object v2, Lxh5;->G0:Lxh5;

    :goto_2
    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    .line 48
    sget-object v3, Lbl5;->b:Lbl5$a;

    .line 49
    invoke-virtual {v3, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Lbl5;

    move-object/from16 v27, v3

    const/4 v3, 0x2

    goto :goto_3

    :cond_2
    const/16 v27, 0x0

    :goto_3
    if-lt v1, v3, :cond_3

    .line 51
    sget-object v3, Laj5;->b:Laj5$a;

    .line 52
    invoke-virtual {v3, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Laj5;

    move-object/from16 v28, v3

    goto :goto_4

    :cond_3
    const/16 v28, 0x0

    :goto_4
    const/4 v3, 0x3

    if-lt v1, v3, :cond_4

    .line 54
    sget-object v3, Lhh5;->b:Lhh5$a;

    .line 55
    invoke-virtual {v3, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Lhh5;

    move-object/from16 v29, v3

    goto :goto_5

    :cond_4
    const/16 v29, 0x0

    :goto_5
    const/4 v3, 0x4

    if-lt v1, v3, :cond_5

    .line 57
    invoke-virtual/range {p0 .. p1}, Lbc5$b;->g(Lrvo;)Ljava/lang/Long;

    move-result-object v30

    if-eqz v30, :cond_5

    move-object/from16 v31, v4

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v30, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_6

    :cond_5
    move-object/from16 v30, v2

    move-object/from16 v31, v4

    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x4

    if-lt v1, v3, :cond_6

    .line 58
    invoke-virtual/range {p0 .. p1}, Lbc5$b;->g(Lrvo;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v33, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_7

    :cond_6
    move-object/from16 v33, v2

    const/4 v2, 0x0

    :goto_7
    const/4 v3, 0x4

    if-lt v1, v3, :cond_7

    .line 59
    invoke-virtual/range {p1 .. p1}, Lrvo;->L()I

    move-result v3

    move/from16 v32, v3

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    const/16 v32, 0x0

    :goto_8
    const/4 v3, 0x6

    if-lt v1, v3, :cond_8

    .line 60
    sget-object v1, Lql5;->c:Lql5$a;

    .line 61
    new-instance v3, Luk4;

    invoke-direct {v3, v1}, Luk4;-><init>(Lnvo;)V

    .line 62
    invoke-virtual {v3, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 64
    :goto_9
    new-instance v1, Lbc5;

    move-object v3, v1

    move-object/from16 v4, v31

    move-object/from16 v25, v26

    move-object/from16 v26, v30

    move-object/from16 v30, v33

    move-object/from16 v31, v2

    move-object/from16 v33, v0

    invoke-direct/range {v3 .. v33}, Lbc5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldc5;Lldu;Lldu;Lke1;Lke1;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;JLjava/util/List;Lyh5;Li6v;Lgi5;Lxh5;Lbl5;Laj5;Lhh5;Ljava/util/Date;Ljava/util/Date;ILjava/util/List;)V

    return-object v1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lbc5;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "community"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lbc5;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 5
    iget-object v0, p2, Lbc5;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 7
    iget-object v0, p2, Lbc5;->n:Lldu;

    .line 8
    sget-object v1, Lldu;->Q1:Lldu$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    sget v0, Leji;->a:I

    .line 11
    iget-object v0, p2, Lbc5;->i:Ljava/util/Date;

    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 13
    iget-object v0, p2, Lbc5;->o:Lldu;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p2, Lbc5;->p:Lke1;

    .line 17
    sget-object v2, Lke1;->e:Lke1$b;

    .line 18
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p2, Lbc5;->q:Lke1;

    .line 20
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p2, Lbc5;->r:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 23
    iget-object v0, p2, Lbc5;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 25
    iget-object v0, p2, Lbc5;->s:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 27
    iget-wide v2, p2, Lbc5;->t:J

    .line 28
    invoke-virtual {p1, v2, v3}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 29
    iget-object v0, p2, Lbc5;->u:Ljava/util/List;

    .line 30
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 33
    iget-wide v0, p2, Lbc5;->v:J

    .line 34
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 35
    iget-object v0, p2, Lbc5;->k:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 37
    iget-object v0, p2, Lbc5;->l:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 39
    iget-object v0, p2, Lbc5;->w:Ljava/util/List;

    .line 40
    sget-object v1, Lkn5;->d:Lkn5$b;

    .line 41
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 42
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p2, Lbc5;->x:Lyh5;

    .line 45
    sget-object v1, Lyh5;->a:Lyh5$c;

    .line 46
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p2, Lbc5;->m:Ldc5;

    .line 48
    sget-object v1, Ldc5;->d:Ldc5$a;

    .line 49
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p2, Lbc5;->y:Li6v;

    .line 51
    sget-object v1, Li6v;->d:Li6v$b;

    .line 52
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p2, Lbc5;->z:Lgi5;

    .line 54
    const-class v1, Lgi5;

    .line 55
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 56
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p2, Lbc5;->A:Lxh5;

    .line 58
    const-class v1, Lxh5;

    .line 59
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 60
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p2, Lbc5;->B:Lbl5;

    .line 62
    sget-object v1, Lbl5;->b:Lbl5$a;

    .line 63
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p2, Lbc5;->C:Laj5;

    .line 65
    sget-object v1, Laj5;->b:Laj5$a;

    .line 66
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p2, Lbc5;->D:Lhh5;

    .line 68
    sget-object v1, Lhh5;->b:Lhh5$a;

    .line 69
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p2, Lbc5;->E:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p1, v2}, Lsvo;->L(I)Lsvo;

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1, v3}, Lsvo;->L(I)Lsvo;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lsvo;->M(J)Lsvo;

    .line 75
    :goto_1
    iget-object v0, p2, Lbc5;->F:Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 77
    invoke-virtual {p1, v2}, Lsvo;->L(I)Lsvo;

    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1, v3}, Lsvo;->L(I)Lsvo;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 80
    :goto_2
    iget v0, p2, Lbc5;->G:I

    .line 81
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 82
    iget-object p2, p2, Lbc5;->H:Ljava/util/List;

    .line 83
    sget-object v0, Lql5;->c:Lql5$a;

    .line 84
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 85
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lrvo;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Invalid type for nullable long "

    .line 4
    invoke-static {v1, v0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
