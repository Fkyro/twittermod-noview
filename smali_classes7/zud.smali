.class public final Lzud;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9j<",
        "Lfn6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loyd;)Lfn6;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Loyd;->S()Lo0e;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1b

    .line 2
    sget-object v4, Lo0e;->N0:Lo0e;

    if-eq v1, v4, :cond_1b

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Loyd;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Loyd;->T()Loyd;

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Llvd;

    invoke-direct {v1}, Llvd;-><init>()V

    .line 7
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lmpq;->getFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_3

    .line 8
    invoke-virtual/range {p1 .. p1}, Loyd;->T()Loyd;

    .line 9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Loyd;->S()Lo0e;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_3
    const-class v3, Ljn6;

    invoke-static {}, Llze;->I()Llze;

    move-result-object v7

    .line 11
    invoke-static {}, Llze;->I()Llze;

    move-result-object v8

    .line 12
    invoke-static {}, Llze;->I()Llze;

    move-result-object v9

    .line 13
    invoke-static {}, Llze;->I()Llze;

    move-result-object v10

    .line 14
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    invoke-virtual/range {p1 .. p1}, Loyd;->S()Lo0e;

    move-result-object v12

    const-wide/16 v13, -0x1

    move-wide/from16 v16, v13

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    const/4 v14, 0x0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v2

    :goto_2
    if-eqz v13, :cond_1a

    .line 16
    sget-object v15, Lo0e;->N0:Lo0e;

    if-eq v13, v15, :cond_1a

    .line 17
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v15, "conversations"

    if-eq v13, v6, :cond_15

    if-eq v13, v5, :cond_c

    if-eq v13, v4, :cond_b

    const/4 v15, 0x7

    if-eq v13, v15, :cond_4

    const/16 v15, 0x8

    if-eq v13, v15, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v13, "status"

    .line 18
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 19
    new-instance v13, Lkvd;

    invoke-direct {v13}, Lkvd;-><init>()V

    .line 20
    invoke-virtual {v13, v0}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v14, v13

    goto/16 :goto_4

    :cond_5
    const-string v13, "min_entry_id"

    .line 21
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 22
    invoke-virtual/range {p1 .. p1}, Loyd;->C()J

    move-result-wide v16

    goto/16 :goto_4

    :cond_6
    const-string v13, "max_entry_id"

    .line 23
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 24
    invoke-virtual/range {p1 .. p1}, Loyd;->C()J

    move-result-wide v18

    goto/16 :goto_4

    :cond_7
    const-string v13, "cursor"

    .line 25
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 26
    invoke-virtual/range {p1 .. p1}, Loyd;->N()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_8
    const-string v13, "last_seen_event_id"

    .line 27
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 28
    invoke-virtual/range {p1 .. p1}, Loyd;->C()J

    move-result-wide v20

    goto :goto_4

    :cond_9
    const-string v13, "trusted_last_seen_event_id"

    .line 29
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 30
    invoke-virtual/range {p1 .. p1}, Loyd;->C()J

    move-result-wide v22

    goto :goto_4

    :cond_a
    const-string v13, "untrusted_last_seen_event_id"

    .line 31
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 32
    invoke-virtual/range {p1 .. p1}, Loyd;->C()J

    move-result-wide v24

    goto :goto_4

    .line 33
    :cond_b
    invoke-virtual/range {p1 .. p1}, Loyd;->j()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 34
    :cond_c
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x9

    if-ne v1, v13, :cond_d

    .line 35
    invoke-static {v0, v3}, Lkxg;->g(Loyd;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v13

    .line 36
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v15, :cond_f

    .line 37
    new-instance v5, Ljn6$a;

    .line 38
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v6, v26

    check-cast v6, Ljn6;

    invoke-direct {v5, v6}, Ljn6$a;-><init>(Ljn6;)V

    sub-int v6, v15, v4

    .line 39
    iput v6, v5, Ljn6$a;->s:I

    .line 40
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljn6;

    .line 41
    invoke-virtual {v9, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    goto :goto_3

    :cond_d
    const-string v4, "entries"

    .line 42
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "requests"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_5

    .line 43
    :cond_e
    invoke-virtual/range {p1 .. p1}, Loyd;->T()Loyd;

    :cond_f
    :goto_4
    const/4 v6, 0x1

    const/4 v13, 0x3

    goto/16 :goto_8

    .line 44
    :cond_10
    :goto_5
    invoke-static {}, Llze;->I()Llze;

    move-result-object v4

    .line 45
    invoke-virtual/range {p1 .. p1}, Loyd;->S()Lo0e;

    move-result-object v5

    :goto_6
    if-eqz v5, :cond_14

    .line 46
    sget-object v6, Lo0e;->P0:Lo0e;

    if-eq v5, v6, :cond_14

    .line 47
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_12

    const/4 v13, 0x3

    if-eq v5, v13, :cond_11

    goto :goto_7

    .line 48
    :cond_11
    invoke-virtual/range {p1 .. p1}, Loyd;->T()Loyd;

    goto :goto_7

    :cond_12
    const/4 v13, 0x3

    .line 49
    new-instance v5, Lavd;

    invoke-direct {v5}, Lavd;-><init>()V

    invoke-virtual {v5, v0}, Lavd;->a(Loyd;)Lcn6;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 50
    invoke-virtual {v4, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_7

    .line 51
    :cond_13
    invoke-virtual/range {p1 .. p1}, Loyd;->T()Loyd;

    .line 52
    :goto_7
    invoke-virtual/range {p1 .. p1}, Loyd;->S()Lo0e;

    move-result-object v5

    goto :goto_6

    :cond_14
    const/4 v6, 0x1

    const/4 v13, 0x3

    .line 53
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54
    invoke-virtual {v7, v4}, Llze;->q(Ljava/lang/Iterable;)Llze;

    goto :goto_8

    :cond_15
    const/4 v13, 0x3

    const-string v4, "users"

    .line 55
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 56
    const-class v4, Lldu;

    invoke-static {v0, v4}, Lkxg;->j(Loyd;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-virtual {v8, v4}, Llze;->q(Ljava/lang/Iterable;)Llze;

    goto :goto_8

    .line 57
    :cond_16
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 58
    invoke-static {v0, v3}, Lkxg;->j(Loyd;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-virtual {v9, v4}, Llze;->q(Ljava/lang/Iterable;)Llze;

    goto :goto_8

    :cond_17
    const-string v4, "custom_profiles"

    .line 59
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 60
    const-class v4, Ls97;

    invoke-static {v0, v4}, Lkxg;->j(Loyd;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-virtual {v10, v4}, Llze;->q(Ljava/lang/Iterable;)Llze;

    goto :goto_8

    :cond_18
    const-string v4, "inbox_timelines"

    .line 61
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 62
    const-class v4, Le1d;

    invoke-static {v0, v4}, Lkxg;->h(Loyd;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v4

    move-object v12, v4

    goto :goto_8

    .line 63
    :cond_19
    invoke-virtual/range {p1 .. p1}, Loyd;->T()Loyd;

    .line 64
    :goto_8
    invoke-virtual/range {p1 .. p1}, Loyd;->S()Lo0e;

    move-result-object v4

    move-object v13, v4

    const/4 v4, 0x5

    const/4 v5, 0x3

    goto/16 :goto_2

    .line 65
    :cond_1a
    new-instance v0, Lfn6$a;

    invoke-direct {v0}, Lfn6$a;-><init>()V

    .line 66
    iput v1, v0, Lfn6$a;->d:I

    .line 67
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 68
    iput-object v1, v0, Lsd7$a;->b:Ljava/util/List;

    .line 69
    sget v1, Leji;->a:I

    .line 70
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 71
    iput-object v1, v0, Lsd7$a;->c:Ljava/util/List;

    .line 72
    invoke-virtual {v9}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 73
    iput-object v1, v0, Lsd7$a;->a:Ljava/util/List;

    .line 74
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 75
    iput-object v1, v0, Lfn6$a;->l:Ljava/util/List;

    .line 76
    iput v14, v0, Lfn6$a;->k:I

    move-wide/from16 v13, v16

    .line 77
    iput-wide v13, v0, Lfn6$a;->e:J

    move-wide/from16 v13, v18

    .line 78
    iput-wide v13, v0, Lfn6$a;->f:J

    .line 79
    iput-object v2, v0, Lfn6$a;->j:Ljava/lang/String;

    const-string v1, "trusted"

    .line 80
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1d;

    .line 81
    iput-object v1, v0, Lfn6$a;->m:Le1d;

    const-string v1, "untrusted"

    .line 82
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1d;

    .line 83
    iput-object v1, v0, Lfn6$a;->n:Le1d;

    const-string v1, "untrusted_low_quality"

    .line 84
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1d;

    .line 85
    iput-object v1, v0, Lfn6$a;->o:Le1d;

    move-wide/from16 v13, v20

    .line 86
    iput-wide v13, v0, Lfn6$a;->g:J

    move-wide/from16 v13, v22

    .line 87
    iput-wide v13, v0, Lfn6$a;->h:J

    move-wide/from16 v13, v24

    .line 88
    iput-wide v13, v0, Lfn6$a;->i:J

    .line 89
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn6;

    return-object v0

    :cond_1b
    return-object v2
.end method

.method public final bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzud;->a(Loyd;)Lfn6;

    move-result-object p1

    return-object p1
.end method
