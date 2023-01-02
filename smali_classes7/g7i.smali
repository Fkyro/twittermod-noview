.class public final synthetic Lg7i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loab;


# instance fields
.field public final synthetic E0:Lh7i;

.field public final synthetic F0:Lucj;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lgai;

.field public final synthetic I0:Ldai;

.field public final synthetic J0:Lnsd;

.field public final synthetic K0:Lty6;

.field public final synthetic L0:Ljava/lang/String;

.field public final synthetic M0:Ljava/lang/String;

.field public final synthetic N0:Ljava/util/List;

.field public final synthetic O0:Le4i;

.field public final synthetic P0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic Q0:I

.field public final synthetic R0:Ljava/lang/String;

.field public final synthetic S0:J


# direct methods
.method public synthetic constructor <init>(Lh7i;Lucj;Ljava/lang/String;Lgai;Ldai;Lnsd;Lty6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Le4i;Lcom/twitter/util/user/UserIdentifier;ILjava/lang/String;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lg7i;->E0:Lh7i;

    move-object v1, p2

    iput-object v1, v0, Lg7i;->F0:Lucj;

    move-object v1, p3

    iput-object v1, v0, Lg7i;->G0:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lg7i;->H0:Lgai;

    move-object v1, p5

    iput-object v1, v0, Lg7i;->I0:Ldai;

    move-object v1, p6

    iput-object v1, v0, Lg7i;->J0:Lnsd;

    move-object v1, p7

    iput-object v1, v0, Lg7i;->K0:Lty6;

    move-object v1, p8

    iput-object v1, v0, Lg7i;->L0:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lg7i;->M0:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lg7i;->N0:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lg7i;->O0:Le4i;

    move-object v1, p12

    iput-object v1, v0, Lg7i;->P0:Lcom/twitter/util/user/UserIdentifier;

    move/from16 v1, p13

    iput v1, v0, Lg7i;->Q0:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lg7i;->R0:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lg7i;->S0:J

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lg7i;->E0:Lh7i;

    iget-object v2, v0, Lg7i;->F0:Lucj;

    iget-object v3, v0, Lg7i;->G0:Ljava/lang/String;

    iget-object v4, v0, Lg7i;->H0:Lgai;

    iget-object v5, v0, Lg7i;->I0:Ldai;

    iget-object v6, v0, Lg7i;->J0:Lnsd;

    iget-object v7, v0, Lg7i;->K0:Lty6;

    iget-object v8, v0, Lg7i;->L0:Ljava/lang/String;

    iget-object v9, v0, Lg7i;->M0:Ljava/lang/String;

    iget-object v10, v0, Lg7i;->N0:Ljava/util/List;

    iget-object v11, v0, Lg7i;->O0:Le4i;

    iget-object v12, v0, Lg7i;->P0:Lcom/twitter/util/user/UserIdentifier;

    iget v13, v0, Lg7i;->Q0:I

    iget-object v14, v0, Lg7i;->R0:Ljava/lang/String;

    move-object v15, v11

    move-object/from16 v16, v12

    iget-wide v11, v0, Lg7i;->S0:J

    move-object/from16 v0, p1

    check-cast v0, Llze;

    move-object/from16 v17, v15

    move-object/from16 v15, p2

    check-cast v15, Llze;

    move-object/from16 v18, p3

    check-cast v18, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v15

    .line 1
    sget-object v15, Lz97;->G0:Lz97;

    move-object/from16 v19, v6

    new-instance v6, Ltzc$a;

    invoke-direct {v6}, Ltzc$a;-><init>()V

    .line 2
    iput-wide v11, v6, Ltzc$a;->a:J

    .line 3
    iput-object v3, v6, Ltzc$a;->b:Ljava/lang/String;

    .line 4
    iput-object v14, v6, Ltzc$a;->e:Ljava/lang/String;

    .line 5
    iput-object v8, v6, Ltzc$a;->d:Ljava/lang/String;

    .line 6
    iput-object v9, v6, Ltzc$a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltzc;

    move-object/from16 v20, v14

    .line 8
    new-instance v14, Lf7i$a;

    invoke-direct {v14}, Lf7i$a;-><init>()V

    .line 9
    iput-wide v11, v14, Lf7i$a;->l:J

    .line 10
    iget-object v11, v2, Lucj;->a:Ljava/util/Map;

    const-string v12, "badge_count"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v11, v12}, Lupq;->n(Ljava/lang/String;I)I

    move-result v11

    .line 11
    iput v11, v14, Lf7i$a;->b:I

    .line 12
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v12

    .line 13
    iput v11, v14, Lf7i$a;->q:I

    .line 14
    iget-object v11, v2, Lucj;->a:Ljava/util/Map;

    const-string v12, "impression_id"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "not_provided"

    if-nez v11, :cond_0

    move-object v11, v12

    .line 15
    :cond_0
    iput-object v11, v14, Lf7i$a;->c:Ljava/lang/String;

    .line 16
    iput-object v3, v14, Lf7i$a;->e:Ljava/lang/String;

    .line 17
    iget-object v3, v2, Lucj;->a:Ljava/util/Map;

    const-string v11, "subtext"

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    iput-object v3, v14, Lf7i$a;->f:Ljava/lang/String;

    .line 19
    iget-object v3, v2, Lucj;->a:Ljava/util/Map;

    const-string v11, "title"

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    iput-object v3, v14, Lf7i$a;->d:Ljava/lang/String;

    .line 21
    iput-object v8, v14, Lf7i$a;->g:Ljava/lang/String;

    .line 22
    iget-object v3, v2, Lucj;->a:Ljava/util/Map;

    const-string v8, "scribe_target"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v14, v3}, Lf7i$a;->q(Ljava/lang/String;)Lf7i$a;

    .line 25
    iput-object v9, v14, Lf7i$a;->w:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    .line 26
    iget-object v8, v5, Ldai;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v8, v3

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_2

    .line 27
    iget-object v11, v7, Lty6;->m:Log1;

    if-eqz v11, :cond_2

    .line 28
    invoke-virtual {v11}, Log1;->a()Lz97;

    move-result-object v11

    if-ne v11, v15, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    .line 29
    iget-object v8, v7, Lty6;->m:Log1;

    .line 30
    check-cast v8, Lvg7;

    invoke-static {v8}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v8}, Lvg7;->d()Ljava/lang/String;

    move-result-object v8

    .line 32
    :cond_3
    iput-object v8, v14, Lf7i$a;->j:Ljava/lang/String;

    .line 33
    iget-object v8, v2, Lucj;->a:Ljava/util/Map;

    const-string v11, "priority"

    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 34
    iget-object v8, v2, Lucj;->a:Ljava/util/Map;

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 35
    invoke-static {v8, v9}, Lupq;->n(Ljava/lang/String;I)I

    move-result v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 36
    :goto_2
    iput v8, v14, Lf7i$a;->m:I

    .line 37
    iput-object v4, v14, Lf7i$a;->t:Lgai;

    .line 38
    iput-object v5, v14, Lf7i$a;->s:Ldai;

    .line 39
    iget-object v4, v2, Lucj;->a:Ljava/util/Map;

    const-string v5, "header"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 40
    iput-object v4, v14, Lf7i$a;->n:Ljava/lang/String;

    .line 41
    iget-object v4, v2, Lucj;->a:Ljava/util/Map;

    const-string v5, "ticker"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 42
    iput-object v4, v14, Lf7i$a;->o:Ljava/lang/String;

    .line 43
    iput v13, v14, Lf7i$a;->a:I

    if-eqz v7, :cond_5

    .line 44
    iget-object v4, v7, Lty6;->m:Log1;

    if-eqz v4, :cond_5

    .line 45
    invoke-virtual {v4}, Log1;->a()Lz97;

    move-result-object v4

    if-ne v4, v15, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    .line 46
    iget-object v4, v7, Lty6;->m:Log1;

    .line 47
    check-cast v4, Lvg7;

    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v4, v4, Lvg7;->g:Lb9g;

    iget-boolean v4, v4, Lb9g;->d1:Z

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 49
    :goto_4
    iput-boolean v4, v14, Lf7i$a;->k:Z

    .line 50
    iget-object v4, v2, Lucj;->a:Ljava/util/Map;

    const-string v5, "uri"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51
    iput-object v4, v14, Lf7i$a;->i:Ljava/lang/String;

    .line 52
    iget-object v4, v1, Lh7i;->d:Llbu;

    .line 53
    iget-object v5, v2, Lucj;->a:Ljava/util/Map;

    const-string v8, "channel"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 54
    invoke-virtual {v2}, Lucj;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-virtual {v8}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 55
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1a

    if-lt v11, v15, :cond_7

    .line 56
    invoke-virtual {v2, v4, v5}, Lucj;->a(Llbu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    :cond_7
    invoke-static {v5}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v3

    goto :goto_5

    :cond_8
    invoke-static {v8, v5}, Lm33;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    :goto_5
    iput-object v4, v14, Lf7i$a;->x:Ljava/lang/String;

    .line 59
    iget-object v4, v2, Lucj;->a:Ljava/util/Map;

    const-string v5, "sound"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 60
    iput-object v4, v14, Lf7i$a;->z:Ljava/lang/String;

    .line 61
    iget-object v1, v1, Lh7i;->a:Ludu;

    invoke-interface {v1}, Ludu;->n()Lh9v;

    move-result-object v1

    invoke-interface {v1}, Lh9v;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 62
    invoke-static {}, Lcir;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 63
    :goto_6
    invoke-static {v10}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    const/16 v4, 0x17

    if-ne v13, v4, :cond_b

    .line 64
    sget-object v10, Ly3i;->g:Ljava/util/List;

    goto :goto_9

    :cond_b
    const/16 v4, 0x18

    if-ne v13, v4, :cond_c

    .line 65
    sget-object v10, Ly3i;->h:Ljava/util/List;

    goto :goto_9

    :cond_c
    const/16 v4, 0x134

    if-eq v13, v4, :cond_11

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    const/16 v1, 0x16

    if-eq v13, v1, :cond_10

    const/16 v1, 0xfd

    if-eq v13, v1, :cond_10

    const/16 v1, 0x112

    if-ne v13, v1, :cond_e

    goto :goto_7

    :cond_e
    const/16 v1, 0x4a

    if-eq v13, v1, :cond_f

    const/16 v1, 0x133

    if-eq v13, v1, :cond_f

    const/4 v1, 0x4

    if-eq v13, v1, :cond_f

    const/16 v1, 0x1b

    if-ne v13, v1, :cond_12

    .line 66
    :cond_f
    sget-object v10, Ly3i;->f:Ljava/util/List;

    goto :goto_9

    .line 67
    :cond_10
    :goto_7
    sget-object v10, Ly3i;->i:Ljava/util/List;

    goto :goto_9

    .line 68
    :cond_11
    :goto_8
    sget-object v10, Ly3i;->j:Ljava/util/List;

    .line 69
    :cond_12
    :goto_9
    invoke-virtual {v14, v10}, Lf7i$a;->o(Ljava/util/List;)Lf7i$a;

    move-object/from16 v1, v17

    .line 70
    iput-object v1, v14, Lf7i$a;->v:Le4i;

    .line 71
    invoke-virtual {v0, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 72
    iput-object v0, v14, Lf7i$a;->p:Ljava/util/List;

    const-string v0, "userIdentifier"

    move-object/from16 v1, v16

    .line 73
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v1, v14, Lf7i$a;->A:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v0, v19

    .line 75
    iput-object v0, v14, Lf7i$a;->B:Lnsd;

    .line 76
    iput-object v7, v14, Lf7i$a;->C:Lty6;

    .line 77
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v1, "small_icon"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    iput-object v0, v14, Lf7i$a;->G:Ljava/lang/String;

    move-object/from16 v0, v20

    .line 79
    iput-object v0, v14, Lf7i$a;->y:Ljava/lang/String;

    move-object/from16 v0, p1

    .line 80
    invoke-virtual {v0, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    iput-object v0, v14, Lf7i$a;->r:Ljava/util/List;

    .line 82
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v1, "endpoint_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    iput-object v0, v14, Lf7i$a;->D:Ljava/lang/String;

    .line 84
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v1, "badge_count_map"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 86
    const-class v1, Lvcj;

    .line 87
    invoke-static {v0, v1, v9}, Lkxg;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Lvcj;

    goto :goto_a

    :cond_13
    move-object v0, v3

    .line 89
    :goto_a
    iput-object v0, v14, Lf7i$a;->E:Lvcj;

    .line 90
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v1, "notification_images"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    move-object v0, v3

    goto :goto_b

    .line 91
    :cond_14
    const-class v1, Lh4i;

    .line 92
    invoke-static {v0, v1, v9}, Lkxg;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Le7i;

    .line 94
    :goto_b
    iput-object v0, v14, Lf7i$a;->F:Le7i;

    .line 95
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v1, "settings_link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15

    move-object v0, v3

    goto :goto_c

    .line 96
    :cond_15
    const-class v1, Lcom/twitter/model/notification/NotificationSettingsLink;

    .line 97
    invoke-static {v0, v1, v9}, Lkxg;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lcom/twitter/model/notification/NotificationSettingsLink;

    .line 99
    :goto_c
    iput-object v0, v14, Lf7i$a;->H:Lcom/twitter/model/notification/NotificationSettingsLink;

    .line 100
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v1, "overriding_impression_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    move-object v12, v0

    .line 101
    :goto_d
    iput-object v12, v14, Lf7i$a;->I:Ljava/lang/String;

    .line 102
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v1, "smart_notification_configuration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    move-object v0, v3

    goto :goto_e

    .line 103
    :cond_17
    const-class v1, Ly9i;

    .line 104
    invoke-static {v0, v1, v9}, Lkxg;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Ly9i;

    .line 106
    :goto_e
    iput-object v0, v14, Lf7i$a;->K:Ly9i;

    .line 107
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v1, "in_app_message"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-class v1, Loxc;

    .line 109
    invoke-static {v0, v1, v9}, Lkxg;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Loxc;

    goto :goto_f

    :cond_18
    move-object v0, v3

    .line 111
    :goto_f
    iput-object v0, v14, Lf7i$a;->L:Loxc;

    .line 112
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v1, "sent_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v0

    .line 113
    iput-wide v0, v14, Lf7i$a;->M:J

    .line 114
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v1, "topic_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    iput-object v0, v14, Lf7i$a;->N:Ljava/lang/String;

    .line 116
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v1, "is_author_verified"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 117
    iput-boolean v0, v14, Lf7i$a;->T:Z

    .line 118
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v1, "notification_type_metadata"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    iput-object v0, v14, Lf7i$a;->O:Ljava/lang/String;

    .line 120
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v1, "custom_formatting"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    move-object v0, v3

    goto :goto_10

    .line 121
    :cond_19
    const-class v1, Lx5i;

    .line 122
    invoke-static {v0, v1, v9}, Lkxg;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Lx5i;

    .line 124
    :goto_10
    iput-object v0, v14, Lf7i$a;->R:Lx5i;

    .line 125
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v1, "notification_layout"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_11

    .line 127
    :cond_1a
    invoke-static {v0}, Lcf1;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 128
    sget-object v1, Lfa4;->c:Lfa4;

    .line 129
    invoke-static {v0, v1}, Ly1l;->e([BLw7a;)Lhbr;

    move-result-object v0

    check-cast v0, La70;

    if-eqz v0, :cond_1b

    .line 130
    new-instance v1, Ls7i;

    invoke-direct {v1, v0}, Ls7i;-><init>(La70;)V

    goto :goto_12

    :cond_1b
    :goto_11
    move-object v1, v3

    .line 131
    :goto_12
    iput-object v1, v14, Lf7i$a;->S:Ls7i;

    .line 132
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v1, "subtitle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    iput-object v0, v14, Lf7i$a;->U:Ljava/lang/String;

    .line 134
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v1, "quoted_tweet"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1c

    move-object v0, v3

    goto :goto_13

    .line 135
    :cond_1c
    const-class v1, Lv9l;

    .line 136
    invoke-static {v0, v1, v9}, Lkxg;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Lv9l;

    .line 138
    :goto_13
    iput-object v0, v14, Lf7i$a;->V:Lv9l;

    .line 139
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v1, "compact_state_colour"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    iput-object v0, v14, Lf7i$a;->W:Ljava/lang/String;

    .line 141
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v1, "expanded_state_colour"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    iput-object v0, v14, Lf7i$a;->X:Ljava/lang/String;

    .line 143
    iget-object v0, v2, Lucj;->a:Ljava/util/Map;

    const-string v1, "cta_suffix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1d

    goto :goto_14

    .line 144
    :cond_1d
    const-class v1, La27;

    .line 145
    invoke-static {v0, v1, v9}, Lkxg;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    .line 146
    move-object v3, v0

    check-cast v3, La27;

    .line 147
    :goto_14
    iput-object v3, v14, Lf7i$a;->Y:La27;

    .line 148
    invoke-virtual {v14}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7i;

    .line 149
    invoke-static {}, Ldqf;->i()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "h7i"

    .line 150
    invoke-virtual {v0}, Lf7i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-object v0
.end method
