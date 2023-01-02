.class public final Lcvd;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9j<",
        "Lty6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk9j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcvd;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lk9j;-><init>()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcvd;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Loyd;)Lty6;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Loyd;->S()Lo0e;

    move-result-object v1

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-wide/16 v6, 0x0

    move-object/from16 v21, v3

    move-wide v10, v6

    move-wide v12, v10

    move-wide/from16 v17, v12

    move-wide/from16 v24, v17

    move-wide/from16 v26, v24

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-wide/from16 v7, v26

    const/4 v6, 0x0

    :goto_0
    if-eqz v1, :cond_1d

    .line 4
    sget-object v5, Lo0e;->N0:Lo0e;

    if-eq v1, v5, :cond_1d

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "id"

    const/4 v4, 0x3

    move/from16 v32, v14

    const/4 v14, 0x1

    if-eq v1, v14, :cond_d

    if-eq v1, v4, :cond_a

    const/4 v4, 0x5

    if-eq v1, v4, :cond_9

    const/16 v4, 0xa

    if-eq v1, v4, :cond_6

    const/4 v4, 0x7

    if-eq v1, v4, :cond_0

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Loyd;->d()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Loyd;->C()J

    move-result-wide v7

    goto/16 :goto_1

    :cond_1
    const-string v4, "conversation_id"

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Loyd;->N()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto/16 :goto_1

    :cond_2
    const-string v4, "request_id"

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual/range {p1 .. p1}, Loyd;->N()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto/16 :goto_1

    :cond_3
    const-string v4, "custom_profile_id"

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual/range {p1 .. p1}, Loyd;->C()J

    move-result-wide v24

    goto/16 :goto_1

    :cond_4
    const-string v4, "broadcast_id"

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual/range {p1 .. p1}, Loyd;->C()J

    move-result-wide v26

    goto :goto_1

    :cond_5
    const-string v4, "sender_device_id"

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 18
    invoke-virtual/range {p1 .. p1}, Loyd;->N()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual/range {p1 .. p1}, Loyd;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "marked_as_spam"

    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual/range {p1 .. p1}, Loyd;->k()Z

    move-result v1

    move/from16 v19, v1

    goto :goto_1

    :cond_7
    const-string v4, "marked_as_abuse"

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 23
    invoke-virtual/range {p1 .. p1}, Loyd;->k()Z

    move-result v1

    move/from16 v20, v1

    goto :goto_1

    :cond_8
    const-string v4, "affects_sort"

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 25
    invoke-virtual/range {p1 .. p1}, Loyd;->k()Z

    move-result v1

    move v14, v1

    goto :goto_2

    .line 26
    :cond_9
    invoke-virtual/range {p1 .. p1}, Loyd;->j()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_1

    :cond_a
    const-string v1, "message_reactions"

    .line 27
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    const-class v1, Lucl;

    .line 29
    invoke-static {v0, v1}, Lkxg;->g(Loyd;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v21

    goto :goto_1

    .line 30
    :cond_b
    invoke-virtual/range {p1 .. p1}, Loyd;->T()Loyd;

    :cond_c
    :goto_1
    move/from16 v14, v32

    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_d
    const-string v1, "message_data"

    .line 31
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 32
    invoke-virtual/range {p1 .. p1}, Loyd;->S()Lo0e;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_1b

    .line 33
    sget-object v14, Lo0e;->N0:Lo0e;

    if-eq v1, v14, :cond_1b

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v14, 0x1

    if-eq v1, v14, :cond_16

    if-eq v1, v4, :cond_14

    const/4 v4, 0x5

    if-eq v1, v4, :cond_13

    const/4 v4, 0x7

    if-eq v1, v4, :cond_e

    const/16 v4, 0x8

    if-eq v1, v4, :cond_f

    goto/16 :goto_4

    :cond_e
    const/16 v4, 0x8

    .line 35
    :cond_f
    invoke-virtual/range {p1 .. p1}, Loyd;->d()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    .line 37
    invoke-virtual/range {p1 .. p1}, Loyd;->C()J

    move-result-wide v17

    goto/16 :goto_4

    :cond_10
    const-string v4, "time"

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 39
    invoke-virtual/range {p1 .. p1}, Loyd;->C()J

    move-result-wide v10

    goto :goto_4

    :cond_11
    const-string v4, "text"

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 41
    invoke-virtual/range {p1 .. p1}, Loyd;->N()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_12
    const-string v4, "sender_id"

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 43
    invoke-virtual/range {p1 .. p1}, Loyd;->C()J

    move-result-wide v12

    goto :goto_4

    .line 44
    :cond_13
    invoke-virtual/range {p1 .. p1}, Loyd;->j()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_14
    const-string v1, "ctas"

    .line 45
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 46
    const-class v1, Lrg1;

    .line 47
    invoke-static {v0, v1}, Lkxg;->g(Loyd;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    goto :goto_4

    .line 49
    :cond_15
    invoke-virtual/range {p1 .. p1}, Loyd;->T()Loyd;

    goto :goto_4

    :cond_16
    const-string v1, "entities"

    .line 50
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 51
    const-class v1, Limt;

    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v4}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    .line 53
    move-object v6, v1

    check-cast v6, Limt;

    goto :goto_4

    :cond_17
    const-string v1, "attachment"

    .line 54
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 55
    const-class v1, Log1;

    .line 56
    invoke-static {v0, v1}, Lkxg;->j(Loyd;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lfl4;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Log1;

    :cond_18
    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_19
    const-string v1, "quick_reply"

    .line 58
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 59
    const-class v1, Lug1;

    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v1, v4}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Lug1;

    move-object/from16 v28, v1

    goto :goto_5

    :cond_1a
    const/4 v4, 0x0

    .line 62
    invoke-virtual/range {p1 .. p1}, Loyd;->T()Loyd;

    .line 63
    :goto_5
    invoke-virtual/range {p1 .. p1}, Loyd;->S()Lo0e;

    move-result-object v1

    const/4 v4, 0x3

    goto/16 :goto_3

    :cond_1b
    const/4 v4, 0x0

    goto :goto_6

    :cond_1c
    const/4 v4, 0x0

    .line 64
    invoke-virtual/range {p1 .. p1}, Loyd;->T()Loyd;

    :goto_6
    move/from16 v14, v32

    .line 65
    :goto_7
    invoke-virtual/range {p1 .. p1}, Loyd;->S()Lo0e;

    move-result-object v1

    goto/16 :goto_0

    :cond_1d
    move/from16 v32, v14

    .line 66
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/List;

    .line 67
    new-instance v0, Ljht;

    move-object/from16 v16, v0

    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v3, v6, v1}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 69
    new-instance v0, Lty6;

    move-object v6, v0

    move-object/from16 v1, p0

    iget-boolean v15, v1, Lcvd;->a:Z

    move/from16 v14, v32

    invoke-direct/range {v6 .. v30}, Lty6;-><init>(JLjava/lang/String;JJZZLjht;JZZLjava/util/List;Ljava/lang/String;Log1;JJLug1;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcvd;->a(Loyd;)Lty6;

    move-result-object p1

    return-object p1
.end method
