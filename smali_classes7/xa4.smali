.class public final Lxa4;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lua4;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v1

    const-string v2, "android_video_analytics_scribe_thrift_construction_required_enabled"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 3
    sget-object v1, Lua4;->I0:Lkbr;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v2, Lua4$b;->G0:Lua4$b;

    invoke-virtual {v0, v2}, Lua4;->i(Lua4$b;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Construction required field \'media_client_event_type\' in type \'ClientMediaEvent\' was not present."

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Lua4;->i(Lua4$b;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v2, :cond_44

    .line 8
    iget-object v2, v0, Lua4;->E0:Ls9g;

    .line 9
    sget-object v8, Ls9g;->H0:Lt4x;

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v9, v2, Ltbr;->F0:Llbr;

    if-eqz v9, :cond_42

    .line 12
    invoke-interface {v9}, Llbr;->b()S

    move-result v9

    if-ne v4, v9, :cond_1

    .line 13
    sget-object v10, Ls9g$a;->G0:Ls9g$a;

    invoke-virtual {v2, v10}, Ltbr;->p(Llbr;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 14
    iget-object v10, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 15
    check-cast v10, Llcd;

    .line 16
    sget-object v10, Llcd;->G0:Lkbr;

    .line 17
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_1
    if-ne v3, v9, :cond_2

    .line 18
    sget-object v10, Ls9g$a;->H0:Ls9g$a;

    invoke-virtual {v2, v10}, Ltbr;->p(Llbr;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 19
    iget-object v10, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 20
    check-cast v10, Lwuj;

    .line 21
    sget-object v10, Lwuj;->G0:Lkbr;

    .line 22
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_2
    if-ne v7, v9, :cond_3

    .line 23
    sget-object v7, Ls9g$a;->I0:Ls9g$a;

    invoke-virtual {v2, v7}, Ltbr;->p(Llbr;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 24
    iget-object v7, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 25
    check-cast v7, Laul;

    .line 26
    sget-object v7, Laul;->G0:Lkbr;

    .line 27
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_3
    if-ne v6, v9, :cond_4

    .line 28
    sget-object v6, Ls9g$a;->J0:Ls9g$a;

    invoke-virtual {v2, v6}, Ltbr;->p(Llbr;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 29
    iget-object v6, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 30
    check-cast v6, Lcxj;

    .line 31
    sget-object v6, Lcxj;->G0:Lkbr;

    .line 32
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_4
    if-ne v5, v9, :cond_5

    .line 33
    sget-object v5, Ls9g$a;->K0:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 34
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 35
    check-cast v5, Lexj;

    .line 36
    sget-object v5, Lexj;->G0:Lkbr;

    .line 37
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_5
    const/4 v5, 0x6

    if-ne v5, v9, :cond_6

    .line 38
    sget-object v5, Ls9g$a;->L0:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 39
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 40
    check-cast v5, Lgxj;

    .line 41
    sget-object v5, Lgxj;->G0:Lkbr;

    .line 42
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_6
    const/4 v5, 0x7

    if-ne v5, v9, :cond_7

    .line 43
    sget-object v5, Ls9g$a;->M0:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 44
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 45
    check-cast v5, Lixj;

    .line 46
    sget-object v5, Lixj;->G0:Lkbr;

    .line 47
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_7
    const/16 v5, 0x8

    if-ne v5, v9, :cond_8

    .line 48
    sget-object v5, Ls9g$a;->N0:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 49
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 50
    check-cast v5, Lkxj;

    .line 51
    sget-object v5, Lkxj;->G0:Lkbr;

    .line 52
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_8
    const/16 v5, 0x9

    if-ne v5, v9, :cond_9

    .line 53
    sget-object v5, Ls9g$a;->O0:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 54
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 55
    check-cast v5, Lm7w;

    .line 56
    sget-object v5, Lm7w;->G0:Lkbr;

    .line 57
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_9
    const/16 v5, 0xa

    if-ne v5, v9, :cond_a

    .line 58
    sget-object v5, Ls9g$a;->P0:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 59
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 60
    check-cast v5, Lcvj;

    .line 61
    sget-object v5, Lcvj;->G0:Lkbr;

    .line 62
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_a
    const/16 v5, 0xb

    if-ne v5, v9, :cond_b

    .line 63
    sget-object v5, Ls9g$a;->Q0:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 64
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 65
    check-cast v5, Li0w;

    .line 66
    sget-object v5, Li0w;->G0:Lkbr;

    .line 67
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_b
    const/16 v5, 0xc

    if-ne v5, v9, :cond_c

    .line 68
    sget-object v5, Ls9g$a;->R0:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 69
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 70
    check-cast v5, Lf27;

    .line 71
    sget-object v5, Lf27;->G0:Lkbr;

    .line 72
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_c
    const/16 v5, 0xd

    if-ne v5, v9, :cond_d

    .line 73
    sget-object v5, Ls9g$a;->S0:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 74
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 75
    check-cast v5, Lc27;

    .line 76
    sget-object v5, Lc27;->G0:Lkbr;

    .line 77
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_d
    const/16 v5, 0xe

    if-ne v5, v9, :cond_e

    .line 78
    sget-object v5, Ls9g$a;->T0:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 79
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 80
    check-cast v5, Le27;

    .line 81
    sget-object v5, Le27;->G0:Lkbr;

    .line 82
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_e
    const/16 v5, 0xf

    if-ne v5, v9, :cond_f

    .line 83
    sget-object v5, Ls9g$a;->U0:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 84
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 85
    check-cast v5, Lb27;

    .line 86
    sget-object v5, Lb27;->G0:Lkbr;

    .line 87
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_f
    const/16 v5, 0x10

    if-ne v5, v9, :cond_10

    .line 88
    sget-object v5, Ls9g$a;->V0:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 89
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 90
    check-cast v5, Lzrv;

    .line 91
    sget-object v5, Lzrv;->G0:Lkbr;

    .line 92
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_10
    const/16 v5, 0x11

    if-ne v5, v9, :cond_11

    .line 93
    sget-object v5, Ls9g$a;->W0:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 94
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 95
    check-cast v5, Lqwv;

    .line 96
    sget-object v5, Lqwv;->G0:Lkbr;

    .line 97
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_11
    const/16 v5, 0x12

    if-ne v5, v9, :cond_12

    .line 98
    sget-object v5, Ls9g$a;->X0:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 99
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 100
    check-cast v5, Ljyv;

    .line 101
    sget-object v5, Ljyv;->G0:Lkbr;

    .line 102
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_12
    const/16 v5, 0x13

    if-ne v5, v9, :cond_1a

    .line 103
    sget-object v5, Ls9g$a;->Y0:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 104
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 105
    check-cast v5, Lkzj;

    .line 106
    sget-object v6, Lkzj;->H0:Lkbr;

    .line 107
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    sget-object v7, Lkzj$a;->G0:Lkzj$a;

    invoke-virtual {v5, v7}, Lkzj;->i(Lkzj$a;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "Construction required field \'latency_millis\' in type \'PlaybackStart\' was not present."

    .line 109
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_13
    sget-object v7, Lkzj$a;->H0:Lkzj$a;

    invoke-virtual {v5, v7}, Lkzj;->i(Lkzj$a;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "Construction required field \'cache_info\' in type \'PlaybackStart\' was not present."

    .line 111
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_14
    invoke-virtual {v5, v7}, Lkzj;->i(Lkzj$a;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 113
    iget-object v5, v5, Lkzj;->F0:Lnzj;

    .line 114
    sget-object v7, Lnzj;->H0:Lt4x;

    .line 115
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v10, v5, Ltbr;->F0:Llbr;

    if-eqz v10, :cond_17

    .line 117
    invoke-interface {v10}, Llbr;->b()S

    move-result v10

    if-ne v4, v10, :cond_15

    .line 118
    sget-object v11, Lnzj$a;->G0:Lnzj$a;

    invoke-virtual {v5, v11}, Ltbr;->p(Llbr;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 119
    iget-object v11, v5, Ltbr;->E0:Ljava/lang/Object;

    .line 120
    check-cast v11, Lpzj;

    .line 121
    sget-object v11, Lpzj;->G0:Lkbr;

    .line 122
    invoke-static {v7}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_15
    if-ne v3, v10, :cond_18

    .line 123
    sget-object v10, Lnzj$a;->H0:Lnzj$a;

    invoke-virtual {v5, v10}, Ltbr;->p(Llbr;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 124
    iget-object v5, v5, Ltbr;->E0:Ljava/lang/Object;

    .line 125
    check-cast v5, Lozj;

    .line 126
    sget-object v10, Lozj;->G0:Lkbr;

    .line 127
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 128
    sget-object v11, Lozj$a;->G0:Lozj$a;

    invoke-virtual {v5}, Lozj;->i()Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "Construction required field \'time_in_cache_millis\' in type \'PlaybackStartCached\' was not present."

    .line 129
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_16
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_17
    const-string v5, "No fields set for union type \'PlaybackStartCacheInfo\'."

    .line 131
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_18
    :goto_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_19
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    const/16 v5, 0x14

    if-ne v5, v9, :cond_2f

    .line 134
    sget-object v5, Ls9g$a;->Z0:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 135
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 136
    check-cast v5, Lp0c;

    .line 137
    sget-object v6, Lp0c;->Q0:Lkbr;

    .line 138
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139
    sget-object v7, Lp0c$b;->G0:Lp0c$b;

    invoke-virtual {v5, v7}, Lp0c;->i(Lp0c$b;)Z

    move-result v7

    if-nez v7, :cond_1b

    const-string v7, "Construction required field \'start_program_date_time_millis\' in type \'Heartbeat\' was not present."

    .line 140
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_1b
    sget-object v7, Lp0c$b;->H0:Lp0c$b;

    invoke-virtual {v5, v7}, Lp0c;->i(Lp0c$b;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "Construction required field \'end_program_date_time_millis\' in type \'Heartbeat\' was not present."

    .line 142
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_1c
    sget-object v7, Lp0c$b;->I0:Lp0c$b;

    invoke-virtual {v5, v7}, Lp0c;->i(Lp0c$b;)Z

    move-result v7

    if-nez v7, :cond_1d

    const-string v7, "Construction required field \'buffering_duration_millis\' in type \'Heartbeat\' was not present."

    .line 144
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_1d
    sget-object v7, Lp0c$b;->K0:Lp0c$b;

    invoke-virtual {v5, v7}, Lp0c;->i(Lp0c$b;)Z

    move-result v7

    if-nez v7, :cond_1e

    const-string v7, "Construction required field \'data_usage_bytes\' in type \'Heartbeat\' was not present."

    .line 146
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_1e
    sget-object v7, Lp0c$b;->L0:Lp0c$b;

    invoke-virtual {v5, v7}, Lp0c;->i(Lp0c$b;)Z

    move-result v7

    if-nez v7, :cond_1f

    const-string v7, "Construction required field \'percent_in_view\' in type \'Heartbeat\' was not present."

    .line 148
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_1f
    sget-object v7, Lp0c$b;->N0:Lp0c$b;

    invoke-virtual {v5, v7}, Lp0c;->i(Lp0c$b;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 150
    iget-object v7, v5, Lp0c;->L0:Llx1;

    .line 151
    sget-object v10, Llx1;->I0:Lkbr;

    .line 152
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 153
    sget-object v11, Llx1$a;->G0:Llx1$a;

    invoke-virtual {v7, v11}, Llx1;->j(Llx1$a;)Z

    move-result v11

    if-nez v11, :cond_20

    const-string v11, "Construction required field \'min_bps\' in type \'BitrateMetrics\' was not present."

    .line 154
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_20
    sget-object v11, Llx1$a;->H0:Llx1$a;

    invoke-virtual {v7, v11}, Llx1;->j(Llx1$a;)Z

    move-result v11

    if-nez v11, :cond_21

    const-string v11, "Construction required field \'max_bps\' in type \'BitrateMetrics\' was not present."

    .line 156
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_21
    sget-object v11, Llx1$a;->I0:Llx1$a;

    invoke-virtual {v7, v11}, Llx1;->j(Llx1$a;)Z

    move-result v7

    if-nez v7, :cond_22

    const-string v7, "Construction required field \'avg_bps\' in type \'BitrateMetrics\' was not present."

    .line 158
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_22
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    :cond_23
    sget-object v7, Lp0c$b;->O0:Lp0c$b;

    invoke-virtual {v5, v7}, Lp0c;->i(Lp0c$b;)Z

    move-result v10

    if-nez v10, :cond_24

    const-string v10, "Construction required field \'live_or_non_live_heartbeat_metrics\' in type \'Heartbeat\' was not present."

    .line 161
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_24
    invoke-virtual {v5, v7}, Lp0c;->i(Lp0c$b;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 163
    iget-object v7, v5, Lp0c;->M0:Lxgf;

    .line 164
    sget-object v10, Lxgf;->H0:Lt4x;

    .line 165
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 166
    iget-object v11, v7, Ltbr;->F0:Llbr;

    if-eqz v11, :cond_2b

    .line 167
    invoke-interface {v11}, Llbr;->b()S

    move-result v11

    if-ne v4, v11, :cond_2a

    .line 168
    sget-object v12, Lxgf$a;->G0:Lxgf$a;

    invoke-virtual {v7, v12}, Ltbr;->p(Llbr;)Z

    move-result v12

    if-eqz v12, :cond_2a

    .line 169
    iget-object v12, v7, Ltbr;->E0:Ljava/lang/Object;

    .line 170
    check-cast v12, Lvgf;

    .line 171
    sget-object v13, Lvgf;->F0:Lkbr;

    .line 172
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 173
    sget-object v14, Lvgf$a;->G0:Lvgf$a;

    invoke-virtual {v12}, Lvgf;->i()Z

    move-result v14

    if-nez v14, :cond_25

    const-string v14, "Construction required field \'latency_metrics\' in type \'LiveHeartbeatMetrics\' was not present."

    .line 174
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_25
    invoke-virtual {v12}, Lvgf;->i()Z

    move-result v14

    if-eqz v14, :cond_29

    .line 176
    iget-object v12, v12, Lvgf;->E0:Lmce;

    .line 177
    sget-object v14, Lmce;->I0:Lkbr;

    .line 178
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 179
    sget-object v15, Lmce$a;->G0:Lmce$a;

    invoke-virtual {v12, v15}, Lmce;->j(Lmce$a;)Z

    move-result v15

    if-nez v15, :cond_26

    const-string v15, "Construction required field \'min_ms\' in type \'LatencyMetrics\' was not present."

    .line 180
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_26
    sget-object v15, Lmce$a;->H0:Lmce$a;

    invoke-virtual {v12, v15}, Lmce;->j(Lmce$a;)Z

    move-result v15

    if-nez v15, :cond_27

    const-string v15, "Construction required field \'max_ms\' in type \'LatencyMetrics\' was not present."

    .line 182
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_27
    sget-object v15, Lmce$a;->I0:Lmce$a;

    invoke-virtual {v12, v15}, Lmce;->j(Lmce$a;)Z

    move-result v12

    if-nez v12, :cond_28

    const-string v12, "Construction required field \'avg_ms\' in type \'LatencyMetrics\' was not present."

    .line 184
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_28
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    :cond_29
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    if-ne v3, v11, :cond_2c

    .line 187
    sget-object v11, Lxgf$a;->H0:Lxgf$a;

    invoke-virtual {v7, v11}, Ltbr;->p(Llbr;)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 188
    iget-object v7, v7, Ltbr;->E0:Ljava/lang/Object;

    .line 189
    check-cast v7, Lo2i;

    .line 190
    sget-object v7, Lo2i;->G0:Lkbr;

    .line 191
    invoke-static {v10}, Lw40;->F(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2b
    const-string v7, "No fields set for union type \'LiveOrNonLiveHeartbeatMetrics\'."

    .line 192
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_2c
    :goto_1
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_2d
    sget-object v7, Lp0c$b;->P0:Lp0c$b;

    invoke-virtual {v5, v7}, Lp0c;->i(Lp0c$b;)Z

    move-result v5

    if-nez v5, :cond_2e

    const-string v5, "Construction required field \'buffering_count\' in type \'Heartbeat\' was not present."

    .line 195
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_2e
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2f
    const/16 v5, 0x15

    if-ne v5, v9, :cond_31

    .line 197
    sget-object v5, Ls9g$a;->a1:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 198
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 199
    check-cast v5, Lszj;

    .line 200
    sget-object v6, Lszj;->H0:Lkbr;

    .line 201
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 202
    sget-object v7, Lszj$a;->H0:Lszj$a;

    invoke-virtual {v5, v7}, Lszj;->i(Lszj$a;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 203
    sget-object v5, Lwp9;->J0:Lkbr;

    .line 204
    invoke-static {v6}, Lw40;->F(Ljava/util/ArrayList;)V

    .line 205
    :cond_30
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_31
    const/16 v5, 0x16

    if-ne v5, v9, :cond_33

    .line 206
    sget-object v5, Ls9g$a;->b1:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 207
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 208
    check-cast v5, Li1w;

    .line 209
    sget-object v6, Li1w;->G0:Lkbr;

    .line 210
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 211
    sget-object v7, Li1w$a;->G0:Li1w$a;

    invoke-virtual {v5}, Li1w;->i()Z

    move-result v5

    if-nez v5, :cond_32

    const-string v5, "Construction required field \'video_time_to_2sec_millis\' in type \'View2Second\' was not present."

    .line 212
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_32
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_33
    const/16 v5, 0x17

    if-ne v5, v9, :cond_34

    .line 214
    sget-object v5, Ls9g$a;->c1:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 215
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 216
    check-cast v5, Lrcj;

    .line 217
    sget-object v5, Lrcj;->G0:Lkbr;

    .line 218
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_34
    const/16 v5, 0x18

    if-ne v5, v9, :cond_35

    .line 219
    sget-object v5, Ls9g$a;->d1:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 220
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 221
    check-cast v5, Lxvv;

    .line 222
    sget-object v5, Lxvv;->G0:Lkbr;

    .line 223
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_35
    const/16 v5, 0x19

    if-ne v5, v9, :cond_36

    .line 224
    sget-object v5, Ls9g$a;->e1:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 225
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 226
    check-cast v5, Lwp9;

    .line 227
    sget-object v5, Lwp9;->J0:Lkbr;

    .line 228
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_36
    const/16 v5, 0x1a

    if-ne v5, v9, :cond_37

    .line 229
    sget-object v5, Ls9g$a;->f1:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 230
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 231
    check-cast v5, Latf;

    .line 232
    sget-object v5, Latf;->G0:Lkbr;

    .line 233
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_37
    const/16 v5, 0x1b

    if-ne v5, v9, :cond_38

    .line 234
    sget-object v5, Ls9g$a;->g1:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 235
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 236
    check-cast v5, Lx9h;

    .line 237
    sget-object v5, Lx9h;->G0:Lkbr;

    .line 238
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_38
    const/16 v5, 0x1c

    if-ne v5, v9, :cond_39

    .line 239
    sget-object v5, Ls9g$a;->h1:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 240
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 241
    check-cast v5, Lexu;

    .line 242
    sget-object v5, Lexu;->G0:Lkbr;

    .line 243
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_39
    const/16 v5, 0x1d

    if-ne v5, v9, :cond_3a

    .line 244
    sget-object v5, Ls9g$a;->i1:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 245
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 246
    check-cast v5, Ltrv;

    .line 247
    sget-object v5, Ltrv;->G0:Lkbr;

    .line 248
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_3a
    const/16 v5, 0x1e

    if-ne v5, v9, :cond_3b

    .line 249
    sget-object v5, Ls9g$a;->j1:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 250
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 251
    check-cast v5, Lpwv;

    .line 252
    sget-object v5, Lpwv;->G0:Lkbr;

    .line 253
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_3b
    const/16 v5, 0x1f

    if-ne v5, v9, :cond_3c

    .line 254
    sget-object v5, Ls9g$a;->k1:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 255
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 256
    check-cast v5, Lbzv;

    .line 257
    sget-object v5, Lbzv;->G0:Lkbr;

    .line 258
    invoke-static {v8}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_3c
    const/16 v5, 0x20

    if-ne v5, v9, :cond_3f

    .line 259
    sget-object v5, Ls9g$a;->l1:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 260
    iget-object v5, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 261
    check-cast v5, Lezj;

    .line 262
    sget-object v6, Lezj;->G0:Lkbr;

    .line 263
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 264
    sget-object v7, Lezj$a;->G0:Lezj$a;

    invoke-virtual {v5, v7}, Lezj;->i(Lezj$a;)Z

    move-result v7

    if-nez v7, :cond_3d

    const-string v7, "Construction required field \'oldSpeed\' in type \'PlaybackSpeedChange\' was not present."

    .line 265
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_3d
    sget-object v7, Lezj$a;->H0:Lezj$a;

    invoke-virtual {v5, v7}, Lezj;->i(Lezj$a;)Z

    move-result v5

    if-nez v5, :cond_3e

    const-string v5, "Construction required field \'newSpeed\' in type \'PlaybackSpeedChange\' was not present."

    .line 267
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_3e
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3f
    const/16 v5, 0x21

    if-ne v5, v9, :cond_43

    .line 269
    sget-object v5, Ls9g$a;->m1:Ls9g$a;

    invoke-virtual {v2, v5}, Ltbr;->p(Llbr;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 270
    iget-object v2, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 271
    check-cast v2, Lszf;

    .line 272
    sget-object v5, Lszf;->H0:Lkbr;

    .line 273
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 274
    sget-object v6, Lszf$a;->G0:Lszf$a;

    invoke-virtual {v2, v6}, Lszf;->i(Lszf$a;)Z

    move-result v6

    if-nez v6, :cond_40

    const-string v6, "Construction required field \'oldLevel\' in type \'ManualQualityLevelChange\' was not present."

    .line 275
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_40
    sget-object v6, Lszf$a;->H0:Lszf$a;

    invoke-virtual {v2, v6}, Lszf;->i(Lszf$a;)Z

    move-result v2

    if-nez v2, :cond_41

    const-string v2, "Construction required field \'newLevel\' in type \'ManualQualityLevelChange\' was not present."

    .line 277
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_41
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_42
    const-string v2, "No fields set for union type \'MediaEventType\'."

    .line 279
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_43
    :goto_2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    :cond_44
    sget-object v2, Lua4$b;->H0:Lua4$b;

    invoke-virtual {v0, v2}, Lua4;->i(Lua4$b;)Z

    move-result v5

    if-nez v5, :cond_45

    const-string v5, "Construction required field \'session_state\' in type \'ClientMediaEvent\' was not present."

    .line 282
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_45
    invoke-virtual {v0, v2}, Lua4;->i(Lua4$b;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 284
    iget-object v2, v0, Lua4;->F0:Lzwo;

    .line 285
    sget-object v5, Lzwo;->K0:Lkbr;

    .line 286
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 287
    sget-object v6, Lzwo$b;->G0:Lzwo$b;

    invoke-virtual {v2, v6}, Lzwo;->j(Lzwo$b;)Z

    move-result v6

    if-nez v6, :cond_46

    const-string v6, "Construction required field \'session_id\' in type \'SessionState\' was not present."

    .line 288
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_46
    sget-object v6, Lzwo$b;->H0:Lzwo$b;

    invoke-virtual {v2, v6}, Lzwo;->j(Lzwo$b;)Z

    move-result v7

    if-nez v7, :cond_47

    const-string v7, "Construction required field \'content_video_identifier\' in type \'SessionState\' was not present."

    .line 290
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_47
    invoke-virtual {v2, v6}, Lzwo;->j(Lzwo$b;)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 292
    iget-object v6, v2, Lzwo;->F0:Lkag;

    .line 293
    sget-object v7, Lkag;->H0:Lt4x;

    .line 294
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 295
    iget-object v8, v6, Ltbr;->F0:Llbr;

    if-eqz v8, :cond_4f

    .line 296
    invoke-interface {v8}, Llbr;->b()S

    move-result v8

    if-ne v4, v8, :cond_4a

    .line 297
    sget-object v9, Lkag$a;->G0:Lkag$a;

    invoke-virtual {v6, v9}, Ltbr;->p(Llbr;)Z

    move-result v9

    if-eqz v9, :cond_4a

    .line 298
    iget-object v9, v6, Ltbr;->E0:Ljava/lang/Object;

    .line 299
    check-cast v9, Ljcg;

    .line 300
    sget-object v10, Ljcg;->H0:Lkbr;

    .line 301
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 302
    sget-object v11, Ljcg$a;->G0:Ljcg$a;

    invoke-virtual {v9, v11}, Ljcg;->i(Ljcg$a;)Z

    move-result v11

    if-nez v11, :cond_48

    const-string v11, "Construction required field \'media_category\' in type \'MediaPlatformIdentifier\' was not present."

    .line 303
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_48
    sget-object v11, Ljcg$a;->H0:Ljcg$a;

    invoke-virtual {v9, v11}, Ljcg;->i(Ljcg$a;)Z

    move-result v9

    if-nez v9, :cond_49

    const-string v9, "Construction required field \'media_id\' in type \'MediaPlatformIdentifier\' was not present."

    .line 305
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_49
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4a
    if-ne v3, v8, :cond_4d

    .line 307
    sget-object v9, Lkag$a;->H0:Lkag$a;

    invoke-virtual {v6, v9}, Ltbr;->p(Llbr;)Z

    move-result v9

    if-eqz v9, :cond_4d

    .line 308
    iget-object v9, v6, Ltbr;->E0:Ljava/lang/Object;

    .line 309
    check-cast v9, Ld00;

    .line 310
    sget-object v10, Ld00;->G0:Lkbr;

    .line 311
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 312
    sget-object v11, Ld00$a;->G0:Ld00$a;

    invoke-virtual {v9, v11}, Ld00;->i(Ld00$a;)Z

    move-result v11

    if-nez v11, :cond_4b

    const-string v11, "Construction required field \'vmap_url\' in type \'AmplifyCardIdentifier\' was not present."

    .line 313
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_4b
    sget-object v11, Ld00$a;->H0:Ld00$a;

    invoke-virtual {v9, v11}, Ld00;->i(Ld00$a;)Z

    move-result v9

    if-nez v9, :cond_4c

    const-string v9, "Construction required field \'content_id\' in type \'AmplifyCardIdentifier\' was not present."

    .line 315
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_4c
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4d
    const/4 v9, 0x3

    if-ne v9, v8, :cond_4e

    .line 317
    sget-object v9, Lkag$a;->I0:Lkag$a;

    invoke-virtual {v6, v9}, Ltbr;->p(Llbr;)Z

    move-result v9

    if-eqz v9, :cond_4e

    .line 318
    iget-object v9, v6, Ltbr;->E0:Ljava/lang/Object;

    .line 319
    check-cast v9, Lfwu;

    .line 320
    sget-object v9, Lfwu;->F0:Lkbr;

    .line 321
    invoke-static {v7}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_4e
    const/4 v9, 0x4

    if-ne v9, v8, :cond_50

    .line 322
    sget-object v8, Lkag$a;->J0:Lkag$a;

    invoke-virtual {v6, v8}, Ltbr;->p(Llbr;)Z

    move-result v8

    if-eqz v8, :cond_50

    .line 323
    iget-object v6, v6, Ltbr;->E0:Ljava/lang/Object;

    .line 324
    check-cast v6, Lhfo;

    .line 325
    sget-object v6, Lhfo;->G0:Lkbr;

    .line 326
    invoke-static {v7}, Lw40;->F(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4f
    const-string v6, "No fields set for union type \'MediaIdentifier\'."

    .line 327
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_50
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 329
    :cond_51
    sget-object v6, Lzwo$b;->J0:Lzwo$b;

    invoke-virtual {v2, v6}, Lzwo;->j(Lzwo$b;)Z

    move-result v6

    if-eqz v6, :cond_57

    .line 330
    iget-object v2, v2, Lzwo;->H0:Lgbf;

    .line 331
    sget-object v6, Lgbf;->H0:Lt4x;

    .line 332
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 333
    iget-object v7, v2, Ltbr;->F0:Llbr;

    if-eqz v7, :cond_55

    .line 334
    invoke-interface {v7}, Llbr;->b()S

    move-result v7

    if-ne v4, v7, :cond_53

    .line 335
    sget-object v8, Lgbf$a;->G0:Lgbf$a;

    invoke-virtual {v2, v8}, Ltbr;->p(Llbr;)Z

    move-result v8

    if-eqz v8, :cond_53

    .line 336
    iget-object v8, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 337
    check-cast v8, Lqoe;

    .line 338
    sget-object v9, Lqoe;->G0:Lkbr;

    .line 339
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 340
    sget-object v10, Lqoe$a;->G0:Lqoe$a;

    invoke-virtual {v8}, Lqoe;->i()Z

    move-result v8

    if-nez v8, :cond_52

    const-string v8, "Construction required field \'lex_event_id\' in type \'LexEventIdentifier\' was not present."

    .line 341
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_52
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_53
    if-ne v3, v7, :cond_56

    .line 343
    sget-object v7, Lgbf$a;->H0:Lgbf$a;

    invoke-virtual {v2, v7}, Ltbr;->p(Llbr;)Z

    move-result v7

    if-eqz v7, :cond_56

    .line 344
    iget-object v2, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 345
    check-cast v2, Lvme;

    .line 346
    sget-object v7, Lvme;->G0:Lkbr;

    .line 347
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 348
    sget-object v8, Lvme$a;->G0:Lvme$a;

    invoke-virtual {v2}, Lvme;->i()Z

    move-result v2

    if-nez v2, :cond_54

    const-string v2, "Construction required field \'legacy_live_event_id\' in type \'LegacyLiveEventIdentifier\' was not present."

    .line 349
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_55
    const-string v2, "No fields set for union type \'LiveEventIdentifier\'."

    .line 351
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_56
    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 353
    :cond_57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 354
    :cond_58
    sget-object v2, Lua4$b;->I0:Lua4$b;

    invoke-virtual {v0, v2}, Lua4;->i(Lua4$b;)Z

    move-result v5

    if-nez v5, :cond_59

    const-string v5, "Construction required field \'playing_media_state\' in type \'ClientMediaEvent\' was not present."

    .line 355
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_59
    invoke-virtual {v0, v2}, Lua4;->i(Lua4$b;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 357
    iget-object v2, v0, Lua4;->G0:Lq0k;

    .line 358
    sget-object v5, Lq0k;->K0:Lkbr;

    .line 359
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 360
    sget-object v6, Lq0k$b;->G0:Lq0k$b;

    invoke-virtual {v2, v6}, Lq0k;->j(Lq0k$b;)Z

    move-result v6

    if-nez v6, :cond_5a

    const-string v6, "Construction required field \'video_type\' in type \'PlayingMediaState\' was not present."

    .line 361
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_5a
    sget-object v6, Lq0k$b;->H0:Lq0k$b;

    invoke-virtual {v2, v6}, Lq0k;->j(Lq0k$b;)Z

    move-result v6

    if-nez v6, :cond_5b

    const-string v6, "Construction required field \'media_asset_url\' in type \'PlayingMediaState\' was not present."

    .line 363
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_5b
    sget-object v6, Lq0k$b;->I0:Lq0k$b;

    invoke-virtual {v2, v6}, Lq0k;->j(Lq0k$b;)Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 365
    iget-object v6, v2, Lq0k;->G0:Ldg2;

    .line 366
    sget-object v7, Ldg2;->H0:Lkbr;

    .line 367
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 368
    sget-object v8, Ldg2$a;->H0:Ldg2$a;

    invoke-virtual {v6, v8}, Ldg2;->j(Ldg2$a;)Z

    move-result v6

    if-nez v6, :cond_5c

    const-string v6, "Construction required field \'broadcast_state\' in type \'BroadcastMediaState\' was not present."

    .line 369
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_5c
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 371
    :cond_5d
    sget-object v6, Lq0k$b;->K0:Lq0k$b;

    invoke-virtual {v2, v6}, Lq0k;->j(Lq0k$b;)Z

    move-result v7

    if-nez v7, :cond_5e

    const-string v7, "Construction required field \'media_metadata\' in type \'PlayingMediaState\' was not present."

    .line 372
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_5e
    invoke-virtual {v2, v6}, Lq0k;->j(Lq0k$b;)Z

    move-result v6

    if-eqz v6, :cond_6b

    .line 374
    iget-object v2, v2, Lq0k;->I0:Lzag;

    .line 375
    sget-object v6, Lzag;->I0:Lkbr;

    .line 376
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 377
    sget-object v7, Lzag$b;->I0:Lzag$b;

    invoke-virtual {v2, v7}, Lzag;->j(Lzag$b;)Z

    move-result v8

    if-nez v8, :cond_5f

    const-string v8, "Construction required field \'publisher_identifier\' in type \'MediaMetadata\' was not present."

    .line 378
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_5f
    invoke-virtual {v2, v7}, Lzag;->j(Lzag$b;)Z

    move-result v7

    if-eqz v7, :cond_6a

    .line 380
    iget-object v2, v2, Lzag;->G0:Ly2l;

    .line 381
    sget-object v7, Ly2l;->H0:Lt4x;

    .line 382
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 383
    iget-object v8, v2, Ltbr;->F0:Llbr;

    if-eqz v8, :cond_68

    .line 384
    invoke-interface {v8}, Llbr;->b()S

    move-result v8

    if-ne v4, v8, :cond_61

    .line 385
    sget-object v9, Ly2l$a;->G0:Ly2l$a;

    invoke-virtual {v2, v9}, Ltbr;->p(Llbr;)Z

    move-result v9

    if-eqz v9, :cond_61

    .line 386
    iget-object v9, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 387
    check-cast v9, Lfcu;

    .line 388
    sget-object v10, Lfcu;->G0:Lkbr;

    .line 389
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 390
    sget-object v11, Lfcu$a;->G0:Lfcu$a;

    invoke-virtual {v9}, Lfcu;->i()Z

    move-result v9

    if-nez v9, :cond_60

    const-string v9, "Construction required field \'id\' in type \'TwitterPublisherIdentifier\' was not present."

    .line 391
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_60
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_61
    if-ne v3, v8, :cond_62

    .line 393
    sget-object v3, Ly2l$a;->H0:Ly2l$a;

    invoke-virtual {v2, v3}, Ltbr;->p(Llbr;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 394
    iget-object v3, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 395
    check-cast v3, Ljfo;

    .line 396
    sget-object v3, Ljfo;->G0:Lkbr;

    .line 397
    invoke-static {v7}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_62
    const/4 v3, 0x3

    if-ne v3, v8, :cond_63

    .line 398
    sget-object v3, Ly2l$a;->I0:Ly2l$a;

    invoke-virtual {v2, v3}, Ltbr;->p(Llbr;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 399
    iget-object v3, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 400
    check-cast v3, Liwu;

    .line 401
    sget-object v3, Liwu;->G0:Lkbr;

    .line 402
    invoke-static {v7}, Lw40;->F(Ljava/util/ArrayList;)V

    :cond_63
    const/4 v3, 0x4

    if-ne v3, v8, :cond_65

    .line 403
    sget-object v3, Ly2l$a;->J0:Ly2l$a;

    invoke-virtual {v2, v3}, Ltbr;->p(Llbr;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 404
    iget-object v3, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 405
    check-cast v3, Lwhj;

    .line 406
    sget-object v9, Lwhj;->F0:Lkbr;

    .line 407
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 408
    sget-object v10, Lwhj$a;->G0:Lwhj$a;

    invoke-virtual {v3}, Lwhj;->i()Z

    move-result v3

    if-nez v3, :cond_64

    const-string v3, "Construction required field \'id\' in type \'PeriscopePublisherIdentifier\' was not present."

    .line 409
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_64
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_65
    const/4 v3, 0x5

    if-ne v3, v8, :cond_69

    .line 411
    sget-object v3, Ly2l$a;->K0:Ly2l$a;

    invoke-virtual {v2, v3}, Ltbr;->p(Llbr;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 412
    iget-object v2, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 413
    check-cast v2, Lxbu;

    .line 414
    sget-object v3, Lxbu;->H0:Lkbr;

    .line 415
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 416
    sget-object v8, Lxbu$a;->G0:Lxbu$a;

    invoke-virtual {v2, v8}, Lxbu;->i(Lxbu$a;)Z

    move-result v8

    if-nez v8, :cond_66

    const-string v8, "Construction required field \'twitter_id\' in type \'TwitterPeriscopePublisherIdentifier\' was not present."

    .line 417
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_66
    sget-object v8, Lxbu$a;->H0:Lxbu$a;

    invoke-virtual {v2, v8}, Lxbu;->i(Lxbu$a;)Z

    move-result v2

    if-nez v2, :cond_67

    const-string v2, "Construction required field \'periscope_id\' in type \'TwitterPeriscopePublisherIdentifier\' was not present."

    .line 419
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_67
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_68
    const-string v2, "No fields set for union type \'PublisherIdentifier\'."

    .line 421
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_69
    :goto_5
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 423
    :cond_6a
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 424
    :cond_6b
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 425
    :cond_6c
    sget-object v2, Lua4$b;->J0:Lua4$b;

    invoke-virtual {v0, v2}, Lua4;->i(Lua4$b;)Z

    move-result v3

    if-nez v3, :cond_6d

    const-string v3, "Construction required field \'player_state\' in type \'ClientMediaEvent\' was not present."

    .line 426
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_6d
    invoke-virtual {v0, v2}, Lua4;->i(Lua4$b;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 428
    iget-object v0, v0, Lua4;->H0:Lm0k;

    .line 429
    sget-object v2, Lm0k;->G0:Lkbr;

    .line 430
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 431
    sget-object v3, Lm0k$a;->G0:Lm0k$a;

    invoke-virtual {v0}, Lm0k;->j()Z

    move-result v0

    if-nez v0, :cond_6e

    const-string v0, "Construction required field \'is_muted\' in type \'PlayerState\' was not present."

    .line 432
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_6e
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 434
    :cond_6f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 435
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_70

    const-string v1, ""

    goto :goto_7

    .line 436
    :cond_70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Issues found with new ClientMediaEventInstance: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 438
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 439
    :goto_6
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v4, v6, :cond_71

    const-string v6, ", "

    .line 440
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_71
    if-le v2, v5, :cond_72

    const-string v1, ", and ("

    .line 442
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v5

    .line 443
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") more."

    .line 444
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    :cond_72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 446
    :goto_7
    invoke-static {v0, v1}, Lqf1;->c(ZLjava/lang/String;)Z

    :cond_73
    return-void
.end method
