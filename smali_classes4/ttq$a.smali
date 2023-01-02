.class public final Lttq$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 27

    move-object/from16 v0, p1

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v10, p4

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p5

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    move-object v12, v3

    goto :goto_4

    :cond_4
    move-object/from16 v12, p6

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    move-object v13, v3

    goto :goto_5

    :cond_5
    move-object/from16 v13, p7

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    move-object v14, v3

    goto :goto_6

    :cond_6
    move-object/from16 v14, p8

    :goto_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_7

    move-object v15, v3

    goto :goto_7

    :cond_7
    move-object/from16 v15, p9

    :goto_7
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_8

    move-object/from16 v16, v3

    goto :goto_8

    :cond_8
    move-object/from16 v16, p10

    :goto_8
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v3

    goto :goto_9

    :cond_9
    move-object/from16 v17, p11

    :goto_9
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "eventNamespace"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lka4;

    invoke-direct {v1, v0}, Lka4;-><init>(Lst9;)V

    .line 4
    new-instance v0, Lltq;

    move-object v4, v0

    const/16 v19, 0x0

    move-object/from16 v18, v19

    const/16 v26, 0x6000

    invoke-direct/range {v4 .. v26}, Lltq;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    iget-object v3, v0, Lltq;->a:Ljava/lang/Long;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    iget-object v3, v0, Lltq;->b:Ljava/lang/Integer;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 7
    iget-object v3, v0, Lltq;->c:Ljava/lang/Integer;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 8
    iget-object v3, v0, Lltq;->d:Ljava/lang/Integer;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    .line 9
    iget-object v3, v0, Lltq;->e:Ljava/lang/Boolean;

    const/4 v6, 0x4

    aput-object v3, v2, v6

    .line 10
    iget-object v3, v0, Lltq;->f:Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v3, v2, v6

    .line 11
    iget-object v3, v0, Lltq;->g:Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v3, v2, v6

    .line 12
    iget-object v3, v0, Lltq;->h:Ljava/lang/String;

    const/4 v6, 0x7

    aput-object v3, v2, v6

    .line 13
    iget-object v3, v0, Lltq;->i:Ljava/lang/String;

    const/16 v6, 0x8

    aput-object v3, v2, v6

    .line 14
    iget-object v3, v0, Lltq;->j:Ljava/lang/Integer;

    const/16 v6, 0x9

    aput-object v3, v2, v6

    .line 15
    iget-object v3, v0, Lltq;->k:Ljava/lang/Boolean;

    const/16 v6, 0xa

    aput-object v3, v2, v6

    .line 16
    iget-object v3, v0, Lltq;->l:Ljava/lang/Boolean;

    const/16 v6, 0xb

    aput-object v3, v2, v6

    .line 17
    iget-object v3, v0, Lltq;->m:Ljava/lang/String;

    const/16 v6, 0xc

    aput-object v3, v2, v6

    .line 18
    iget-object v3, v0, Lltq;->n:Ljava/lang/String;

    const/16 v6, 0xd

    aput-object v3, v2, v6

    .line 19
    iget-object v3, v0, Lltq;->o:Ljava/lang/Boolean;

    const/16 v6, 0xe

    aput-object v3, v2, v6

    .line 20
    iget-object v3, v0, Lltq;->p:Ljava/lang/String;

    const/16 v6, 0xf

    aput-object v3, v2, v6

    .line 21
    iget-object v3, v0, Lltq;->q:Ljava/lang/String;

    const/16 v6, 0x10

    aput-object v3, v2, v6

    .line 22
    iget-object v3, v0, Lltq;->r:Ljava/lang/String;

    const/16 v6, 0x11

    aput-object v3, v2, v6

    .line 23
    iget-object v3, v0, Lltq;->s:Ljava/lang/String;

    const/16 v6, 0x12

    aput-object v3, v2, v6

    .line 24
    iget-object v3, v0, Lltq;->t:Ljava/lang/String;

    const/16 v6, 0x13

    aput-object v3, v2, v6

    .line 25
    iget-object v3, v0, Lltq;->u:Ljava/lang/String;

    const/16 v6, 0x14

    aput-object v3, v2, v6

    .line 26
    invoke-static {v2}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_b

    .line 28
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_b

    const/4 v4, 0x1

    :cond_d
    :goto_b
    if-eqz v4, :cond_e

    .line 29
    iput-object v0, v1, Lka4;->V0:Lltq;

    .line 30
    :cond_e
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void
.end method
