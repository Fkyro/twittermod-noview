.class public final Ljfv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljfv$a;
    }
.end annotation


# static fields
.field public static final Companion:Ljfv$a;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Lj4r;

.field public final b:Lfjo;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljfv$a;

    invoke-direct {v0}, Ljfv$a;-><init>()V

    sput-object v0, Ljfv;->Companion:Ljfv$a;

    const-string v1, "users_name"

    const-string v2, "users_username"

    const-string v3, "tokens_type"

    const-string v4, "tokens_result_context"

    const-string v5, "users_user_id"

    const-string v6, "users_image_url"

    const-string v7, "users_user_flags"

    const-string v8, "users_friendship"

    const-string v9, "users_has_nft_avatar"

    const-string v10, "users_blob_data"

    const-string v11, "users_is_blue_verified"

    const-string v12, "users_verified_type"

    const-string v13, "users_user_label_data"

    .line 1
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Ljfv;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj4r;Lfjo;)V
    .locals 1

    const-string v0, "searchSuggestionCache"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljfv;->a:Lj4r;

    .line 3
    iput-object p2, p0, Ljfv;->b:Lfjo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Llev;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "query"

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltho;->e:Ltho$a;

    invoke-virtual {v1, v9}, Ltho$a;->a(Ljava/lang/String;)Ltho;

    move-result-object v1

    .line 2
    iget-boolean v1, v1, Ltho;->b:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lx7j;

    const-string v2, "users_name LIKE ?"

    const-string v3, "tokens_weight DESC, LOWER(users_name) ASC"

    invoke-direct {v1, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lx7j;

    const-string v2, "tokens_text LIKE ? AND users_username NOT NULL"

    const-string v3, "tokens_weight DESC, LOWER(users_username) ASC"

    invoke-direct {v1, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v2, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/String;

    const-string v3, "selection"

    .line 9
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "order"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "%"

    .line 10
    invoke-static {v9, v5}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 11
    iget-object v5, v0, Ljfv;->a:Lj4r;

    .line 12
    sget-object v7, Ln4r;->Companion:Ln4r$a;

    const-string v8, "tokens_user_view"

    invoke-virtual {v7, v8}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v7

    .line 13
    iput-boolean v3, v7, Ln4r;->b:Z

    .line 14
    sget-object v8, Ljfv;->c:[Ljava/lang/String;

    .line 15
    iput-object v8, v7, Ln4r;->c:[Ljava/lang/String;

    .line 16
    iput-object v2, v7, Ln4r;->d:Ljava/lang/String;

    .line 17
    iput-object v4, v7, Ln4r;->e:[Ljava/lang/Object;

    .line 18
    iput-object v1, v7, Ln4r;->h:Ljava/lang/String;

    const-string v1, "100"

    .line 19
    invoke-virtual {v7, v1}, Ln4r;->e(Ljava/lang/String;)Ln4r;

    .line 20
    invoke-virtual {v7}, Ln4r;->d()Lm4r;

    move-result-object v1

    .line 21
    invoke-interface {v5, v1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v10

    .line 22
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa

    if-eqz v10, :cond_16

    .line 23
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v4, "android_user_blob_read"

    .line 24
    invoke-virtual {v2, v4, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v12

    .line 25
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v12, :cond_1

    const/16 v2, 0x9

    .line 26
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v4, Lldu;->Q1:Lldu$d;

    invoke-static {v2, v4}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldu;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    .line 27
    iget-object v4, v2, Lldu;->L0:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 28
    :cond_2
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz v2, :cond_4

    .line 29
    iget-wide v7, v2, Lldu;->E0:J

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    .line 30
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    :goto_3
    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    move-object v6, v5

    const/4 v5, 0x2

    .line 32
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v3, v5, :cond_7

    const-string v3, "com.twitter.android.action.USER_SHOW_TYPEAHEAD"

    goto :goto_4

    :cond_7
    const-string v3, "com.twitter.android.action.USER_SHOW_SEARCH_SUGGESTION"

    :goto_4
    move-object v5, v3

    if-eqz v2, :cond_8

    .line 33
    iget v3, v2, Lldu;->k1:I

    goto :goto_5

    :cond_8
    const/4 v3, 0x6

    .line 34
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_5
    and-int/lit8 v13, v3, 0x2

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v2, :cond_b

    .line 35
    iget-object v14, v2, Lldu;->F0:Ljava/lang/String;

    if-nez v14, :cond_c

    :cond_b
    const/4 v14, 0x5

    .line 36
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_c
    if-eqz v2, :cond_d

    .line 37
    iget v15, v2, Lldu;->K1:I

    goto :goto_8

    :cond_d
    const/4 v15, 0x7

    .line 38
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    :goto_8
    move/from16 v16, v12

    if-eqz v2, :cond_e

    .line 39
    iget-object v12, v2, Lldu;->D1:Ljava/lang/Boolean;

    if-nez v12, :cond_10

    :cond_e
    const/16 v12, 0x8

    .line 40
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_f

    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_10
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v2, :cond_11

    .line 41
    invoke-virtual {v2}, Lldu;->h()Ljava/lang/Boolean;

    move-result-object v17

    if-nez v17, :cond_13

    :cond_11
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :cond_13
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v9, 0xb

    .line 42
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    sget-object v0, Lznv;->E0:Luq6;

    .line 43
    invoke-static {v9, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznv;

    if-eqz v2, :cond_14

    .line 44
    iget-object v2, v2, Lldu;->w1:Lw9v;

    if-nez v2, :cond_15

    :cond_14
    const/16 v2, 0xc

    .line 45
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v9, Lw9v;->b:Lw9v$b;

    .line 46
    invoke-static {v2, v9}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9v;

    :cond_15
    const/4 v9, 0x3

    .line 47
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    move-object/from16 v17, v10

    sget-object v10, Lyiu;->d:Lyiu$b;

    .line 48
    invoke-static {v9, v10}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyiu;

    .line 49
    new-instance v10, Lkev$a;

    invoke-direct {v10}, Lkev$a;-><init>()V

    .line 50
    iput-wide v7, v10, Lkev$a;->a:J

    .line 51
    iput-object v6, v10, Lkev$a;->c:Ljava/lang/String;

    .line 52
    iput-object v4, v10, Lkev$a;->b:Ljava/lang/String;

    .line 53
    iput-object v14, v10, Lkev$a;->d:Ljava/lang/String;

    .line 54
    iput-boolean v13, v10, Lkev$a;->e:Z

    .line 55
    iput-boolean v3, v10, Lkev$a;->f:Z

    .line 56
    iput v15, v10, Lkev$a;->g:I

    .line 57
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 58
    iput-object v3, v10, Lkev$a;->h:Ljava/lang/Boolean;

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 60
    iput-object v1, v10, Lkev$a;->i:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v10, v0}, Lkev$a;->o(Lznv;)Lkev$a;

    .line 62
    iput-object v2, v10, Lkev$a;->k:Lw9v;

    .line 63
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkev;

    .line 64
    sget-object v1, Ljfv;->Companion:Ljfv$a;

    const/4 v2, 0x7

    const-string v0, "username"

    .line 65
    invoke-static {v4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    .line 66
    invoke-static {v6, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    move-object v8, v9

    .line 67
    invoke-virtual/range {v1 .. v8}, Ljfv$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;Lyiu;)Llev;

    move-result-object v0

    .line 68
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v1, 0xa

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v12, v16

    move-object/from16 v10, v17

    goto/16 :goto_1

    :cond_16
    move-object/from16 v17, v10

    .line 69
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, p0

    .line 70
    iget-object v1, v0, Ljfv;->b:Lfjo;

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Lfjo;->a(Ljava/lang/String;)Ljdu;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 71
    iget-object v1, v1, Ljdu;->a:Ljava/util/List;

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    .line 72
    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1b

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidu;

    .line 74
    iget-object v2, v1, Lidu;->d:Lldu;

    if-eqz v2, :cond_18

    .line 75
    new-instance v3, Lkev$a;

    invoke-direct {v3}, Lkev$a;-><init>()V

    .line 76
    iget-wide v4, v2, Lldu;->E0:J

    .line 77
    iput-wide v4, v3, Lkev$a;->a:J

    .line 78
    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object v4

    .line 79
    iput-object v4, v3, Lkev$a;->c:Ljava/lang/String;

    .line 80
    iget-object v4, v2, Lldu;->L0:Ljava/lang/String;

    .line 81
    iput-object v4, v3, Lkev$a;->b:Ljava/lang/String;

    .line 82
    iget-object v4, v2, Lldu;->F0:Ljava/lang/String;

    .line 83
    iput-object v4, v3, Lkev$a;->d:Ljava/lang/String;

    .line 84
    iget-boolean v4, v2, Lldu;->O0:Z

    .line 85
    iput-boolean v4, v3, Lkev$a;->e:Z

    .line 86
    iget-boolean v4, v2, Lldu;->N0:Z

    .line 87
    iput-boolean v4, v3, Lkev$a;->f:Z

    .line 88
    iget v4, v2, Lldu;->K1:I

    .line 89
    iput v4, v3, Lkev$a;->g:I

    .line 90
    iget-object v4, v2, Lldu;->D1:Ljava/lang/Boolean;

    .line 91
    iput-object v4, v3, Lkev$a;->h:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v2}, Lldu;->h()Ljava/lang/Boolean;

    move-result-object v4

    .line 93
    iput-object v4, v3, Lkev$a;->i:Ljava/lang/Boolean;

    .line 94
    iget-object v4, v2, Lldu;->P0:Lznv;

    .line 95
    invoke-virtual {v3, v4}, Lkev$a;->o(Lznv;)Lkev$a;

    .line 96
    iget-object v4, v2, Lldu;->w1:Lw9v;

    .line 97
    iput-object v4, v3, Lkev$a;->k:Lw9v;

    .line 98
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkev;

    .line 99
    sget-object v3, Ljfv;->Companion:Ljfv$a;

    const/4 v4, 0x6

    .line 100
    iget-object v5, v2, Lldu;->L0:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_19

    move-object v5, v6

    .line 101
    :cond_19
    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v6, v2

    .line 102
    :goto_d
    iget-object v8, v1, Lidu;->f:Lyiu;

    const-string v13, "com.twitter.android.action.USER_SHOW_TYPEAHEAD"

    move-object v1, v3

    move v2, v4

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v13

    .line 103
    invoke-virtual/range {v1 .. v8}, Ljfv$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;Lyiu;)Llev;

    move-result-object v1

    .line 104
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    const/16 v1, 0xa

    .line 105
    invoke-static {v10, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lfqt;->x(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1c

    const/16 v1, 0x10

    .line 106
    :cond_1c
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 108
    move-object v5, v4

    check-cast v5, Llev;

    .line 109
    invoke-virtual {v5}, Llev;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 110
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1d
    const/16 v1, 0xa

    .line 111
    invoke-static {v11, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lfqt;->x(I)I

    move-result v1

    if-ge v1, v2, :cond_1e

    goto :goto_f

    :cond_1e
    move v2, v1

    .line 112
    :goto_f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 113
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 114
    move-object v5, v4

    check-cast v5, Llev;

    .line 115
    invoke-virtual {v5}, Llev;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 116
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 117
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v11, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 120
    check-cast v6, Llev;

    .line 121
    invoke-virtual {v6}, Llev;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llev;

    if-eqz v7, :cond_20

    .line 122
    iget-object v8, v7, Llev;->k:Lyiu;

    goto :goto_12

    :cond_20
    const/4 v8, 0x0

    :goto_12
    if-eqz v8, :cond_21

    .line 123
    new-instance v6, Llev;

    .line 124
    iget-object v12, v7, Lqjo;->b:Ljava/lang/String;

    .line 125
    iget-object v13, v7, Lqjo;->c:Ljava/lang/String;

    .line 126
    iget-object v14, v7, Lqjo;->d:Ljava/lang/String;

    .line 127
    iget-object v15, v7, Lqjo;->e:Ljava/lang/String;

    .line 128
    iget-object v8, v7, Lqjo;->g:Lkev;

    .line 129
    iget-object v7, v7, Llev;->k:Lyiu;

    const-string v17, "prefetch"

    move-object v11, v6

    move-object/from16 v16, v8

    move-object/from16 v18, v7

    .line 130
    invoke-direct/range {v11 .. v18}, Llev;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;Ljava/lang/String;Lyiu;)V

    .line 131
    :cond_21
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 132
    :cond_22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llev;

    .line 135
    invoke-virtual {v6}, Llev;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_23

    .line 136
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 137
    :cond_24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v3, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
