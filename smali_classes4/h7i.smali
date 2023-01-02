.class public final Lh7i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Lucj;",
        "Lqmp<",
        "Lf7i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ludu;

.field public final b:Lv5l;

.field public final c:Lf6i;

.field public final d:Llbu;


# direct methods
.method public constructor <init>(Ludu;Lv5l;Lf6i;Llbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh7i;->a:Ludu;

    .line 3
    iput-object p2, p0, Lh7i;->b:Lv5l;

    .line 4
    iput-object p3, p0, Lh7i;->c:Lf6i;

    .line 5
    iput-object p4, p0, Lh7i;->d:Llbu;

    return-void
.end method

.method public static f(Ljava/util/List;)Llze;
    .locals 6

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7i;

    .line 4
    new-instance v3, Ltzc$a;

    invoke-direct {v3}, Ltzc$a;-><init>()V

    iget-wide v4, v2, Lf7i;->a:J

    .line 5
    iput-wide v4, v3, Ltzc$a;->a:J

    .line 6
    iget-object v4, v2, Lf7i;->e:Ljava/lang/String;

    .line 7
    iput-object v4, v3, Ltzc$a;->b:Ljava/lang/String;

    .line 8
    iget-object v4, v2, Lf7i;->z:Ljava/lang/String;

    .line 9
    iput-object v4, v3, Ltzc$a;->e:Ljava/lang/String;

    .line 10
    iget-object v4, v2, Lf7i;->g:Ljava/lang/String;

    .line 11
    iput-object v4, v3, Ltzc$a;->d:Ljava/lang/String;

    .line 12
    iget-object v2, v2, Lf7i;->i:Ljava/lang/String;

    .line 13
    iput-object v2, v3, Ltzc$a;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzc;

    .line 15
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lucj;

    invoke-virtual {p0, p1}, Lh7i;->g(Lucj;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lucj;)Lqmp;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lucj;",
            ")",
            "Lqmp<",
            "Lf7i;",
            ">;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v1, "text"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lucj;->c()Ldai;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v3

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v0, Ldai;->d:Ljava/lang/String;

    goto :goto_0

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lucj;->d()Lgai;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lucj;->c()Ldai;

    move-result-object v6

    .line 7
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v1, "notification_event_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lucj;->b()I

    move-result v8

    const/16 v9, 0xfd

    if-ne v8, v9, :cond_2

    .line 9
    :try_start_0
    sget-object v8, Lkxg;->a:Lnwd;

    invoke-virtual {v8, v0}, Lnwd;->g(Ljava/lang/String;)Loyd;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Loyd;->S()Lo0e;

    .line 11
    new-instance v8, Lzud;

    invoke-direct {v8}, Lzud;-><init>()V

    invoke-virtual {v8, v0}, Lzud;->a(Loyd;)Lfn6;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :catch_0
    new-instance v0, Lp8i;

    invoke-direct {v0}, Lp8i;-><init>()V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    move-object v0, v3

    .line 13
    :goto_2
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lsd7;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsd;

    move-object v8, v0

    goto :goto_3

    :cond_2
    move-object v8, v3

    .line 16
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lucj;->b()I

    move-result v0

    const/16 v9, 0x16

    if-eq v0, v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Lucj;->b()I

    move-result v0

    const/16 v9, 0x134

    if-eq v0, v9, :cond_4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lucj;->b()I

    move-result v0

    const/16 v9, 0x112

    if-ne v0, v9, :cond_3

    goto :goto_4

    :cond_3
    move-object v9, v3

    goto/16 :goto_b

    .line 18
    :cond_4
    :goto_4
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 20
    iget-object v1, v2, Lucj;->a:Ljava/util/Map;

    const-string v9, "is_partial"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_5

    goto/16 :goto_9

    .line 21
    :cond_5
    :try_start_1
    sget-object v9, Lkxg;->a:Lnwd;

    invoke-virtual {v9, v0}, Lnwd;->g(Ljava/lang/String;)Loyd;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Loyd;->S()Lo0e;

    move-result-object v9

    :goto_5
    if-eqz v9, :cond_d

    .line 23
    sget-object v10, Lo0e;->N0:Lo0e;

    if-eq v9, v10, :cond_d

    .line 24
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eq v9, v11, :cond_7

    if-eq v9, v10, :cond_6

    goto :goto_8

    .line 25
    :cond_6
    invoke-virtual {v0}, Loyd;->T()Loyd;

    goto :goto_8

    .line 26
    :cond_7
    invoke-virtual {v0}, Loyd;->S()Lo0e;

    move-result-object v9

    :goto_6
    if-eqz v9, :cond_c

    .line 27
    sget-object v12, Lo0e;->N0:Lo0e;

    if-eq v9, v12, :cond_c

    .line 28
    invoke-virtual {v0}, Loyd;->d()Ljava/lang/String;

    move-result-object v12

    .line 29
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v11, :cond_9

    if-eq v9, v10, :cond_8

    goto :goto_7

    .line 30
    :cond_8
    invoke-virtual {v0}, Loyd;->T()Loyd;

    goto :goto_7

    :cond_9
    const-string v9, "message"

    .line 31
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    if-eqz v1, :cond_a

    .line 32
    new-instance v1, Lcvd;

    invoke-direct {v1, v11}, Lcvd;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcvd;->a(Loyd;)Lty6;

    move-result-object v0

    goto :goto_a

    .line 33
    :cond_a
    const-class v1, Lty6;

    .line 34
    invoke-static {v0, v1, v7}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lty6;

    goto :goto_a

    .line 36
    :cond_b
    invoke-virtual {v0}, Loyd;->T()Loyd;

    .line 37
    :goto_7
    invoke-virtual {v0}, Loyd;->S()Lo0e;

    move-result-object v9

    goto :goto_6

    .line 38
    :cond_c
    :goto_8
    invoke-virtual {v0}, Loyd;->S()Lo0e;

    move-result-object v9

    goto :goto_5

    .line 39
    :cond_d
    new-instance v0, Lp8i;

    invoke-direct {v0}, Lp8i;-><init>()V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_e
    :goto_9
    move-object v0, v3

    :goto_a
    move-object v9, v0

    :goto_b
    if-eqz v8, :cond_f

    .line 40
    iget-object v0, v8, Lnsd;->b:Ljava/lang/String;

    goto :goto_c

    :cond_f
    if-eqz v9, :cond_10

    .line 41
    iget-object v0, v9, Lty6;->b:Ljava/lang/String;

    :goto_c
    move-object v10, v0

    goto :goto_d

    :cond_10
    move-object v10, v3

    :goto_d
    if-eqz v5, :cond_12

    .line 42
    iget-object v0, v5, Lgai;->b:Lfai;

    if-eqz v0, :cond_12

    .line 43
    iget-object v1, v0, Lfai;->c:Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object v11, v1

    goto :goto_e

    .line 44
    :cond_11
    iget-object v0, v0, Lfai;->b:Ljava/lang/String;

    invoke-static {v0}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    const-string v0, ""

    :cond_13
    move-object v11, v0

    .line 45
    :goto_e
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v1, "actions"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    .line 46
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    :goto_f
    move-object v12, v0

    goto :goto_10

    .line 47
    :cond_14
    const-class v1, Ly3i;

    .line 48
    invoke-static {v0}, Lkxg;->a(Ljava/lang/String;)Loyd;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 49
    invoke-static {v0, v1}, Lkxg;->g(Loyd;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    .line 50
    :cond_15
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    goto :goto_f

    .line 51
    :goto_10
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v1, "actions_v2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v13, v3

    goto :goto_12

    .line 53
    :cond_16
    invoke-static {v0}, Lcf1;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 54
    sget-object v1, Lasg;->d:Lasg;

    .line 55
    invoke-static {v0, v1}, Ly1l;->e([BLw7a;)Lhbr;

    move-result-object v0

    check-cast v0, Lw5i;

    if-eqz v0, :cond_17

    .line 56
    new-instance v1, Le4i;

    invoke-direct {v1, v0}, Le4i;-><init>(Lw5i;)V

    goto :goto_11

    :cond_17
    move-object v1, v3

    :goto_11
    move-object v13, v1

    .line 57
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lucj;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v14

    .line 58
    invoke-virtual/range {p1 .. p1}, Lucj;->b()I

    move-result v1

    .line 59
    iget-object v0, v15, Lh7i;->c:Lf6i;

    .line 60
    invoke-virtual {v0}, Lf6i;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_13

    .line 61
    :cond_18
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v7, "android_push_notification_grouping_8796"

    .line 62
    invoke-virtual {v0, v7}, Lnju;->m(Ljava/lang/String;)Z

    move-result v7

    :goto_13
    if-eqz v7, :cond_19

    .line 63
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v3, "group"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_14

    .line 64
    :cond_19
    iget-object v0, v15, Lh7i;->c:Lf6i;

    invoke-virtual {v0}, Lf6i;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 65
    invoke-virtual/range {p1 .. p1}, Lucj;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    move-object v7, v0

    goto :goto_15

    :cond_1a
    move-object v7, v3

    .line 66
    :goto_15
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v3, "notification_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v0, "owner"

    if-eqz v10, :cond_1b

    .line 67
    iget-object v2, v15, Lh7i;->b:Lv5l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v2, v2, Lv5l;->a:Lnbv;

    invoke-interface {v2, v14}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqcv;

    invoke-interface {v2, v10}, Lqcv;->b(Ljava/lang/String;)Lqmp;

    move-result-object v2

    goto :goto_17

    :cond_1b
    const/4 v2, 0x4

    if-eq v1, v2, :cond_1d

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_1d

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1d

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1d

    const/16 v2, 0x17

    if-eq v1, v2, :cond_1d

    const/16 v2, 0x18

    if-eq v1, v2, :cond_1d

    const/16 v2, 0xdb

    if-ne v1, v2, :cond_1c

    goto :goto_16

    .line 70
    :cond_1c
    sget-object v2, Lovc;->F0:Lovc$b;

    sget v3, Leji;->a:I

    .line 71
    invoke-static {v2}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v2

    goto :goto_17

    .line 72
    :cond_1d
    :goto_16
    iget-object v2, v15, Lh7i;->b:Lv5l;

    invoke-virtual {v2, v14}, Lv5l;->e(Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object v2

    .line 73
    :goto_17
    sget-object v3, Lj78;->P0:Lj78;

    .line 74
    invoke-virtual {v2, v3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v3

    if-eqz v7, :cond_1e

    .line 75
    iget-object v2, v15, Lh7i;->b:Lv5l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v2, v2, Lv5l;->a:Lnbv;

    invoke-interface {v2, v14}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqcv;

    invoke-interface {v2, v7}, Lqcv;->i(Ljava/lang/String;)Lqmp;

    move-result-object v2

    goto :goto_18

    .line 78
    :cond_1e
    sget-object v2, Lovc;->F0:Lovc$b;

    sget v18, Leji;->a:I

    .line 79
    invoke-static {v2}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v2

    :goto_18
    move/from16 v18, v1

    .line 80
    sget-object v1, Lrre;->R0:Lrre;

    .line 81
    invoke-virtual {v2, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v2

    .line 82
    iget-object v1, v15, Lh7i;->b:Lv5l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, v1, Lv5l;->a:Lnbv;

    invoke-interface {v0, v14}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcv;

    invoke-interface {v0}, Lqcv;->a()Lqmp;

    move-result-object v1

    .line 85
    new-instance v0, Lg7i;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    move-object/from16 v22, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v23, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move/from16 v13, v18

    move-object/from16 v14, v23

    move-wide/from16 v15, v16

    invoke-direct/range {v0 .. v16}, Lg7i;-><init>(Lh7i;Lucj;Ljava/lang/String;Lgai;Ldai;Lnsd;Lty6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Le4i;Lcom/twitter/util/user/UserIdentifier;ILjava/lang/String;J)V

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v0, v1, v2, v3}, Lqmp;->R(Lwop;Lwop;Lwop;Loab;)Lqmp;

    move-result-object v0

    return-object v0
.end method
