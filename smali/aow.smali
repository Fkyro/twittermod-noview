.class public final Laow;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lznw;


# instance fields
.field public final a:Lcqm;

.field public final b:Laow$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp9<",
            "Lynw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laow$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap9<",
            "Lynw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laow$g;

.field public final e:Laow$h;

.field public final f:Laow$i;

.field public final g:Laow$j;

.field public final h:Laow$k;

.field public final i:Laow$l;

.field public final j:Laow$m;

.field public final k:Laow$a;

.field public final l:Laow$b;


# direct methods
.method public constructor <init>(Lcqm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laow;->a:Lcqm;

    .line 3
    new-instance v0, Laow$e;

    invoke-direct {v0, p1}, Laow$e;-><init>(Lcqm;)V

    iput-object v0, p0, Laow;->b:Laow$e;

    .line 4
    new-instance v0, Laow$f;

    invoke-direct {v0, p1}, Laow$f;-><init>(Lcqm;)V

    iput-object v0, p0, Laow;->c:Laow$f;

    .line 5
    new-instance v0, Laow$g;

    invoke-direct {v0, p1}, Laow$g;-><init>(Lcqm;)V

    iput-object v0, p0, Laow;->d:Laow$g;

    .line 6
    new-instance v0, Laow$h;

    invoke-direct {v0, p1}, Laow$h;-><init>(Lcqm;)V

    iput-object v0, p0, Laow;->e:Laow$h;

    .line 7
    new-instance v0, Laow$i;

    invoke-direct {v0, p1}, Laow$i;-><init>(Lcqm;)V

    iput-object v0, p0, Laow;->f:Laow$i;

    .line 8
    new-instance v0, Laow$j;

    invoke-direct {v0, p1}, Laow$j;-><init>(Lcqm;)V

    iput-object v0, p0, Laow;->g:Laow$j;

    .line 9
    new-instance v0, Laow$k;

    invoke-direct {v0, p1}, Laow$k;-><init>(Lcqm;)V

    iput-object v0, p0, Laow;->h:Laow$k;

    .line 10
    new-instance v0, Laow$l;

    invoke-direct {v0, p1}, Laow$l;-><init>(Lcqm;)V

    iput-object v0, p0, Laow;->i:Laow$l;

    .line 11
    new-instance v0, Laow$m;

    invoke-direct {v0, p1}, Laow$m;-><init>(Lcqm;)V

    iput-object v0, p0, Laow;->j:Laow$m;

    .line 12
    new-instance v0, Laow$a;

    invoke-direct {v0, p1}, Laow$a;-><init>(Lcqm;)V

    iput-object v0, p0, Laow;->k:Laow$a;

    .line 13
    new-instance v0, Laow$b;

    invoke-direct {v0, p1}, Laow$b;-><init>(Lcqm;)V

    iput-object v0, p0, Laow;->l:Laow$b;

    .line 14
    new-instance v0, Laow$c;

    invoke-direct {v0, p1}, Laow$c;-><init>(Lcqm;)V

    .line 15
    new-instance v0, Laow$d;

    invoke-direct {v0, p1}, Laow$d;-><init>(Lcqm;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laow;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    iget-object v0, p0, Laow;->d:Laow$g;

    invoke-virtual {v0}, Ly7p;->a()Lo4r;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ll4r;->n3(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Ll4r;->f2(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Laow;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lo4r;->o0()I

    .line 7
    iget-object p1, p0, Laow;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Laow;->a:Lcqm;

    .line 9
    invoke-virtual {p1}, Lcqm;->o()V

    .line 10
    iget-object p1, p0, Laow;->d:Laow$g;

    invoke-virtual {p1, v0}, Ly7p;->c(Lo4r;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object v1, p0, Laow;->a:Lcqm;

    .line 12
    invoke-virtual {v1}, Lcqm;->o()V

    .line 13
    iget-object v1, p0, Laow;->d:Laow$g;

    invoke-virtual {v1, v0}, Ly7p;->c(Lo4r;)V

    .line 14
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laow;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    iget-object v0, p0, Laow;->f:Laow$i;

    invoke-virtual {v0}, Ly7p;->a()Lo4r;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ll4r;->n3(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Ll4r;->f2(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Laow;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lo4r;->o0()I

    .line 7
    iget-object p1, p0, Laow;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Laow;->a:Lcqm;

    .line 9
    invoke-virtual {p1}, Lcqm;->o()V

    .line 10
    iget-object p1, p0, Laow;->f:Laow$i;

    invoke-virtual {p1, v0}, Ly7p;->c(Lo4r;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object v1, p0, Laow;->a:Lcqm;

    .line 12
    invoke-virtual {v1}, Lcqm;->o()V

    .line 13
    iget-object v1, p0, Laow;->f:Laow$i;

    invoke-virtual {v1, v0}, Ly7p;->c(Lo4r;)V

    .line 14
    throw p1
.end method

.method public final c(J)Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lynw;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Ljdn;->C2(IJ)V

    .line 3
    iget-object v0, v1, Laow;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 4
    iget-object v0, v1, Laow;->a:Lcqm;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 5
    invoke-static {v5, v0}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    .line 6
    invoke-static {v5, v6}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    .line 7
    invoke-static {v5, v7}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    .line 8
    invoke-static {v5, v8}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    .line 9
    invoke-static {v5, v9}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    .line 10
    invoke-static {v5, v10}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    .line 11
    invoke-static {v5, v11}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    .line 12
    invoke-static {v5, v12}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    .line 13
    invoke-static {v5, v13}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    .line 14
    invoke-static {v5, v14}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    .line 15
    invoke-static {v5, v15}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    .line 16
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "last_enqueue_time"

    .line 17
    invoke-static {v5, v4}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    .line 18
    invoke-static {v5, v1}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 19
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v3

    const-string v3, "run_in_foreground"

    .line 20
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "out_of_quota_policy"

    .line 21
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "period_count"

    .line 22
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "generation"

    .line 23
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "required_network_type"

    .line 24
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "requires_charging"

    .line 25
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "requires_device_idle"

    .line 26
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "requires_battery_not_low"

    .line 27
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_storage_not_low"

    .line 28
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "trigger_content_update_delay"

    .line 29
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "trigger_max_content_delay"

    .line 30
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "content_uri_triggers"

    .line 31
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v29, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 34
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v30, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v32, v30

    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    .line 36
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 37
    invoke-static {v1}, Lyzh;->Z(I)Lwmw$a;

    move-result-object v33

    .line 38
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v34, v30

    goto :goto_2

    .line 39
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    .line 40
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v35, v30

    goto :goto_3

    .line 41
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    .line 42
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v30

    goto :goto_4

    .line 43
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 44
    :goto_4
    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v36

    .line 45
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v30

    goto :goto_5

    .line 46
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 47
    :goto_5
    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v37

    .line 48
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    .line 49
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 50
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 51
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 52
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 53
    invoke-static {v1}, Lyzh;->W(I)I

    move-result v46

    .line 54
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    .line 55
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v1, v29

    .line 56
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v29, v0

    move/from16 v0, p2

    .line 57
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 p2, v0

    move/from16 v0, v17

    .line 58
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v55, 0x1

    goto :goto_6

    :cond_5
    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v55, 0x0

    .line 59
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 60
    invoke-static/range {v18 .. v18}, Lyzh;->Y(I)I

    move-result v56

    move/from16 v18, v0

    move/from16 v0, v19

    .line 61
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v19, v0

    move/from16 v0, v20

    .line 62
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    .line 63
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 64
    invoke-static/range {v21 .. v21}, Lyzh;->X(I)I

    move-result v60

    move/from16 v21, v0

    move/from16 v0, v22

    .line 65
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v61, 0x1

    goto :goto_7

    :cond_6
    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v61, 0x0

    .line 66
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_7

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x1

    goto :goto_8

    :cond_7
    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x0

    .line 67
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x1

    goto :goto_9

    :cond_8
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x0

    .line 68
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_9

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x1

    goto :goto_a

    :cond_9
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x0

    .line 69
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v26, v0

    move/from16 v0, v27

    .line 70
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v27, v0

    move/from16 v0, v28

    .line 71
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_a

    goto :goto_b

    .line 72
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v30

    .line 73
    :goto_b
    invoke-static/range {v30 .. v30}, Lyzh;->p([B)Ljava/util/Set;

    move-result-object v69

    .line 74
    new-instance v44, Lpe6;

    move-object/from16 v59, v44

    invoke-direct/range {v59 .. v69}, Lpe6;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v28, v0

    .line 75
    new-instance v0, Lynw;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v58}, Lynw;-><init>(Ljava/lang/String;Lwmw$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLpe6;IIJJJJZIII)V

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v29

    move/from16 v29, v1

    goto/16 :goto_0

    .line 77
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual/range {v16 .. v16}, Ljdn;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 79
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 80
    invoke-virtual/range {v16 .. v16}, Ljdn;->release()V

    .line 81
    throw v0
.end method

.method public final d(Lwmw$a;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Laow;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    iget-object v0, p0, Laow;->e:Laow$h;

    invoke-virtual {v0}, Ly7p;->a()Lo4r;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lyzh;->z0(Lwmw$a;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 4
    invoke-interface {v0, p1, v1, v2}, Ll4r;->C2(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ll4r;->n3(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Ll4r;->f2(ILjava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Laow;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->c()V

    .line 8
    :try_start_0
    invoke-interface {v0}, Lo4r;->o0()I

    move-result p1

    .line 9
    iget-object p2, p0, Laow;->a:Lcqm;

    invoke-virtual {p2}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p2, p0, Laow;->a:Lcqm;

    .line 11
    invoke-virtual {p2}, Lcqm;->o()V

    .line 12
    iget-object p2, p0, Laow;->e:Laow$h;

    invoke-virtual {p2, v0}, Ly7p;->c(Lo4r;)V

    return p1

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Laow;->a:Lcqm;

    .line 14
    invoke-virtual {p2}, Lcqm;->o()V

    .line 15
    iget-object p2, p0, Laow;->e:Laow$h;

    invoke-virtual {p2, v0}, Ly7p;->c(Lo4r;)V

    .line 16
    throw p1
.end method

.method public final e()Ljava/util/List;
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lynw;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v3

    .line 2
    iget-object v0, v1, Laow;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 3
    iget-object v0, v1, Laow;->a:Lcqm;

    invoke-static {v0, v3, v2}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v4, v0}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    .line 5
    invoke-static {v4, v5}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    .line 6
    invoke-static {v4, v6}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    .line 7
    invoke-static {v4, v7}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    .line 8
    invoke-static {v4, v8}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    .line 9
    invoke-static {v4, v9}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    .line 10
    invoke-static {v4, v10}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    .line 11
    invoke-static {v4, v11}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    .line 12
    invoke-static {v4, v12}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    .line 13
    invoke-static {v4, v13}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    .line 14
    invoke-static {v4, v14}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    .line 15
    invoke-static {v4, v15}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "last_enqueue_time"

    .line 16
    invoke-static {v4, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "minimum_retention_duration"

    .line 17
    invoke-static {v4, v1}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 18
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    .line 19
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    .line 20
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    .line 21
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    .line 22
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "required_network_type"

    .line 23
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "requires_charging"

    .line 24
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "requires_device_idle"

    .line 25
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_battery_not_low"

    .line 26
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_storage_not_low"

    .line 27
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "trigger_content_update_delay"

    .line 28
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "trigger_max_content_delay"

    .line 29
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "content_uri_triggers"

    .line 30
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 33
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v31, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v33, v31

    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    .line 35
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 36
    invoke-static {v1}, Lyzh;->Z(I)Lwmw$a;

    move-result-object v34

    .line 37
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v35, v31

    goto :goto_2

    .line 38
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    .line 39
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v36, v31

    goto :goto_3

    .line 40
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    .line 41
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v31

    goto :goto_4

    .line 42
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 43
    :goto_4
    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v37

    .line 44
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v31

    goto :goto_5

    .line 45
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 46
    :goto_5
    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v38

    .line 47
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 48
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 49
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 50
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 51
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 52
    invoke-static {v1}, Lyzh;->W(I)I

    move-result v47

    .line 53
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    .line 54
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v1, v30

    .line 55
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v30, v0

    move/from16 v0, v17

    .line 56
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v17, v0

    move/from16 v0, v18

    .line 57
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v32, 0x1

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v56, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v56, 0x0

    .line 58
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 59
    invoke-static/range {v19 .. v19}, Lyzh;->Y(I)I

    move-result v57

    move/from16 v19, v0

    move/from16 v0, v20

    .line 60
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    .line 61
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v21, v0

    move/from16 v0, v22

    .line 62
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 63
    invoke-static/range {v22 .. v22}, Lyzh;->X(I)I

    move-result v61

    move/from16 v22, v0

    move/from16 v0, v23

    .line 64
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x1

    goto :goto_7

    :cond_6
    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x0

    .line 65
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x1

    goto :goto_8

    :cond_7
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x0

    .line 66
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x1

    goto :goto_9

    :cond_8
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x0

    .line 67
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v65, 0x1

    goto :goto_a

    :cond_9
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v65, 0x0

    .line 68
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v27, v0

    move/from16 v0, v28

    .line 69
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v28, v0

    move/from16 v0, v29

    .line 70
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    goto :goto_b

    .line 71
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    .line 72
    :goto_b
    invoke-static/range {v31 .. v31}, Lyzh;->p([B)Ljava/util/Set;

    move-result-object v70

    .line 73
    new-instance v45, Lpe6;

    move-object/from16 v60, v45

    invoke-direct/range {v60 .. v70}, Lpe6;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v29, v0

    .line 74
    new-instance v0, Lynw;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v59}, Lynw;-><init>(Ljava/lang/String;Lwmw$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLpe6;IIJJJJZIII)V

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    .line 76
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual/range {v16 .. v16}, Ljdn;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 78
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-virtual/range {v16 .. v16}, Ljdn;->release()V

    .line 80
    throw v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljdn;->n3(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljdn;->f2(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Laow;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->b()V

    .line 5
    iget-object p1, p0, Laow;->a:Lcqm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Ljdn;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v0}, Ljdn;->release()V

    .line 15
    throw v1
.end method

.method public final g(Ljava/lang/String;)Lwmw$a;
    .locals 4

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljdn;->n3(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljdn;->f2(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Laow;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->b()V

    .line 5
    iget-object p1, p0, Laow;->a:Lcqm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lyzh;->Z(I)Lwmw$a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Ljdn;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Ljdn;->release()V

    .line 14
    throw v1
.end method

.method public final h(Ljava/lang/String;)Lynw;
    .locals 70

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM workspec WHERE id=?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Ljdn;->n3(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Ljdn;->f2(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Laow;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 5
    iget-object v0, v1, Laow;->a:Lcqm;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v5, v0}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    .line 7
    invoke-static {v5, v6}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    .line 8
    invoke-static {v5, v7}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    .line 9
    invoke-static {v5, v8}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    .line 10
    invoke-static {v5, v9}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    .line 11
    invoke-static {v5, v10}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    .line 12
    invoke-static {v5, v11}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    .line 13
    invoke-static {v5, v12}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    .line 14
    invoke-static {v5, v13}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    .line 15
    invoke-static {v5, v14}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    .line 16
    invoke-static {v5, v15}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "backoff_delay_duration"

    .line 17
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "last_enqueue_time"

    .line 18
    invoke-static {v5, v4}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    .line 19
    invoke-static {v5, v1}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 20
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    .line 21
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    .line 22
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    .line 23
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    .line 24
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "required_network_type"

    .line 25
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "requires_charging"

    .line 26
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_device_idle"

    .line 27
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_battery_not_low"

    .line 28
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_storage_not_low"

    .line 29
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "trigger_content_update_delay"

    .line 30
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "trigger_max_content_delay"

    .line 31
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "content_uri_triggers"

    .line 32
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 33
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v29

    const/16 v30, 0x0

    if-eqz v29, :cond_c

    .line 34
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1

    move-object/from16 v32, v30

    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    .line 36
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 37
    invoke-static {v0}, Lyzh;->Z(I)Lwmw$a;

    move-result-object v33

    .line 38
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v34, v30

    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    .line 40
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v35, v30

    goto :goto_3

    .line 41
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    .line 42
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v30

    goto :goto_4

    .line 43
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 44
    :goto_4
    invoke-static {v0}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v36

    .line 45
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v30

    goto :goto_5

    .line 46
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 47
    :goto_5
    invoke-static {v0}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v37

    .line 48
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    .line 49
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 50
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 51
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 52
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 53
    invoke-static {v0}, Lyzh;->W(I)I

    move-result v46

    .line 54
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    .line 55
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    .line 56
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v0, v17

    .line 57
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v18

    .line 58
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v19

    const/16 v55, 0x1

    goto :goto_6

    :cond_6
    move/from16 v0, v19

    const/16 v55, 0x0

    .line 59
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 60
    invoke-static {v0}, Lyzh;->Y(I)I

    move-result v56

    move/from16 v0, v20

    .line 61
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v0, v21

    .line 62
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v0, v22

    .line 63
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 64
    invoke-static {v0}, Lyzh;->X(I)I

    move-result v60

    move/from16 v0, v23

    .line 65
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v24

    const/16 v61, 0x1

    goto :goto_7

    :cond_7
    move/from16 v0, v24

    const/16 v61, 0x0

    .line 66
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v25

    const/16 v62, 0x1

    goto :goto_8

    :cond_8
    move/from16 v0, v25

    const/16 v62, 0x0

    .line 67
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v26

    const/16 v63, 0x1

    goto :goto_9

    :cond_9
    move/from16 v0, v26

    const/16 v63, 0x0

    .line 68
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v27

    const/16 v64, 0x1

    goto :goto_a

    :cond_a
    move/from16 v0, v27

    const/16 v64, 0x0

    .line 69
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v0, v28

    .line 70
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    .line 71
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    .line 72
    :cond_b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v30

    .line 73
    :goto_b
    invoke-static/range {v30 .. v30}, Lyzh;->p([B)Ljava/util/Set;

    move-result-object v69

    .line 74
    new-instance v44, Lpe6;

    move-object/from16 v59, v44

    invoke-direct/range {v59 .. v69}, Lpe6;-><init>(IZZZZJJLjava/util/Set;)V

    .line 75
    new-instance v30, Lynw;

    move-object/from16 v31, v30

    invoke-direct/range {v31 .. v58}, Lynw;-><init>(Ljava/lang/String;Lwmw$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLpe6;IIJJJJZIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual/range {v16 .. v16}, Ljdn;->release()V

    return-object v30

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 78
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-virtual/range {v16 .. v16}, Ljdn;->release()V

    .line 80
    throw v0
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Laow;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    iget-object v0, p0, Laow;->h:Laow$k;

    invoke-virtual {v0}, Ly7p;->a()Lo4r;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p2, p3}, Ll4r;->C2(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, p2}, Ll4r;->n3(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2, p1}, Ll4r;->f2(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Laow;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->c()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Lo4r;->o0()I

    .line 8
    iget-object p1, p0, Laow;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Laow;->a:Lcqm;

    .line 10
    invoke-virtual {p1}, Lcqm;->o()V

    .line 11
    iget-object p1, p0, Laow;->h:Laow$k;

    invoke-virtual {p1, v0}, Ly7p;->c(Lo4r;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Laow;->a:Lcqm;

    .line 13
    invoke-virtual {p2}, Lcqm;->o()V

    .line 14
    iget-object p2, p0, Laow;->h:Laow$k;

    invoke-virtual {p2, v0}, Ly7p;->c(Lo4r;)V

    .line 15
    throw p1
.end method

.method public final j(Lynw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laow;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    iget-object v0, p0, Laow;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Laow;->b:Laow$e;

    invoke-virtual {v0, p1}, Lfp9;->e(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Laow;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Laow;->a:Lcqm;

    .line 6
    invoke-virtual {p1}, Lcqm;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Laow;->a:Lcqm;

    .line 8
    invoke-virtual {v0}, Lcqm;->o()V

    .line 9
    throw p1
.end method

.method public final k(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljdn;->n3(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljdn;->f2(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Laow;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->b()V

    .line 5
    iget-object p1, p0, Laow;->a:Lcqm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Ljdn;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v0}, Ljdn;->release()V

    .line 15
    throw v1
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljdn;->n3(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljdn;->f2(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Laow;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->b()V

    .line 5
    iget-object p1, p0, Laow;->a:Lcqm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 10
    :goto_2
    invoke-static {v4}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Ljdn;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Ljdn;->release()V

    .line 16
    throw v1
.end method

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Laow;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    iget-object v0, p0, Laow;->l:Laow$b;

    invoke-virtual {v0}, Ly7p;->a()Lo4r;

    move-result-object v0

    .line 3
    iget-object v1, p0, Laow;->a:Lcqm;

    invoke-virtual {v1}, Lcqm;->c()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lo4r;->o0()I

    move-result v1

    .line 5
    iget-object v2, p0, Laow;->a:Lcqm;

    invoke-virtual {v2}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Laow;->a:Lcqm;

    .line 7
    invoke-virtual {v2}, Lcqm;->o()V

    .line 8
    iget-object v2, p0, Laow;->l:Laow$b;

    invoke-virtual {v2, v0}, Ly7p;->c(Lo4r;)V

    return v1

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Laow;->a:Lcqm;

    .line 10
    invoke-virtual {v2}, Lcqm;->o()V

    .line 11
    iget-object v2, p0, Laow;->l:Laow$b;

    invoke-virtual {v2, v0}, Ly7p;->c(Lo4r;)V

    .line 12
    throw v1
.end method

.method public final n()Ljava/util/List;
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lynw;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v3

    const/16 v0, 0xc8

    int-to-long v4, v0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Ljdn;->C2(IJ)V

    .line 3
    iget-object v0, v1, Laow;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 4
    iget-object v0, v1, Laow;->a:Lcqm;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 5
    invoke-static {v5, v0}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    .line 6
    invoke-static {v5, v6}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    .line 7
    invoke-static {v5, v7}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    .line 8
    invoke-static {v5, v8}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    .line 9
    invoke-static {v5, v9}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    .line 10
    invoke-static {v5, v10}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    .line 11
    invoke-static {v5, v11}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    .line 12
    invoke-static {v5, v12}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    .line 13
    invoke-static {v5, v13}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    .line 14
    invoke-static {v5, v14}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    .line 15
    invoke-static {v5, v15}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    .line 16
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "last_enqueue_time"

    .line 17
    invoke-static {v5, v4}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    .line 18
    invoke-static {v5, v1}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 19
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    .line 20
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    .line 21
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    .line 22
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    .line 23
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "required_network_type"

    .line 24
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "requires_charging"

    .line 25
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "requires_device_idle"

    .line 26
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_battery_not_low"

    .line 27
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_storage_not_low"

    .line 28
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "trigger_content_update_delay"

    .line 29
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "trigger_max_content_delay"

    .line 30
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "content_uri_triggers"

    .line 31
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 34
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v31, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v33, v31

    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    .line 36
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 37
    invoke-static {v1}, Lyzh;->Z(I)Lwmw$a;

    move-result-object v34

    .line 38
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v35, v31

    goto :goto_2

    .line 39
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    .line 40
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v36, v31

    goto :goto_3

    .line 41
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    .line 42
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v31

    goto :goto_4

    .line 43
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 44
    :goto_4
    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v37

    .line 45
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v31

    goto :goto_5

    .line 46
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 47
    :goto_5
    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v38

    .line 48
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 49
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 50
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 51
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 52
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 53
    invoke-static {v1}, Lyzh;->W(I)I

    move-result v47

    .line 54
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    .line 55
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v1, v30

    .line 56
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v30, v0

    move/from16 v0, v17

    .line 57
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v17, v0

    move/from16 v0, v18

    .line 58
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v56, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v56, 0x0

    .line 59
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 60
    invoke-static/range {v19 .. v19}, Lyzh;->Y(I)I

    move-result v57

    move/from16 v19, v0

    move/from16 v0, v20

    .line 61
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    .line 62
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v21, v0

    move/from16 v0, v22

    .line 63
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 64
    invoke-static/range {v22 .. v22}, Lyzh;->X(I)I

    move-result v61

    move/from16 v22, v0

    move/from16 v0, v23

    .line 65
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x1

    goto :goto_7

    :cond_6
    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x0

    .line 66
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x1

    goto :goto_8

    :cond_7
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x0

    .line 67
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x1

    goto :goto_9

    :cond_8
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x0

    .line 68
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v65, 0x1

    goto :goto_a

    :cond_9
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v65, 0x0

    .line 69
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v27, v0

    move/from16 v0, v28

    .line 70
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v28, v0

    move/from16 v0, v29

    .line 71
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    goto :goto_b

    .line 72
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    .line 73
    :goto_b
    invoke-static/range {v31 .. v31}, Lyzh;->p([B)Ljava/util/Set;

    move-result-object v70

    .line 74
    new-instance v45, Lpe6;

    move-object/from16 v60, v45

    invoke-direct/range {v60 .. v70}, Lpe6;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v29, v0

    .line 75
    new-instance v0, Lynw;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v59}, Lynw;-><init>(Ljava/lang/String;Lwmw$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLpe6;IIJJJJZIII)V

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    .line 77
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual/range {v16 .. v16}, Ljdn;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 79
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 80
    invoke-virtual/range {v16 .. v16}, Ljdn;->release()V

    .line 81
    throw v0
.end method

.method public final o(Ljava/lang/String;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Laow;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    iget-object v0, p0, Laow;->k:Laow$a;

    invoke-virtual {v0}, Ly7p;->a()Lo4r;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p2, p3}, Ll4r;->C2(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, p2}, Ll4r;->n3(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2, p1}, Ll4r;->f2(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Laow;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->c()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Lo4r;->o0()I

    move-result p1

    .line 8
    iget-object p2, p0, Laow;->a:Lcqm;

    invoke-virtual {p2}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p2, p0, Laow;->a:Lcqm;

    .line 10
    invoke-virtual {p2}, Lcqm;->o()V

    .line 11
    iget-object p2, p0, Laow;->k:Laow$a;

    invoke-virtual {p2, v0}, Ly7p;->c(Lo4r;)V

    return p1

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Laow;->a:Lcqm;

    .line 13
    invoke-virtual {p2}, Lcqm;->o()V

    .line 14
    iget-object p2, p0, Laow;->k:Laow$a;

    invoke-virtual {p2, v0}, Ly7p;->c(Lo4r;)V

    .line 15
    throw p1
.end method

.method public final p(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lynw$b;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljdn;->n3(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljdn;->f2(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Laow;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->b()V

    .line 5
    iget-object p1, p0, Laow;->a:Lcqm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 11
    invoke-static {v6}, Lyzh;->Z(I)Lwmw$a;

    move-result-object v6

    .line 12
    new-instance v7, Lynw$b;

    invoke-direct {v7, v5, v6}, Lynw$b;-><init>(Ljava/lang/String;Lwmw$a;)V

    .line 13
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Ljdn;->release()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v0}, Ljdn;->release()V

    .line 18
    throw v1
.end method

.method public final q(I)Ljava/util/List;
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lynw;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Ljdn;->C2(IJ)V

    .line 3
    iget-object v0, v1, Laow;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 4
    iget-object v0, v1, Laow;->a:Lcqm;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 5
    invoke-static {v5, v0}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    .line 6
    invoke-static {v5, v6}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    .line 7
    invoke-static {v5, v7}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    .line 8
    invoke-static {v5, v8}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    .line 9
    invoke-static {v5, v9}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    .line 10
    invoke-static {v5, v10}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    .line 11
    invoke-static {v5, v11}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    .line 12
    invoke-static {v5, v12}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    .line 13
    invoke-static {v5, v13}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    .line 14
    invoke-static {v5, v14}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    .line 15
    invoke-static {v5, v15}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    .line 16
    invoke-static {v5, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "last_enqueue_time"

    .line 17
    invoke-static {v5, v4}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    .line 18
    invoke-static {v5, v1}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 19
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    .line 20
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    .line 21
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    .line 22
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    .line 23
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "required_network_type"

    .line 24
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "requires_charging"

    .line 25
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "requires_device_idle"

    .line 26
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_battery_not_low"

    .line 27
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_storage_not_low"

    .line 28
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "trigger_content_update_delay"

    .line 29
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "trigger_max_content_delay"

    .line 30
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "content_uri_triggers"

    .line 31
    invoke-static {v5, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 34
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v31, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v33, v31

    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    .line 36
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 37
    invoke-static {v1}, Lyzh;->Z(I)Lwmw$a;

    move-result-object v34

    .line 38
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v35, v31

    goto :goto_2

    .line 39
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    .line 40
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v36, v31

    goto :goto_3

    .line 41
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    .line 42
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v31

    goto :goto_4

    .line 43
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 44
    :goto_4
    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v37

    .line 45
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v31

    goto :goto_5

    .line 46
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 47
    :goto_5
    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v38

    .line 48
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 49
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 50
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 51
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 52
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 53
    invoke-static {v1}, Lyzh;->W(I)I

    move-result v47

    .line 54
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    .line 55
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v1, v30

    .line 56
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v30, v0

    move/from16 v0, v17

    .line 57
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v17, v0

    move/from16 v0, v18

    .line 58
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v56, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v56, 0x0

    .line 59
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 60
    invoke-static/range {v19 .. v19}, Lyzh;->Y(I)I

    move-result v57

    move/from16 v19, v0

    move/from16 v0, v20

    .line 61
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    .line 62
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v21, v0

    move/from16 v0, v22

    .line 63
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 64
    invoke-static/range {v22 .. v22}, Lyzh;->X(I)I

    move-result v61

    move/from16 v22, v0

    move/from16 v0, v23

    .line 65
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x1

    goto :goto_7

    :cond_6
    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x0

    .line 66
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x1

    goto :goto_8

    :cond_7
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x0

    .line 67
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x1

    goto :goto_9

    :cond_8
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x0

    .line 68
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v65, 0x1

    goto :goto_a

    :cond_9
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v65, 0x0

    .line 69
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v27, v0

    move/from16 v0, v28

    .line 70
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v28, v0

    move/from16 v0, v29

    .line 71
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    goto :goto_b

    .line 72
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    .line 73
    :goto_b
    invoke-static/range {v31 .. v31}, Lyzh;->p([B)Ljava/util/Set;

    move-result-object v70

    .line 74
    new-instance v45, Lpe6;

    move-object/from16 v60, v45

    invoke-direct/range {v60 .. v70}, Lpe6;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v29, v0

    .line 75
    new-instance v0, Lynw;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v59}, Lynw;-><init>(Ljava/lang/String;Lwmw$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLpe6;IIJJJJZIII)V

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    .line 77
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual/range {v16 .. v16}, Ljdn;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 79
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 80
    invoke-virtual/range {v16 .. v16}, Ljdn;->release()V

    .line 81
    throw v0
.end method

.method public final r(Lynw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laow;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    iget-object v0, p0, Laow;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Laow;->c:Laow$f;

    .line 4
    invoke-virtual {v0}, Ly7p;->a()Lo4r;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v0, v1, p1}, Laow$f;->d(Lo4r;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Lo4r;->o0()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v0, v1}, Ly7p;->c(Lo4r;)V

    .line 8
    iget-object p1, p0, Laow;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    iget-object p1, p0, Laow;->a:Lcqm;

    .line 10
    invoke-virtual {p1}, Lcqm;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    invoke-virtual {v0, v1}, Ly7p;->c(Lo4r;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 12
    iget-object v0, p0, Laow;->a:Lcqm;

    .line 13
    invoke-virtual {v0}, Lcqm;->o()V

    .line 14
    throw p1
.end method

.method public final s(Ljava/lang/String;Landroidx/work/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laow;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    iget-object v0, p0, Laow;->g:Laow$j;

    invoke-virtual {v0}, Ly7p;->a()Lo4r;

    move-result-object v0

    .line 3
    invoke-static {p2}, Landroidx/work/b;->g(Landroidx/work/b;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ll4r;->n3(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1, p2}, Ll4r;->M2(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 6
    invoke-interface {v0, p2}, Ll4r;->n3(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, p2, p1}, Ll4r;->f2(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object p1, p0, Laow;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->c()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Lo4r;->o0()I

    .line 10
    iget-object p1, p0, Laow;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Laow;->a:Lcqm;

    .line 12
    invoke-virtual {p1}, Lcqm;->o()V

    .line 13
    iget-object p1, p0, Laow;->g:Laow$j;

    invoke-virtual {p1, v0}, Ly7p;->c(Lo4r;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Laow;->a:Lcqm;

    .line 15
    invoke-virtual {p2}, Lcqm;->o()V

    .line 16
    iget-object p2, p0, Laow;->g:Laow$j;

    invoke-virtual {p2, v0}, Ly7p;->c(Lo4r;)V

    .line 17
    throw p1
.end method

.method public final t()Ljava/util/List;
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lynw;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v3

    .line 2
    iget-object v0, v1, Laow;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 3
    iget-object v0, v1, Laow;->a:Lcqm;

    invoke-static {v0, v3, v2}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v4, v0}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    .line 5
    invoke-static {v4, v5}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    .line 6
    invoke-static {v4, v6}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    .line 7
    invoke-static {v4, v7}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    .line 8
    invoke-static {v4, v8}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    .line 9
    invoke-static {v4, v9}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    .line 10
    invoke-static {v4, v10}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    .line 11
    invoke-static {v4, v11}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    .line 12
    invoke-static {v4, v12}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    .line 13
    invoke-static {v4, v13}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    .line 14
    invoke-static {v4, v14}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    .line 15
    invoke-static {v4, v15}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "last_enqueue_time"

    .line 16
    invoke-static {v4, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "minimum_retention_duration"

    .line 17
    invoke-static {v4, v1}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 18
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    .line 19
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    .line 20
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    .line 21
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    .line 22
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "required_network_type"

    .line 23
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "requires_charging"

    .line 24
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "requires_device_idle"

    .line 25
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_battery_not_low"

    .line 26
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_storage_not_low"

    .line 27
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "trigger_content_update_delay"

    .line 28
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "trigger_max_content_delay"

    .line 29
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "content_uri_triggers"

    .line 30
    invoke-static {v4, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 33
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v31, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v33, v31

    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    .line 35
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 36
    invoke-static {v1}, Lyzh;->Z(I)Lwmw$a;

    move-result-object v34

    .line 37
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v35, v31

    goto :goto_2

    .line 38
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    .line 39
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v36, v31

    goto :goto_3

    .line 40
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    .line 41
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v31

    goto :goto_4

    .line 42
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 43
    :goto_4
    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v37

    .line 44
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v31

    goto :goto_5

    .line 45
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 46
    :goto_5
    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v38

    .line 47
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 48
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 49
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 50
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 51
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 52
    invoke-static {v1}, Lyzh;->W(I)I

    move-result v47

    .line 53
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    .line 54
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v1, v30

    .line 55
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v30, v0

    move/from16 v0, v17

    .line 56
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v17, v0

    move/from16 v0, v18

    .line 57
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v32, 0x1

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v56, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v56, 0x0

    .line 58
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 59
    invoke-static/range {v19 .. v19}, Lyzh;->Y(I)I

    move-result v57

    move/from16 v19, v0

    move/from16 v0, v20

    .line 60
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    .line 61
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v21, v0

    move/from16 v0, v22

    .line 62
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 63
    invoke-static/range {v22 .. v22}, Lyzh;->X(I)I

    move-result v61

    move/from16 v22, v0

    move/from16 v0, v23

    .line 64
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x1

    goto :goto_7

    :cond_6
    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x0

    .line 65
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x1

    goto :goto_8

    :cond_7
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x0

    .line 66
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x1

    goto :goto_9

    :cond_8
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x0

    .line 67
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v65, 0x1

    goto :goto_a

    :cond_9
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v65, 0x0

    .line 68
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v27, v0

    move/from16 v0, v28

    .line 69
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v28, v0

    move/from16 v0, v29

    .line 70
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    goto :goto_b

    .line 71
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    .line 72
    :goto_b
    invoke-static/range {v31 .. v31}, Lyzh;->p([B)Ljava/util/Set;

    move-result-object v70

    .line 73
    new-instance v45, Lpe6;

    move-object/from16 v60, v45

    invoke-direct/range {v60 .. v70}, Lpe6;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v29, v0

    .line 74
    new-instance v0, Lynw;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v59}, Lynw;-><init>(Ljava/lang/String;Lwmw$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLpe6;IIJJJJZIII)V

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    .line 76
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual/range {v16 .. v16}, Ljdn;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 78
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-virtual/range {v16 .. v16}, Ljdn;->release()V

    .line 80
    throw v0
.end method

.method public final u()Z
    .locals 4

    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v0

    .line 2
    iget-object v2, p0, Laow;->a:Lcqm;

    invoke-virtual {v2}, Lcqm;->b()V

    .line 3
    iget-object v2, p0, Laow;->a:Lcqm;

    invoke-static {v2, v0, v1}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0}, Ljdn;->release()V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Ljdn;->release()V

    .line 10
    throw v1
.end method

.method public final v(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Laow;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    iget-object v0, p0, Laow;->j:Laow$m;

    invoke-virtual {v0}, Ly7p;->a()Lo4r;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ll4r;->n3(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Ll4r;->f2(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Laow;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lo4r;->o0()I

    move-result p1

    .line 7
    iget-object v1, p0, Laow;->a:Lcqm;

    invoke-virtual {v1}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Laow;->a:Lcqm;

    .line 9
    invoke-virtual {v1}, Lcqm;->o()V

    .line 10
    iget-object v1, p0, Laow;->j:Laow$m;

    invoke-virtual {v1, v0}, Ly7p;->c(Lo4r;)V

    return p1

    :catchall_0
    move-exception p1

    .line 11
    iget-object v1, p0, Laow;->a:Lcqm;

    .line 12
    invoke-virtual {v1}, Lcqm;->o()V

    .line 13
    iget-object v1, p0, Laow;->j:Laow$m;

    invoke-virtual {v1, v0}, Ly7p;->c(Lo4r;)V

    .line 14
    throw p1
.end method

.method public final w(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Laow;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    iget-object v0, p0, Laow;->i:Laow$l;

    invoke-virtual {v0}, Ly7p;->a()Lo4r;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ll4r;->n3(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Ll4r;->f2(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Laow;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lo4r;->o0()I

    move-result p1

    .line 7
    iget-object v1, p0, Laow;->a:Lcqm;

    invoke-virtual {v1}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Laow;->a:Lcqm;

    .line 9
    invoke-virtual {v1}, Lcqm;->o()V

    .line 10
    iget-object v1, p0, Laow;->i:Laow$l;

    invoke-virtual {v1, v0}, Ly7p;->c(Lo4r;)V

    return p1

    :catchall_0
    move-exception p1

    .line 11
    iget-object v1, p0, Laow;->a:Lcqm;

    .line 12
    invoke-virtual {v1}, Lcqm;->o()V

    .line 13
    iget-object v1, p0, Laow;->i:Laow$l;

    invoke-virtual {v1, v0}, Ly7p;->c(Lo4r;)V

    .line 14
    throw p1
.end method
