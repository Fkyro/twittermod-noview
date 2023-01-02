.class public final Lazr;
.super Landroid/database/CursorWrapper;
.source "Twttr"

# interfaces
.implements Lh2d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazr$a;,
        Lazr$c;,
        Lazr$b;
    }
.end annotation


# instance fields
.field public final E0:Lazr$b;

.field public final F0:Landroid/database/ContentObservable;

.field public volatile G0:Z

.field public volatile H0:Z

.field public volatile I0:Z

.field public J0:I

.field public final K0:Landroid/database/Cursor;

.field public L0:Ls5s$a;

.field public M0:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lazr;->J0:I

    .line 3
    sget-object v0, Ls5s$a;->e:Ls5s$a;

    iput-object v0, p0, Lazr;->L0:Ls5s$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lazr;->M0:I

    .line 5
    new-instance v0, Lazr$b;

    invoke-direct {v0}, Lazr$b;-><init>()V

    iput-object v0, p0, Lazr;->E0:Lazr$b;

    .line 6
    new-instance v0, Landroid/database/ContentObservable;

    invoke-direct {v0}, Landroid/database/ContentObservable;-><init>()V

    iput-object v0, p0, Lazr;->F0:Landroid/database/ContentObservable;

    .line 7
    iput-object p1, p0, Lazr;->K0:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lazr$c;

    invoke-direct {v0, p0}, Lazr$c;-><init>(Lazr;)V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 10
    new-instance v0, Lazr$a;

    invoke-direct {v0, p0}, Lazr$a;-><init>(Lazr;)V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 45

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v1, Lazr;->G0:Z

    .line 2
    iget-object v3, v1, Lazr;->K0:Landroid/database/Cursor;

    iget v4, v1, Lazr;->M0:I

    const-string v5, ""

    if-nez v3, :cond_0

    .line 3
    sget-object v0, Ls5s$a;->e:Ls5s$a;

    goto/16 :goto_3e

    .line 4
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 5
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v7

    .line 6
    new-instance v8, Llsf;

    invoke-direct {v8, v0}, Llsf;-><init>(I)V

    .line 7
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    sget-object v10, Lyvc;->F0:Lyvc$b;

    sget v11, Leji;->a:I

    .line 9
    new-instance v11, Llze$a;

    invoke-direct {v11, v0}, Llze$a;-><init>(I)V

    .line 10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 11
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 13
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-lt v15, v13, :cond_1

    .line 14
    new-instance v13, Lamd$a;

    invoke-direct {v13}, Lamd$a;-><init>()V

    .line 15
    invoke-interface {v7, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lamd$a;

    .line 17
    :goto_1
    sget v14, Lx0s;->A:I

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 18
    sget v6, Lx0s;->E0:I

    move-object/from16 v29, v5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 19
    sget v2, Lx0s;->b:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move-object/from16 v31, v7

    .line 20
    sget v7, Lx0s;->C:I

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v32, v10

    .line 21
    sget v10, Lx0s;->U:I

    .line 22
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v33, v11

    .line 23
    sget v11, Lx0s;->d:I

    .line 24
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move-object/from16 v34, v10

    .line 25
    sget v10, Lx0s;->e:I

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move-object/from16 v35, v8

    .line 26
    sget v8, Lx0s;->g:I

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v36, v8

    const/16 v8, 0xf

    if-ne v11, v8, :cond_2

    .line 27
    sget v8, Lx0s;->G:I

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    move-object/from16 v37, v9

    sget-object v9, Lx0h;->i:Lx0h$b;

    invoke-static {v8, v9}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx0h;

    goto :goto_2

    :cond_2
    move-object/from16 v37, v9

    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    .line 28
    iget-object v9, v8, Lx0h;->d:Ljava/lang/String;

    move-object/from16 v38, v8

    goto :goto_3

    :cond_3
    move-object/from16 v38, v8

    const/4 v9, 0x0

    .line 29
    :goto_3
    sget v8, Lx0s;->c:I

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 30
    iput-object v7, v13, Lamd$a;->b:Ljava/lang/String;

    .line 31
    iput-object v8, v13, Lamd$a;->a:Ljava/lang/String;

    .line 32
    iput v10, v13, Lamd$a;->d:I

    .line 33
    iput-wide v1, v13, Lamd$a;->e:J

    move/from16 v39, v4

    .line 34
    sget v4, Lx0s;->G0:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v40, v15

    const/4 v15, 0x1

    if-ne v4, v15, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 35
    :goto_4
    iput-boolean v4, v13, Lamd$a;->f:Z

    .line 36
    invoke-static {v14}, Ljbs;->b(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 37
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v15

    invoke-interface {v15}, Lh9v;->getUser()Lldu;

    move-result-object v15

    invoke-virtual {v15}, Lldu;->h()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v15, "ads_spacing_client_fallback_minimum_spacing_verified_blue"

    move/from16 v41, v14

    const/4 v14, 0x0

    .line 39
    invoke-virtual {v4, v15, v14}, Lnju;->f(Ljava/lang/String;I)I

    move-result v4

    goto :goto_5

    :cond_5
    move/from16 v41, v14

    const/4 v14, 0x0

    .line 40
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v15, "ads_spacing_client_fallback_minimum_spacing"

    .line 41
    invoke-virtual {v4, v15, v14}, Lnju;->f(Ljava/lang/String;I)I

    move-result v4

    :goto_5
    if-lez v4, :cond_9

    .line 42
    sget v14, Lipt;->c:I

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-object/from16 v42, v13

    .line 43
    sget v13, Lx0s;->D:I

    .line 44
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    move-wide/from16 v43, v1

    sget-object v1, Lbyk;->n:Lbyk$b;

    .line 45
    invoke-static {v13, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyk;

    if-eqz v1, :cond_6

    .line 46
    invoke-virtual {v1}, Lbyk;->d()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    const/4 v13, 0x1

    if-ne v10, v13, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    if-nez v2, :cond_8

    .line 47
    new-instance v1, Lf2s;

    invoke-direct {v1, v7, v13}, Lf2s;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_8

    .line 48
    :cond_8
    new-instance v2, Lz7s;

    .line 49
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v13, Ltr;

    iget-object v1, v1, Lbyk;->a:Ljava/lang/String;

    invoke-direct {v13, v8, v14, v15, v1}, Ltr;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-direct {v2, v0, v13, v4}, Lz7s;-><init>(Ljava/util/List;Ltr;I)V

    .line 50
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-wide/from16 v43, v1

    move-object/from16 v42, v13

    :goto_8
    move-object v1, v0

    goto :goto_9

    :cond_a
    move-wide/from16 v43, v1

    move-object/from16 v42, v13

    move/from16 v41, v14

    move-object v1, v0

    move/from16 v4, v17

    :goto_9
    const-wide/16 v13, -0x1

    cmp-long v0, v5, v13

    move-wide/from16 v13, v18

    if-eqz v0, :cond_b

    .line 52
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    .line 53
    :cond_b
    :try_start_0
    invoke-static {v9}, Lk4s$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 54
    sget v0, Lx0s;->g0:I

    .line 55
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v2, Ls0h;->f:Ls0h$b;

    .line 56
    invoke-static {v0, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0h;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 57
    new-instance v2, Liq9;

    invoke-direct {v2, v0}, Liq9;-><init>(Ljava/lang/Throwable;)V

    if-nez v9, :cond_c

    move-object/from16 v0, v29

    goto :goto_a

    :cond_c
    move-object v0, v9

    .line 58
    :goto_a
    iget-object v5, v2, Liq9;->a:Lt8h$a;

    const-string v6, "moduleDisplayType"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v9}, Lk4s$b;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 60
    iget-object v5, v2, Liq9;->a:Lt8h$a;

    const-string v6, "isVerticalConvoModule"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    iget-object v5, v2, Liq9;->a:Lt8h$a;

    const-string v6, "entityType"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 64
    iget-object v5, v2, Liq9;->a:Lt8h$a;

    const-string v6, "timelineItemId"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 66
    iget-object v5, v2, Liq9;->a:Lt8h$a;

    const-string v6, "currentTimelineItemPos"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 68
    iget-object v5, v2, Liq9;->a:Lt8h$a;

    const-string v6, "dataType"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v2}, Lmq9;->c(Liq9;)V

    :cond_d
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_11

    move/from16 v2, v39

    move/from16 v6, v40

    if-eq v6, v2, :cond_10

    .line 70
    invoke-virtual {v0}, Ls0h;->a()Z

    move-result v5

    if-nez v5, :cond_e

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v13, v37

    invoke-interface {v13, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_e
    move-object/from16 v13, v37

    .line 72
    :goto_c
    new-instance v5, Lcp6$a;

    invoke-direct {v5}, Lcp6$a;-><init>()V

    .line 73
    iput-object v8, v5, Lcp6$a;->b:Ljava/lang/String;

    const/16 v8, 0x1c

    if-ne v11, v8, :cond_f

    const/4 v8, 0x1

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    .line 74
    :goto_d
    iput-boolean v8, v5, Lcp6$a;->a:Z

    .line 75
    iput-object v0, v5, Lcp6$a;->c:Ls0h;

    .line 76
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcp6;

    move-object/from16 v8, v42

    .line 77
    iput-object v5, v8, Lamd$a;->p:Lcp6;

    goto :goto_f

    :cond_10
    move-object/from16 v13, v37

    goto :goto_e

    :cond_11
    move-object/from16 v13, v37

    move/from16 v2, v39

    move/from16 v6, v40

    :goto_e
    move-object/from16 v8, v42

    .line 78
    :goto_f
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v14, "android_audio_avatar_discovery_api_enabled"

    const/4 v15, 0x0

    .line 79
    invoke-virtual {v5, v14, v15}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_13

    .line 80
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v14, "android_fleets_avatar_ring_discovery_api_enabled"

    .line 81
    invoke-virtual {v5, v14, v15}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_10

    :cond_12
    const/4 v5, 0x0

    goto :goto_11

    :cond_13
    :goto_10
    const/4 v5, 0x1

    :goto_11
    const/4 v14, 0x1

    if-ne v10, v14, :cond_14

    .line 82
    sget v14, Lipt;->c:I

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 83
    iput-wide v14, v8, Lamd$a;->c:J

    if-eqz v5, :cond_14

    .line 84
    sget v5, Lipt;->g:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 85
    iput-wide v14, v8, Lamd$a;->q:J

    .line 86
    sget v5, Lipt;->H:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    :cond_14
    const-wide/16 v14, 0x0

    cmp-long v5, v43, v14

    if-lez v5, :cond_15

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v15, v12

    move-object/from16 v37, v13

    move-object/from16 v14, v35

    move-wide/from16 v12, v43

    invoke-virtual {v14, v12, v13, v5}, Llsf;->h(JLjava/lang/Object;)V

    goto :goto_12

    :cond_15
    move-object v15, v12

    move-object/from16 v37, v13

    move-object/from16 v14, v35

    .line 88
    :goto_12
    new-instance v5, Ls5s$b;

    invoke-direct {v5}, Ls5s$b;-><init>()V

    .line 89
    iput-object v7, v5, Ls5s$b;->a:Ljava/lang/String;

    .line 90
    iput v11, v5, Ls5s$b;->b:I

    .line 91
    iput-object v9, v5, Ls5s$b;->c:Ljava/lang/String;

    .line 92
    iput v10, v5, Ls5s$b;->d:I

    move/from16 v12, v36

    .line 93
    iput v12, v5, Ls5s$b;->e:I

    .line 94
    new-instance v13, Ls5s$b;

    invoke-direct {v13}, Ls5s$b;-><init>()V

    move-object/from16 v12, v20

    .line 95
    iput-object v12, v13, Ls5s$b;->a:Ljava/lang/String;

    move-object/from16 v17, v15

    move/from16 v15, v21

    .line 96
    iput v15, v13, Ls5s$b;->b:I

    move-object/from16 v35, v14

    move-object/from16 v14, v22

    .line 97
    iput-object v14, v13, Ls5s$b;->c:Ljava/lang/String;

    move-object/from16 v20, v1

    move/from16 v1, v23

    .line 98
    iput v1, v13, Ls5s$b;->d:I

    move/from16 v21, v4

    move/from16 v4, v24

    .line 99
    iput v4, v13, Ls5s$b;->e:I

    move/from16 v22, v4

    if-eqz v6, :cond_1a

    .line 100
    iget-object v4, v5, Ls5s$b;->a:Ljava/lang/String;

    .line 101
    invoke-static {v4, v12}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_13

    .line 102
    :cond_16
    iget v4, v5, Ls5s$b;->e:I

    invoke-static {v4}, Lgii;->V(I)Z

    move-result v4

    if-eqz v4, :cond_17

    iget v4, v13, Ls5s$b;->e:I

    .line 103
    invoke-static {v4}, Lgii;->V(I)Z

    move-result v4

    if-eqz v4, :cond_17

    iget v4, v13, Ls5s$b;->e:I

    .line 104
    invoke-static {v4}, Lgii;->G(I)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_13

    .line 105
    :cond_17
    invoke-static {v5}, Ls5s;->b(Ls5s$b;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 106
    invoke-static {v13}, Ls5s;->b(Ls5s$b;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_14

    :cond_18
    :goto_13
    const/4 v4, 0x0

    goto :goto_15

    :cond_19
    :goto_14
    const/4 v4, 0x1

    :goto_15
    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_16

    :cond_1a
    const/4 v4, 0x0

    :goto_16
    const/4 v5, 0x1

    if-eqz v4, :cond_1b

    .line 107
    iput-boolean v5, v8, Lamd$a;->i:Z

    .line 108
    :cond_1b
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v5

    if-eqz v13, :cond_1d

    move-object/from16 v23, v12

    move-object/from16 v12, v25

    if-eqz v12, :cond_1c

    .line 109
    iput-boolean v5, v12, Lamd$a;->l:Z

    :cond_1c
    const/4 v5, 0x0

    goto :goto_17

    :cond_1d
    move-object/from16 v23, v12

    move-object/from16 v12, v25

    move/from16 v5, v26

    .line 110
    :goto_17
    iput v5, v8, Lamd$a;->h:I

    move/from16 v39, v2

    const/16 v2, 0xe

    move/from16 v40, v6

    const/4 v6, 0x2

    if-eq v10, v2, :cond_1e

    if-eqz v10, :cond_1e

    if-eq v10, v6, :cond_1e

    const/16 v2, 0x12

    if-eq v10, v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_18

    :cond_1e
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_1f

    add-int/lit8 v5, v5, 0x1

    :cond_1f
    move/from16 v26, v5

    const/16 v2, 0xd

    if-eqz v12, :cond_38

    if-eqz v4, :cond_20

    goto :goto_1f

    :cond_20
    if-eqz v13, :cond_22

    if-eqz v0, :cond_21

    .line 111
    invoke-virtual {v0}, Ls0h;->a()Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_19

    :cond_21
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_22

    goto :goto_1f

    :cond_22
    if-eqz v13, :cond_25

    if-eq v15, v6, :cond_24

    .line 112
    invoke-static {v14}, Lk4s$b;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_1a

    :cond_23
    const/4 v4, 0x0

    goto :goto_1b

    :cond_24
    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    if-eqz v4, :cond_25

    move-object/from16 v5, v27

    move/from16 v13, v41

    goto/16 :goto_28

    :cond_25
    if-ne v10, v2, :cond_29

    if-nez v13, :cond_28

    if-eq v11, v6, :cond_27

    .line 113
    invoke-static {v9}, Lk4s$b;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_1c

    :cond_26
    const/4 v4, 0x0

    goto :goto_1d

    :cond_27
    :goto_1c
    const/4 v4, 0x1

    :goto_1d
    if-eqz v4, :cond_28

    const/4 v4, 0x1

    goto :goto_1e

    :cond_28
    const/4 v4, 0x0

    :goto_1e
    move/from16 v30, v4

    move-object/from16 v5, v27

    move/from16 v13, v41

    const/4 v2, 0x1

    goto/16 :goto_29

    :cond_29
    if-ne v1, v6, :cond_2a

    const/4 v4, 0x1

    if-ne v10, v4, :cond_2a

    :goto_1f
    move-object/from16 v5, v27

    goto :goto_22

    :cond_2a
    const-string v4, "Vertical"

    const/16 v5, 0xf

    if-ne v15, v5, :cond_2b

    move-object/from16 v5, v27

    if-eqz v5, :cond_2c

    .line 114
    iget-object v13, v5, Lx0h;->d:Ljava/lang/String;

    .line 115
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2c

    const/4 v13, 0x1

    goto :goto_20

    :cond_2b
    move-object/from16 v5, v27

    :cond_2c
    const/4 v13, 0x0

    :goto_20
    if-eqz v13, :cond_2e

    if-eqz v5, :cond_2d

    .line 116
    iget-object v13, v5, Lx0h;->f:Lo4s;

    if-eqz v13, :cond_2d

    iget-object v13, v13, Lo4s;->c:Lecs;

    if-eqz v13, :cond_2d

    .line 117
    iget-boolean v13, v13, Lecs;->a:Z

    if-eqz v13, :cond_2d

    const/4 v13, 0x1

    goto :goto_21

    :cond_2d
    const/4 v13, 0x0

    :goto_21
    if-eqz v13, :cond_2e

    :goto_22
    move/from16 v13, v41

    goto :goto_27

    :cond_2e
    move/from16 v13, v41

    const/16 v2, 0xe

    if-eq v13, v2, :cond_33

    const/4 v2, 0x1

    if-eq v15, v2, :cond_30

    const/16 v6, 0xf

    if-ne v15, v6, :cond_2f

    .line 118
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    if-ne v1, v2, :cond_2f

    goto :goto_23

    :cond_2f
    const/4 v6, 0x0

    goto :goto_24

    :cond_30
    :goto_23
    const/4 v6, 0x1

    :goto_24
    if-nez v6, :cond_35

    if-eq v11, v2, :cond_32

    const/16 v6, 0xf

    if-ne v11, v6, :cond_31

    .line 119
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    if-ne v10, v2, :cond_31

    goto :goto_25

    :cond_31
    const/4 v2, 0x0

    goto :goto_26

    :cond_32
    :goto_25
    const/4 v2, 0x1

    :goto_26
    if-eqz v2, :cond_33

    goto :goto_28

    .line 120
    :cond_33
    invoke-static {v15, v1, v14}, Ls5s;->a(IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 121
    invoke-static {v11, v10, v9}, Ls5s;->a(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_28

    :cond_34
    :goto_27
    const/4 v2, 0x1

    const/16 v30, 0x0

    goto :goto_29

    :cond_35
    :goto_28
    const/4 v2, 0x1

    const/16 v30, 0x1

    :goto_29
    xor-int/lit8 v4, v30, 0x1

    .line 122
    iput-boolean v4, v12, Lamd$a;->j:Z

    const/16 v2, 0xf

    if-ne v11, v2, :cond_36

    if-eqz v38, :cond_36

    move-object/from16 v2, v38

    .line 123
    iget-object v4, v2, Lx0h;->d:Ljava/lang/String;

    const-string v6, "VerticalWithContextLine"

    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const/4 v4, 0x1

    goto :goto_2a

    :cond_36
    move-object/from16 v2, v38

    :cond_37
    const/4 v4, 0x0

    :goto_2a
    if-eqz v4, :cond_39

    const/4 v4, 0x2

    if-eq v10, v4, :cond_39

    if-eq v1, v4, :cond_39

    const/4 v4, 0x1

    .line 125
    iput-boolean v4, v12, Lamd$a;->k:Z

    goto :goto_2b

    :cond_38
    move-object/from16 v5, v27

    move-object/from16 v2, v38

    move/from16 v13, v41

    :cond_39
    const/4 v4, 0x1

    :goto_2b
    move/from16 v6, v28

    .line 126
    iput v6, v8, Lamd$a;->g:I

    .line 127
    invoke-static/range {v34 .. v34}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_3c

    .line 128
    iput-boolean v4, v8, Lamd$a;->m:Z

    .line 129
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 130
    iput v4, v8, Lamd$a;->n:I

    .line 131
    :goto_2c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 132
    sget v4, Lx0s;->C:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 133
    sget v6, Lx0s;->U:I

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 134
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    move-object/from16 v4, v34

    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_2d

    :cond_3a
    move-object/from16 v34, v4

    goto :goto_2c

    .line 136
    :cond_3b
    :goto_2d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 137
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 138
    iput v4, v8, Lamd$a;->o:I

    move/from16 v28, v4

    goto :goto_2e

    :cond_3c
    move/from16 v28, v6

    :goto_2e
    if-eqz v12, :cond_3d

    .line 139
    invoke-virtual {v12}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamd;

    move-object/from16 v6, v33

    .line 140
    invoke-virtual {v6, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_2f

    :cond_3d
    move-object/from16 v6, v33

    :goto_2f
    add-int/lit8 v4, v40, 0x1

    const/16 v12, 0xd

    if-eq v11, v12, :cond_3e

    move-object/from16 v27, v2

    move-object/from16 v23, v7

    move-object/from16 v22, v9

    move v1, v10

    move v15, v11

    move/from16 v24, v36

    goto :goto_30

    :cond_3e
    move-object/from16 v27, v5

    move/from16 v24, v22

    move-object/from16 v22, v14

    :goto_30
    move/from16 v2, v39

    if-lez v39, :cond_3f

    if-le v4, v2, :cond_3f

    const/4 v8, 0x0

    goto :goto_31

    :cond_3f
    const/4 v5, 0x1

    add-int/lit8 v28, v28, 0x1

    .line 141
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_4c

    :goto_31
    if-lez v21, :cond_48

    .line 142
    invoke-static {v13}, Ljbs;->b(I)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 143
    invoke-virtual/range {v20 .. v20}, Llze;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    .line 144
    new-instance v1, Lz7s;

    invoke-virtual/range {v20 .. v20}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move/from16 v5, v21

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7, v5}, Lz7s;-><init>(Ljava/util/List;Ltr;I)V

    move-object/from16 v9, v17

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_40
    move-object/from16 v9, v17

    .line 145
    :goto_32
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 147
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 148
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_41
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7s;

    .line 149
    iget-object v2, v2, Lz7s;->d:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr;

    if-eqz v2, :cond_41

    .line 150
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_42
    move-object/from16 v10, v32

    .line 151
    :cond_43
    new-instance v1, Lx58;

    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v2

    invoke-direct {v1, v2}, Lx58;-><init>(Lcu9;)V

    .line 152
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v4, "adsToDelete"

    .line 153
    invoke-static {v10, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userIdentifier"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v10, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 156
    check-cast v7, Ltr;

    .line 157
    new-instance v9, Lpcu$a;

    invoke-direct {v9}, Lpcu$a;-><init>()V

    .line 158
    iget-wide v11, v7, Ltr;->b:J

    .line 159
    iput-wide v11, v9, Lpcu$a;->a:J

    .line 160
    iget-object v7, v7, Ltr;->c:Ljava/lang/String;

    .line 161
    iput-object v7, v9, Lpcu$a;->d:Ljava/lang/String;

    .line 162
    invoke-virtual {v9}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpcu;

    .line 163
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 164
    :cond_44
    invoke-static {v13}, Ljbs;->b(I)Z

    move-result v5

    const-string v7, "home"

    if-eqz v5, :cond_45

    move-object v15, v7

    goto :goto_35

    :cond_45
    move-object/from16 v15, v29

    :goto_35
    const/16 v5, 0x11

    if-eq v13, v5, :cond_47

    const/16 v5, 0x22

    if-eq v13, v5, :cond_46

    move-object/from16 v16, v29

    goto :goto_37

    :cond_46
    const-string v5, "latest"

    goto :goto_36

    :cond_47
    move-object v5, v7

    :goto_36
    move-object/from16 v16, v5

    .line 165
    :goto_37
    sget-object v14, Lst9;->Companion:Lst9$a;

    const-string v17, ""

    const-string v18, ""

    const-string v19, "minimum_spacing_ad_removal"

    invoke-virtual/range {v14 .. v19}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v5

    .line 166
    new-instance v7, Lka4;

    invoke-direct {v7, v5}, Lka4;-><init>(Lst9;)V

    .line 167
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v5

    int-to-long v11, v5

    invoke-virtual {v7, v11, v12}, Lobo;->x(J)Lobo;

    .line 168
    invoke-virtual {v7, v4}, Lobo;->k(Ljava/util/Collection;)Lobo;

    .line 169
    iget-object v1, v1, Lx58;->E0:Ljava/lang/Object;

    check-cast v1, Lcu9;

    invoke-virtual {v1, v2, v7}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto :goto_38

    :cond_48
    move-object/from16 v10, v32

    .line 170
    :goto_38
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_49

    .line 171
    sget-object v0, Ls5s$a;->e:Ls5s$a;

    goto/16 :goto_3d

    :cond_49
    if-eqz v8, :cond_4e

    const/4 v11, 0x1

    .line 172
    iput-boolean v11, v8, Lamd$a;->l:Z

    if-eqz v0, :cond_4a

    .line 173
    invoke-virtual {v0}, Ls0h;->a()Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    goto :goto_39

    :cond_4a
    const/4 v0, 0x0

    :goto_39
    if-eqz v0, :cond_4b

    .line 174
    iput-boolean v11, v8, Lamd$a;->j:Z

    goto :goto_3a

    :cond_4b
    const/4 v1, 0x0

    .line 175
    iput-boolean v1, v8, Lamd$a;->j:Z

    .line 176
    :goto_3a
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamd;

    .line 177
    invoke-virtual {v6, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_3b

    :cond_4c
    move/from16 v5, v21

    move-object v11, v6

    move-object/from16 v25, v8

    move/from16 v21, v15

    move-object/from16 v12, v17

    move-object/from16 v0, v20

    move-object/from16 v20, v23

    move-object/from16 v7, v31

    move-object/from16 v10, v32

    move-object/from16 v8, v35

    move-object/from16 v9, v37

    move/from16 v23, v1

    move v15, v4

    move/from16 v17, v5

    move-object/from16 v5, v29

    move-object/from16 v1, p0

    move v4, v2

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_4d
    move-object/from16 v35, v8

    move-object/from16 v37, v9

    move-object/from16 v32, v10

    move-object v6, v11

    .line 178
    :cond_4e
    :goto_3b
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v0

    .line 179
    new-instance v1, Ldxo$a;

    invoke-direct {v1, v0}, Ldxo$a;-><init>(I)V

    .line 180
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr;

    .line 181
    iget-object v2, v2, Ltr;->a:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v2}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    goto :goto_3c

    .line 183
    :cond_4f
    new-instance v0, Ls5s$a;

    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 184
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v3, v35

    move-object/from16 v4, v37

    invoke-direct {v0, v2, v3, v4, v1}, Ls5s$a;-><init>(Ljava/util/List;Llsf;Ljava/util/Map;Ljava/util/Set;)V

    :goto_3d
    move-object/from16 v1, p0

    .line 185
    :goto_3e
    iput-object v0, v1, Lazr;->L0:Ls5s$a;

    .line 186
    iget-object v0, v1, Lazr;->K0:Landroid/database/Cursor;

    if-eqz v0, :cond_50

    .line 187
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_50
    const/4 v2, 0x0

    .line 188
    iput-boolean v2, v1, Lazr;->G0:Z

    .line 189
    iget-boolean v0, v1, Lazr;->H0:Z

    if-eqz v0, :cond_51

    .line 190
    iput-boolean v2, v1, Lazr;->H0:Z

    .line 191
    iget-object v0, v1, Lazr;->F0:Landroid/database/ContentObservable;

    iget-boolean v2, v1, Lazr;->I0:Z

    invoke-virtual {v0, v2}, Landroid/database/ContentObservable;->dispatchChange(Z)V

    :cond_51
    return-void
.end method

.method public final e(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lazr;->L0:Ls5s$a;

    iget-object v0, v0, Ls5s$a;->b:Llsf;

    .line 2
    invoke-virtual {v0, p1, p2}, Llsf;->e(J)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Integer;

    const/4 p2, -0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lazr;->L0:Ls5s$a;

    iget-object v0, v0, Ls5s$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget v0, p0, Lazr;->J0:I

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lazr;->K0:Landroid/database/Cursor;

    if-eqz v2, :cond_2

    if-ltz v0, :cond_2

    .line 4
    iget-object v2, p0, Lazr;->L0:Ls5s$a;

    iget-object v2, v2, Ls5s$a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamd;

    .line 5
    iget-boolean v2, v0, Lamd;->i:Z

    const-string v3, "requires_top_divider"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget v2, v0, Lamd;->h:I

    const-string v3, "item_position_within_group"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-boolean v2, v0, Lamd;->l:Z

    const-string v3, "item_is_end_of_group"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v2, v0, Lamd;->j:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v2, v0, Lamd;->k:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const-string v3, "bottom_border_style"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-boolean v2, v0, Lamd;->m:Z

    if-eqz v2, :cond_2

    .line 12
    iget v2, v0, Lamd;->n:I

    const-string v3, "item_cursor_start_position"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget v0, v0, Lamd;->o:I

    const-string v2, "item_cursor_end_position"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-object v1
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lazr;->J0:I

    return v0
.end method

.method public final isFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazr;->L0:Ls5s$a;

    iget-object v0, v0, Ls5s$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/database/CursorWrapper;->isFirst()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lazr;->J0:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLast()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lazr;->L0:Ls5s$a;

    iget-object v0, v0, Ls5s$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/database/CursorWrapper;->isLast()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lazr;->J0:I

    iget-object v1, p0, Lazr;->L0:Ls5s$a;

    iget-object v1, v1, Ls5s$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final moveToFirst()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lazr;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    iget-object v0, p0, Lazr;->L0:Ls5s$a;

    iget-object v0, v0, Ls5s$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lazr;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    iget v0, p0, Lazr;->J0:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lazr;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lazr;->K0:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lazr;->getCount()I

    move-result v2

    const/4 v3, -0x1

    if-gt p1, v3, :cond_0

    .line 3
    iput v3, p0, Lazr;->J0:I

    .line 4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    return v1

    :cond_0
    if-lt p1, v2, :cond_1

    .line 5
    iput v2, p0, Lazr;->J0:I

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    return v1

    .line 7
    :cond_1
    iput p1, p0, Lazr;->J0:I

    .line 8
    iget-object v1, p0, Lazr;->L0:Ls5s$a;

    iget-object v1, v1, Ls5s$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamd;

    iget p1, p1, Lamd;->g:I

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final moveToPrevious()Z
    .locals 1

    iget v0, p0, Lazr;->J0:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lazr;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, Lazr;->F0:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lazr;->E0:Lazr$b;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final requery()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lazr;->E0:Lazr$b;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lazr$b;->a:Z

    .line 3
    iget-object v2, p0, Lazr;->K0:Landroid/database/Cursor;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lazr;->K0:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->requery()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lazr;->a()V

    .line 5
    iput-boolean v3, v0, Lazr$b;->a:Z

    .line 6
    invoke-virtual {v0}, Lazr$b;->notifyChanged()V

    return v1
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, Lazr;->F0:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lazr;->E0:Lazr$b;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
