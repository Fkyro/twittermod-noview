.class public final Lcom/twitter/rooms/ui/core/consumptionpreview/e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lk6t<",
        "+",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;",
        "+",
        "Ltx0;",
        "+",
        "Lyz0;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.consumptionpreview.RoomConsumptionPreviewViewModel$fetchAudioSpace$2$1"
    f = "RoomConsumptionPreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Ljava/lang/String;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/consumptionpreview/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e;->H0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e;->H0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/rooms/ui/core/consumptionpreview/e;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Ljava/lang/String;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e;->F0:Ljava/lang/Object;

    check-cast v1, Lk6t;

    .line 2
    iget-object v2, v1, Lk6t;->E0:Ljava/lang/Object;

    .line 3
    check-cast v2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;

    .line 4
    iget-object v3, v1, Lk6t;->F0:Ljava/lang/Object;

    .line 5
    check-cast v3, Ltx0;

    .line 6
    iget-object v1, v1, Lk6t;->G0:Ljava/lang/Object;

    .line 7
    check-cast v1, Lyz0;

    .line 8
    iget-object v4, v3, Ltx0;->c:Lwz0;

    .line 9
    invoke-static {v4}, Lbpf;->F(Lwz0;)Lcur;

    move-result-object v11

    .line 10
    iget-object v4, v3, Ltx0;->c:Lwz0;

    .line 11
    iget-object v15, v4, Lwz0;->x:Ljava/lang/String;

    .line 12
    iget-object v4, v1, Lyz0;->a:Ljava/util/List;

    .line 13
    iget-object v5, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e;->H0:Ljava/lang/String;

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Lxz0;

    .line 17
    sget-object v9, Lvtn;->E0:Lvtn;

    .line 18
    sget-object v10, Lxk9;->E0:Lxk9;

    .line 19
    iget-object v12, v8, Lxz0;->a:Ljava/lang/String;

    .line 20
    invoke-static {v12, v15}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 21
    invoke-static {v8, v9, v10, v5, v12}, Lh7e;->o0(Lxz0;Lvtn;Ljava/util/Set;Ljava/lang/String;Z)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v8

    .line 22
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    iget-object v4, v1, Lyz0;->b:Ljava/util/List;

    .line 24
    iget-object v5, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e;->H0:Ljava/lang/String;

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 27
    move-object/from16 v16, v9

    check-cast v16, Lxz0;

    .line 28
    sget-object v17, Lvtn;->F0:Lvtn;

    sget-object v18, Lxk9;->E0:Lxk9;

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v21}, Lh7e;->p0(Lxz0;Lvtn;Ljava/util/Set;Ljava/lang/String;ZI)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v9

    .line 29
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_1
    iget-object v4, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 31
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 33
    invoke-virtual {v13}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v13

    .line 34
    iget-object v12, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->c1:Lh9v;

    .line 35
    invoke-interface {v12}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v12

    invoke-virtual {v12}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v16

    cmp-long v12, v13, v16

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_2

    .line 36
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_4
    iget-object v4, v1, Lyz0;->c:Ljava/util/List;

    .line 38
    iget-object v5, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e;->H0:Ljava/lang/String;

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 41
    move-object/from16 v16, v12

    check-cast v16, Lxz0;

    .line 42
    sget-object v17, Lvtn;->I0:Lvtn;

    sget-object v18, Lxk9;->E0:Lxk9;

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v21}, Lh7e;->p0(Lxz0;Lvtn;Ljava/util/Set;Ljava/lang/String;ZI)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v12

    .line 43
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    :cond_5
    iget-object v4, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 45
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 47
    invoke-virtual {v13}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v13

    .line 48
    iget-object v6, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->c1:Lh9v;

    .line 49
    invoke-interface {v6}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v17

    cmp-long v6, v13, v17

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_7

    .line 50
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 v6, 0xa

    goto :goto_5

    .line 51
    :cond_8
    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;->getCanJoinAsSpeaker()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, Lcun;->d()I

    move-result v4

    if-ge v2, v4, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    .line 52
    :goto_7
    invoke-virtual {v1}, Lyz0;->b()I

    move-result v14

    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    move-object v13, v2

    check-cast v13, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 54
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 55
    iget-object v1, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->V0:Luun;

    if-eqz v13, :cond_c

    .line 56
    invoke-virtual {v13}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    .line 57
    :goto_a
    iput-object v2, v1, Luun;->e:Ljava/lang/String;

    .line 58
    iput-object v6, v1, Luun;->f:Ljava/lang/String;

    .line 59
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 60
    iget-object v1, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->V0:Luun;

    .line 61
    iget-object v2, v3, Ltx0;->c:Lwz0;

    .line 62
    iget-object v6, v2, Lwz0;->k:Ljava/lang/Long;

    if-nez v6, :cond_e

    const-string v6, "adhoc"

    .line 63
    iput-object v6, v1, Luun;->g:Ljava/lang/String;

    goto :goto_b

    :cond_e
    const-string v6, "scheduled"

    .line 64
    iput-object v6, v1, Luun;->g:Ljava/lang/String;

    .line 65
    :goto_b
    iget-boolean v2, v2, Lwz0;->J:Z

    .line 66
    invoke-virtual {v1, v2}, Luun;->b0(Z)V

    .line 67
    invoke-static {}, Lcun;->J()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 68
    iget-object v1, v3, Ltx0;->c:Lwz0;

    .line 69
    iget-object v1, v1, Lwz0;->H:Ljava/util/List;

    goto :goto_c

    .line 70
    :cond_f
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 71
    :goto_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    if-eqz v2, :cond_12

    .line 72
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 73
    iget-object v2, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->V0:Luun;

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 76
    check-cast v10, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    .line 77
    invoke-virtual {v10}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getTopicId()Ljava/lang/String;

    move-result-object v10

    .line 78
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 79
    :cond_10
    invoke-static {v6}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 80
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 83
    check-cast v10, Ljava/lang/String;

    .line 84
    new-instance v4, Lpcu;

    invoke-direct {v4}, Lpcu;-><init>()V

    move/from16 v37, v14

    move-object/from16 v36, v15

    .line 85
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v4, Lpcu;->a:J

    const/16 v10, 0x24

    .line 86
    iput v10, v4, Lpcu;->c:I

    .line 87
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v36

    move/from16 v14, v37

    goto :goto_e

    :cond_11
    move/from16 v37, v14

    move-object/from16 v36, v15

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1fee0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v18, "audiospace"

    const-string v19, "preview"

    const-string v20, "topics"

    const-string v21, ""

    const-string v22, "impression"

    move-object/from16 v17, v2

    move-object/from16 v26, v8

    .line 88
    invoke-static/range {v17 .. v35}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_f

    :cond_12
    move/from16 v37, v14

    move-object/from16 v36, v15

    .line 89
    :goto_f
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v4, "super_follow_space_consumption_enabled"

    const/4 v6, 0x0

    .line 90
    invoke-virtual {v2, v4, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 91
    iget-object v2, v3, Ltx0;->c:Lwz0;

    .line 92
    iget-object v2, v2, Lwz0;->T:Ltv/periscope/model/NarrowcastSpaceType;

    goto :goto_10

    .line 93
    :cond_13
    sget-object v2, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    .line 94
    :goto_10
    sget-object v4, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v2, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 95
    iget-object v4, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 96
    iget-object v6, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->S0:Lu2n;

    .line 97
    iget-object v4, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->d1:Lztn;

    .line 98
    invoke-static {v7}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    const/4 v10, 0x0

    .line 99
    invoke-virtual {v4, v8, v10}, Lztn;->a(Ljava/util/Set;Ljy1;)Ljava/util/Set;

    move-result-object v4

    .line 100
    invoke-static {v7, v9}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v12}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 101
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v6, v6, Lu2n;->a:Ltr1;

    .line 103
    new-instance v10, Lxyh;

    invoke-direct {v10, v4, v8}, Lxyh;-><init>(Ljava/util/Set;I)V

    .line 104
    invoke-virtual {v6, v10}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 105
    :cond_14
    iget-object v4, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 106
    iget-object v4, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->V0:Luun;

    .line 107
    invoke-virtual {v4, v2}, Luun;->a0(Ltv/periscope/model/NarrowcastSpaceType;)V

    .line 108
    iget-object v15, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    new-instance v14, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;

    move-object v4, v14

    move-object v6, v15

    move-object v8, v9

    move-object v9, v12

    move-object v10, v3

    move-object v12, v2

    move-object v2, v14

    move/from16 v14, v37

    move-object/from16 p1, v3

    move-object v3, v15

    move-object/from16 v15, v36

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;-><init>(ZLcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltx0;Lcur;Ltv/periscope/model/NarrowcastSpaceType;Lcom/twitter/rooms/model/helpers/RoomUserItem;ILjava/lang/String;Ljava/util/List;)V

    .line 109
    invoke-virtual {v3, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 110
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    new-instance v2, Lcom/twitter/rooms/ui/core/consumptionpreview/e$b;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e;->H0:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/rooms/ui/core/consumptionpreview/e$b;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Ljava/lang/String;Ltx0;)V

    .line 111
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 112
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk6t;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/consumptionpreview/e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/consumptionpreview/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
