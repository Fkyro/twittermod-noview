.class public final Lpln;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic G0:Lz1n;

.field public final synthetic H0:Z

.field public final synthetic I0:Z

.field public final synthetic J0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/twitter/rooms/manager/RoomStateManager;Lz1n;ZZLu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lz1n;",
            "ZZ",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lpln;->E0:Z

    iput-object p2, p0, Lpln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p3, p0, Lpln;->G0:Lz1n;

    iput-boolean p4, p0, Lpln;->H0:Z

    iput-boolean p5, p0, Lpln;->I0:Z

    iput-object p6, p0, Lpln;->J0:Lu9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    .line 2
    sget-object v2, Le5k;->G0:Le5k;

    const-string v3, "$this$withCurrentRoom"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v3, v0, Lpln;->E0:Z

    if-nez v3, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->y4()Lmun;

    move-result-object v3

    iget-object v4, v0, Lpln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 5
    iget-object v4, v4, Lcom/twitter/rooms/manager/RoomStateManager;->r1:Lipn;

    .line 6
    iget-object v4, v4, Lipn;->a:Lcf6;

    invoke-virtual {v4}, Lcf6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 7
    :goto_0
    invoke-virtual {v3, v4}, Lmun;->d(I)V

    .line 8
    :cond_1
    iget-object v3, v0, Lpln;->G0:Lz1n;

    .line 9
    iget-object v3, v3, Lz1n;->u:La2n;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_2

    goto/16 :goto_4

    .line 11
    :cond_2
    iget-object v3, v0, Lpln;->G0:Lz1n;

    .line 12
    iget-object v3, v3, Lz1n;->b:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 13
    iget-object v6, v0, Lpln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-boolean v7, v0, Lpln;->H0:Z

    sget-object v8, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    const-string v8, "endBroadcastAsAdmin request started"

    .line 14
    invoke-virtual {v6, v8}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Ljava/lang/String;)V

    if-eqz v7, :cond_3

    .line 15
    invoke-interface {v1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object v7

    invoke-interface {v7, v3}, Lwnm;->j(Ljava/lang/String;)Lqmp;

    move-result-object v3

    new-instance v7, Lqkn;

    invoke-direct {v7, v6}, Lqkn;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-static {v6, v3, v7}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object v6

    invoke-interface {v6, v3, v7}, Lwnm;->l(Ljava/lang/String;Z)V

    .line 17
    :goto_1
    invoke-interface {v1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->G4()Lhlm;

    move-result-object v3

    invoke-virtual {v3}, Lhlm;->a()V

    goto/16 :goto_4

    .line 18
    :cond_4
    iget-boolean v3, v0, Lpln;->I0:Z

    if-eqz v3, :cond_5

    .line 19
    iget-object v3, v0, Lpln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 20
    iget-object v3, v3, Lcom/twitter/rooms/manager/RoomStateManager;->e1:Lqym;

    .line 21
    sget-object v6, Lqym$a$b;->a:Lqym$a$b;

    .line 22
    iget-object v3, v3, Lqym;->a:Lu2l;

    invoke-virtual {v3, v6}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_5
    iget-object v3, v0, Lpln;->G0:Lz1n;

    .line 24
    iget-object v3, v3, Lz1n;->F:Le6v;

    .line 25
    sget-object v6, Le6v;->J0:Le6v;

    if-eq v3, v6, :cond_6

    .line 26
    iget-object v3, v0, Lpln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 27
    iget-object v6, v3, Lcom/twitter/rooms/manager/RoomStateManager;->f1:Lftn;

    .line 28
    new-instance v7, Lftn$a$b;

    .line 29
    invoke-virtual {v3}, Lcom/twitter/rooms/manager/RoomStateManager;->Z()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, Lpln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 31
    iget-object v8, v8, Lcom/twitter/rooms/manager/RoomStateManager;->V0:La6v;

    .line 32
    invoke-interface {v8}, La6v;->n()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lpln;->G0:Lz1n;

    .line 33
    iget-object v10, v9, Lz1n;->b:Ljava/lang/String;

    .line 34
    iget-object v9, v9, Lz1n;->i:Lip3;

    .line 35
    invoke-direct {v7, v3, v8, v10, v9}, Lftn$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lip3;)V

    .line 36
    iget-object v3, v6, Lftn;->a:Lu2l;

    invoke-virtual {v3, v7}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 37
    :cond_6
    :goto_2
    iget-object v3, v0, Lpln;->G0:Lz1n;

    .line 38
    iget-object v6, v3, Lz1n;->b:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 39
    iget-object v7, v0, Lpln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 40
    iget-object v8, v7, Lcom/twitter/rooms/manager/RoomStateManager;->Z0:Le1n;

    .line 41
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v8, v8, Le1n;->b:Lu2l;

    invoke-virtual {v8, v6}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 43
    iget-object v3, v3, Lz1n;->K:Lyyj;

    .line 44
    sget-object v8, Lyyj;->E0:Lyyj;

    if-ne v3, v8, :cond_7

    .line 45
    iget-object v3, v7, Lcom/twitter/rooms/manager/RoomStateManager;->o1:Ltcn;

    .line 46
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v3, v3, Ltcn;->b:Lu2l;

    invoke-virtual {v3, v6}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 48
    :cond_7
    invoke-static {v3}, Lwhv;->c0(Lyyj;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 49
    iget-object v3, v7, Lcom/twitter/rooms/manager/RoomStateManager;->T0:Lp5n;

    .line 50
    invoke-virtual {v3}, Lp5n;->e()V

    .line 51
    :cond_8
    :goto_3
    iget-object v3, v0, Lpln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 52
    iget-object v3, v3, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    const-string v6, ""

    const-string v7, "leave"

    .line 53
    invoke-static {v3, v6, v6, v7}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->E3()Ldjn;

    move-result-object v3

    const-string v6, "leave.ogg"

    .line 55
    invoke-virtual {v3, v6, v5}, Ldjn;->a(Ljava/lang/String;Z)V

    .line 56
    invoke-interface {v1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->G4()Lhlm;

    move-result-object v3

    invoke-virtual {v3}, Lhlm;->a()V

    .line 57
    :cond_9
    :goto_4
    iget-object v3, v0, Lpln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 58
    iget-object v3, v3, Lcom/twitter/rooms/manager/RoomStateManager;->T0:Lp5n;

    .line 59
    invoke-virtual {v3}, Lp5n;->c()Lp5n$d;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    .line 60
    :cond_a
    iget-object v3, v3, Lp5n$d;->a:Ln5;

    .line 61
    sget-object v6, Lg0k;->F0:Lg0k;

    invoke-interface {v3, v6}, Ln5;->G(Lg0k;)V

    .line 62
    :goto_5
    iget-object v3, v0, Lpln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 63
    iget-object v3, v3, Lcom/twitter/rooms/manager/RoomStateManager;->S0:Lc3n;

    .line 64
    iget-boolean v6, v3, Lc3n;->f:Z

    if-nez v6, :cond_b

    goto :goto_6

    .line 65
    :cond_b
    iget-object v6, v3, Lc3n;->c:Lbhn;

    invoke-virtual {v6}, Lbhn;->a()Lcom/twitter/rooms/service/RoomService;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6, v4}, Landroid/app/Service;->stopForeground(Z)V

    .line 66
    :cond_c
    iget-object v6, v3, Lc3n;->a:Landroid/content/Context;

    iget-object v7, v3, Lc3n;->g:Lc3n$a;

    invoke-virtual {v6, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 67
    iput-boolean v5, v3, Lc3n;->f:Z

    .line 68
    :goto_6
    invoke-interface {v1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->O2()Lbij;

    move-result-object v3

    invoke-virtual {v3}, Lbij;->c()V

    .line 69
    iget-object v3, v0, Lpln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 70
    iget-object v3, v3, Lcom/twitter/rooms/manager/RoomStateManager;->Q0:Ldwm;

    .line 71
    iget-boolean v6, v0, Lpln;->E0:Z

    invoke-interface {v3, v6}, Ldwm;->c(Z)V

    .line 72
    iget-object v3, v0, Lpln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 73
    iget-object v3, v3, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    const/4 v6, 0x0

    .line 74
    iput-object v6, v3, Luun;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v5}, Luun;->Y(Z)V

    .line 76
    invoke-interface {v1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->P6()Lxzm;

    move-result-object v1

    .line 77
    iget-object v1, v1, Lxzm;->d:Lp76;

    invoke-virtual {v1}, Lp76;->dispose()V

    .line 78
    iget-object v1, v0, Lpln;->G0:Lz1n;

    invoke-static {v1}, Lgii;->D(Lz1n;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 79
    sget-object v1, Le5k;->E0:Le5k;

    goto :goto_7

    .line 80
    :cond_d
    iget-object v1, v0, Lpln;->G0:Lz1n;

    invoke-virtual {v1}, Lz1n;->p()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 81
    sget-object v1, Le5k;->F0:Le5k;

    :goto_7
    move-object v8, v1

    goto :goto_8

    :cond_e
    move-object v8, v2

    .line 82
    :goto_8
    iget-object v1, v0, Lpln;->G0:Lz1n;

    .line 83
    iget-object v1, v1, Lz1n;->n:Ljava/util/Set;

    .line 84
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v6

    goto :goto_9

    :cond_f
    iget-object v1, v0, Lpln;->G0:Lz1n;

    .line 85
    iget-object v1, v1, Lz1n;->n:Ljava/util/Set;

    .line 86
    invoke-static {v1}, Lml4;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 87
    :goto_9
    iget-object v3, v0, Lpln;->G0:Lz1n;

    .line 88
    iget-object v3, v3, Lz1n;->K:Lyyj;

    .line 89
    invoke-static {v3}, Lwhv;->g0(Lyyj;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 90
    iget-object v3, v0, Lpln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 91
    iget-object v7, v0, Lpln;->G0:Lz1n;

    .line 92
    iget-object v9, v7, Lz1n;->b:Ljava/lang/String;

    .line 93
    iget-boolean v10, v0, Lpln;->I0:Z

    .line 94
    iget-boolean v11, v0, Lpln;->H0:Z

    .line 95
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v12, v7, Lz1n;->u:La2n;

    .line 97
    sget-object v13, La2n;->F0:La2n;

    if-ne v12, v13, :cond_12

    if-eqz v11, :cond_12

    .line 98
    iget-object v12, v7, Lz1n;->f:Lwz0;

    if-eqz v12, :cond_10

    .line 99
    iget-boolean v12, v12, Lwz0;->X:Z

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_12

    .line 100
    sget-object v12, Lcun;->a:Lcun;

    .line 101
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v12

    const-string v14, "spaces_2022_h2_host_kudos"

    invoke-virtual {v12, v14, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 102
    invoke-virtual {v3}, Lcom/twitter/rooms/manager/RoomStateManager;->Z()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v19

    .line 103
    new-instance v12, Lq9a;

    .line 104
    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v15

    const/4 v4, 0x7

    const-string v6, "spaces_2022_h2_host_kudos_fatigue_days"

    invoke-virtual {v15, v6, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v4

    int-to-long v5, v4

    .line 106
    invoke-virtual {v14, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    const v16, 0x7fffffff

    const-string v15, "host_kudos_prompt"

    move-object v14, v12

    .line 107
    invoke-direct/range {v14 .. v19}, Lq9a;-><init>(Ljava/lang/String;IJLcom/twitter/util/user/UserIdentifier;)V

    .line 108
    invoke-virtual {v12}, Lq9a;->c()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 109
    invoke-virtual {v12}, Lq9a;->b()V

    :cond_11
    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_20

    .line 110
    sget-object v5, Lcun;->a:Lcun;

    .line 111
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v6, "android_audio_post_survey_probability"

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v12}, Lnju;->f(Ljava/lang/String;I)I

    move-result v5

    .line 112
    sget-object v6, Lgbl;->E0:Lgbl$a;

    const/16 v14, 0x65

    invoke-virtual {v6, v14}, Lgbl$a;->c(I)I

    move-result v6

    if-gt v6, v5, :cond_13

    const/4 v5, 0x1

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_16

    .line 113
    iget-wide v5, v3, Lcom/twitter/rooms/manager/RoomStateManager;->C1:J

    const-wide/16 v14, 0x0

    cmp-long v16, v5, v14

    if-lez v16, :cond_16

    const-wide/16 v5, -0x1

    .line 114
    iput-wide v5, v3, Lcom/twitter/rooms/manager/RoomStateManager;->C1:J

    if-ne v8, v2, :cond_14

    .line 115
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v12, "android_audio_post_survey_min_duration_seconds_listeners"

    .line 116
    invoke-virtual {v2, v12, v5, v6}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v5

    goto :goto_d

    .line 117
    :cond_14
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v12, "android_audio_post_survey_min_duration_seconds_speakers"

    .line 118
    invoke-virtual {v2, v12, v5, v6}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v5

    :goto_d
    cmp-long v2, v5, v14

    if-gez v2, :cond_15

    goto :goto_e

    .line 119
    :cond_15
    invoke-static {}, Lrm1;->b()J

    move-result-wide v14

    move-object v2, v8

    move-object v12, v9

    .line 120
    iget-wide v8, v3, Lcom/twitter/rooms/manager/RoomStateManager;->C1:J

    sub-long/2addr v14, v8

    cmp-long v8, v14, v5

    if-lez v8, :cond_17

    const/4 v5, 0x1

    goto :goto_f

    :cond_16
    :goto_e
    move-object v2, v8

    move-object v12, v9

    :cond_17
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_20

    .line 121
    iget-object v4, v3, Lcom/twitter/rooms/manager/RoomStateManager;->k1:Lc6n;

    .line 122
    new-instance v5, Ld5k;

    .line 123
    sget-object v6, Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;->Companion:Lcom/twitter/rooms/model/helpers/PostSurveyAdmin$Companion;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v6, Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;

    if-eqz v1, :cond_18

    .line 125
    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_18
    const/4 v8, 0x0

    :goto_10
    if-eqz v1, :cond_19

    .line 126
    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    .line 127
    :goto_11
    invoke-direct {v6, v8, v1}, Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3, v7, v10, v11}, Lcom/twitter/rooms/manager/RoomStateManager;->n0(Lz1n;ZZ)Z

    move-result v11

    .line 129
    iget-object v1, v7, Lz1n;->z:Ljava/lang/String;

    .line 130
    iget-object v3, v7, Lz1n;->f:Lwz0;

    if-eqz v3, :cond_1a

    .line 131
    iget-object v8, v3, Lwz0;->l:Ljava/lang/Long;

    move-object/from16 v20, v8

    goto :goto_12

    :cond_1a
    const/16 v20, 0x0

    .line 132
    :goto_12
    iget-object v8, v7, Lz1n;->u:La2n;

    if-ne v8, v13, :cond_1b

    const/4 v14, 0x1

    goto :goto_13

    :cond_1b
    const/4 v14, 0x0

    :goto_13
    if-eqz v3, :cond_1c

    .line 133
    iget-object v3, v3, Lwz0;->H:Ljava/util/List;

    if-eqz v3, :cond_1c

    .line 134
    invoke-static {v3}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_14

    :cond_1c
    sget-object v3, Lxk9;->E0:Lxk9;

    :goto_14
    move-object v15, v3

    .line 135
    iget-boolean v3, v7, Lz1n;->M:Z

    .line 136
    iget-object v7, v7, Lz1n;->f:Lwz0;

    if-eqz v7, :cond_1d

    .line 137
    iget-object v8, v7, Lwz0;->T:Ltv/periscope/model/NarrowcastSpaceType;

    if-nez v8, :cond_1e

    .line 138
    :cond_1d
    sget-object v8, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    :cond_1e
    move-object/from16 v17, v8

    if-eqz v7, :cond_1f

    .line 139
    iget-boolean v7, v7, Lwz0;->K:Z

    move/from16 v18, v7

    goto :goto_15

    :cond_1f
    const/16 v18, 0x0

    :goto_15
    move-object v7, v5

    move-object v8, v2

    move-object v9, v12

    move-object v10, v6

    move-object v12, v1

    move-object/from16 v13, v20

    move/from16 v16, v3

    .line 140
    invoke-direct/range {v7 .. v18}, Ld5k;-><init>(Le5k;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;ZLjava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;Z)V

    .line 141
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, v4, Lc6n;->a:Ltr1;

    new-instance v2, Lcf6;

    invoke-direct {v2, v5}, Lcf6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_20
    if-eqz v4, :cond_28

    .line 143
    iget-object v1, v3, Lcom/twitter/rooms/manager/RoomStateManager;->x1:Lezm;

    invoke-virtual {v1}, Lful;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezm$a;

    if-eqz v1, :cond_22

    .line 144
    iget v1, v1, Lezm$a;->b:I

    .line 145
    invoke-virtual {v3, v7}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lz1n;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_16

    :cond_21
    const/4 v1, 0x0

    :goto_16
    move-object v15, v1

    goto :goto_17

    :cond_22
    const/4 v15, 0x0

    .line 147
    :goto_17
    iget-object v9, v7, Lz1n;->b:Ljava/lang/String;

    if-eqz v9, :cond_2d

    .line 148
    iget-object v1, v3, Lcom/twitter/rooms/manager/RoomStateManager;->w1:Luym;

    .line 149
    new-instance v2, Lxym;

    .line 150
    new-instance v3, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;

    .line 151
    iget-object v10, v7, Lz1n;->z:Ljava/lang/String;

    .line 152
    iget-object v4, v7, Lz1n;->f:Lwz0;

    if-eqz v4, :cond_23

    .line 153
    iget-object v6, v4, Lwz0;->l:Ljava/lang/Long;

    move-object v11, v6

    goto :goto_18

    :cond_23
    const/4 v11, 0x0

    :goto_18
    if-eqz v4, :cond_24

    .line 154
    iget-object v4, v4, Lwz0;->H:Ljava/util/List;

    if-eqz v4, :cond_24

    .line 155
    invoke-static {v4}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_19

    :cond_24
    sget-object v4, Lxk9;->E0:Lxk9;

    :goto_19
    move-object v12, v4

    .line 156
    iget-boolean v13, v7, Lz1n;->M:Z

    .line 157
    iget-object v4, v7, Lz1n;->f:Lwz0;

    if-eqz v4, :cond_25

    .line 158
    iget-boolean v5, v4, Lwz0;->K:Z

    move v14, v5

    goto :goto_1a

    :cond_25
    const/4 v14, 0x0

    :goto_1a
    if-eqz v4, :cond_26

    .line 159
    iget-object v4, v4, Lwz0;->T:Ltv/periscope/model/NarrowcastSpaceType;

    if-nez v4, :cond_27

    .line 160
    :cond_26
    sget-object v4, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    :cond_27
    move-object/from16 v16, v4

    move-object v8, v3

    .line 161
    invoke-direct/range {v8 .. v16}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;ZZLjava/lang/Integer;Ltv/periscope/model/NarrowcastSpaceType;)V

    .line 162
    invoke-direct {v2, v3}, Lxym;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;)V

    .line 163
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v1, v1, Luym;->a:Lu2l;

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_1f

    .line 165
    :cond_28
    invoke-virtual {v3, v7, v10, v11}, Lcom/twitter/rooms/manager/RoomStateManager;->n0(Lz1n;ZZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 166
    iget-object v1, v7, Lz1n;->b:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 167
    iget-object v2, v3, Lcom/twitter/rooms/manager/RoomStateManager;->p1:Lstm;

    .line 168
    new-instance v3, Lvtm;

    .line 169
    iget-object v4, v7, Lz1n;->z:Ljava/lang/String;

    .line 170
    iget-object v5, v7, Lz1n;->f:Lwz0;

    if-eqz v5, :cond_29

    .line 171
    iget-object v6, v5, Lwz0;->l:Ljava/lang/Long;

    move-object/from16 v24, v6

    goto :goto_1b

    :cond_29
    const/16 v24, 0x0

    .line 172
    :goto_1b
    iget-object v6, v7, Lz1n;->u:La2n;

    if-ne v6, v13, :cond_2a

    const/16 v25, 0x1

    goto :goto_1c

    :cond_2a
    const/16 v25, 0x0

    :goto_1c
    if-eqz v5, :cond_2b

    .line 173
    iget-object v5, v5, Lwz0;->H:Ljava/util/List;

    if-eqz v5, :cond_2b

    .line 174
    invoke-static {v5}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_1d

    :cond_2b
    sget-object v5, Lxk9;->E0:Lxk9;

    :goto_1d
    move-object/from16 v26, v5

    .line 175
    iget-boolean v5, v7, Lz1n;->M:Z

    .line 176
    iget-object v6, v7, Lz1n;->f:Lwz0;

    if-eqz v6, :cond_2c

    .line 177
    iget-boolean v6, v6, Lwz0;->K:Z

    move/from16 v28, v6

    goto :goto_1e

    :cond_2c
    const/16 v28, 0x0

    :goto_1e
    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move/from16 v27, v5

    .line 178
    invoke-direct/range {v21 .. v28}, Lvtm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZ)V

    .line 179
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v1, v2, Lstm;->a:Lu2l;

    invoke-virtual {v1, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 181
    :cond_2d
    :goto_1f
    iget-object v1, v0, Lpln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v2, Lnln;->E0:Lnln;

    .line 182
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 183
    iget-object v1, v0, Lpln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v2, Loln;

    iget-object v3, v0, Lpln;->J0:Lu9b;

    iget-object v4, v0, Lpln;->G0:Lz1n;

    invoke-direct {v2, v3, v4, v1}, Loln;-><init>(Lu9b;Lz1n;Lcom/twitter/rooms/manager/RoomStateManager;)V

    .line 184
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 185
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
