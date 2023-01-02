.class public final Lrwm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvwm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpwm;


# direct methods
.method public constructor <init>(Lpwm;)V
    .locals 0

    iput-object p1, p0, Lrwm;->E0:Lpwm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lvwm;

    const-string v2, "$this$distinct"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lrwm;->E0:Lpwm;

    .line 4
    iget-object v2, v2, Lpwm;->G0:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Ladv;->a(Landroidx/fragment/app/Fragment;)V

    .line 6
    :cond_0
    iget-object v2, v0, Lrwm;->E0:Lpwm;

    .line 7
    iget-object v2, v2, Lpwm;->O0:Ljul;

    .line 8
    iget-object v3, v1, Lvwm;->a:Lcom/twitter/rooms/subsystem/api/models/RoomViewType;

    .line 9
    invoke-virtual {v2, v3}, Ljul;->onNext(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lrwm;->E0:Lpwm;

    .line 11
    iget-object v3, v1, Lvwm;->a:Lcom/twitter/rooms/subsystem/api/models/RoomViewType;

    .line 12
    invoke-virtual {v3}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;->isDeviceHeight()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-boolean v3, v1, Lvwm;->b:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, -0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    .line 14
    :goto_1
    iget-object v2, v2, Lpwm;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const v4, 0x7f0b04cf

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    :cond_3
    iget-object v2, v0, Lrwm;->E0:Lpwm;

    .line 17
    iget-object v1, v1, Lvwm;->a:Lcom/twitter/rooms/subsystem/api/models/RoomViewType;

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v3, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$CreationView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$CreationView;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f0b06fa

    if-eqz v3, :cond_5

    sget-object v1, Lcom/twitter/rooms/subsystem/api/args/RoomCreationFragmentContentViewArgs;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/RoomCreationFragmentContentViewArgs;

    .line 20
    iget-boolean v3, v2, Lpwm;->N0:Z

    if-eqz v3, :cond_4

    .line 21
    iget-object v2, v2, Lpwm;->J0:Lbzp;

    invoke-virtual {v2, v1}, Lbzp;->a(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_3

    .line 22
    :cond_4
    iget-object v3, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    invoke-virtual {v3}, Landroidx/fragment/app/p;->T()Z

    move-result v3

    if-nez v3, :cond_22

    .line 23
    iget-object v3, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_22

    .line 24
    iget-object v3, v2, Lpwm;->I0:Le5b;

    invoke-virtual {v3, v1}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 25
    iget-object v2, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    .line 26
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const-string v2, "RoomCreationFragmentContentViewArgs"

    .line 27
    invoke-virtual {v3, v4, v1, v2}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()I

    goto/16 :goto_3

    .line 29
    :cond_5
    sget-object v3, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SpaceView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SpaceView;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;

    iget-boolean v3, v2, Lpwm;->N0:Z

    invoke-direct {v1, v3}, Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;-><init>(Z)V

    .line 30
    iget-boolean v3, v2, Lpwm;->N0:Z

    if-eqz v3, :cond_6

    .line 31
    iget-object v2, v2, Lpwm;->J0:Lbzp;

    invoke-virtual {v2, v1}, Lbzp;->a(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_3

    .line 32
    :cond_6
    iget-object v3, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    invoke-virtual {v3}, Landroidx/fragment/app/p;->T()Z

    move-result v3

    if-nez v3, :cond_22

    .line 33
    iget-object v3, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    const-string v5, "RoomAudioSpaceFragmentContentViewArgs"

    invoke-virtual {v3, v5}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_22

    .line 34
    iget-object v3, v2, Lpwm;->I0:Le5b;

    invoke-virtual {v3, v1}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 35
    iget-object v2, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    .line 36
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 37
    invoke-virtual {v3, v4, v1, v5}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()I

    goto/16 :goto_3

    .line 39
    :cond_7
    instance-of v3, v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceDetailsView;

    if-eqz v3, :cond_9

    .line 40
    new-instance v3, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceDetailsFragmentContentViewArgs;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceDetailsView;

    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceDetailsView;->getRoomMode()Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceDetailsFragmentContentViewArgs;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;)V

    .line 41
    iget-boolean v1, v2, Lpwm;->N0:Z

    if-eqz v1, :cond_8

    .line 42
    iget-object v1, v2, Lpwm;->J0:Lbzp;

    invoke-virtual {v1, v3}, Lbzp;->a(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_3

    .line 43
    :cond_8
    iget-object v1, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->T()Z

    move-result v1

    if-nez v1, :cond_22

    .line 44
    iget-object v1, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    const-string v5, "RoomScheduledSpaceDetailsFragmentContentViewArgs"

    invoke-virtual {v1, v5}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_22

    .line 45
    iget-object v1, v2, Lpwm;->I0:Le5b;

    invoke-virtual {v1, v3}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 46
    iget-object v2, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    .line 47
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 48
    invoke-virtual {v3, v4, v1, v5}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()I

    goto/16 :goto_3

    .line 50
    :cond_9
    instance-of v3, v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceTicketView;

    if-eqz v3, :cond_b

    .line 51
    new-instance v3, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceTicketFragmentContentViewArgs;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceTicketView;

    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceTicketView;->getScheduledSpace()Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceTicketFragmentContentViewArgs;-><init>(Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;)V

    .line 52
    iget-boolean v1, v2, Lpwm;->N0:Z

    if-eqz v1, :cond_a

    .line 53
    iget-object v1, v2, Lpwm;->J0:Lbzp;

    invoke-virtual {v1, v3}, Lbzp;->a(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_3

    .line 54
    :cond_a
    iget-object v1, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->T()Z

    move-result v1

    if-nez v1, :cond_22

    .line 55
    iget-object v1, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    const-string v5, "RoomScheduledSpaceTicketFragmentContentViewArgs"

    invoke-virtual {v1, v5}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_22

    .line 56
    iget-object v1, v2, Lpwm;->I0:Le5b;

    invoke-virtual {v1, v3}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 57
    iget-object v2, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    .line 58
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 59
    invoke-virtual {v3, v4, v1, v5}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 60
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()I

    goto/16 :goto_3

    .line 61
    :cond_b
    instance-of v3, v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;

    if-eqz v3, :cond_d

    .line 62
    new-instance v3, Lcom/twitter/rooms/subsystem/api/args/RoomInviteFragmentContentViewArgs;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;

    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->getInviteType()Lm0n;

    move-result-object v5

    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->getMaxInvites()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lcom/twitter/rooms/subsystem/api/args/RoomInviteFragmentContentViewArgs;-><init>(Lm0n;Ljava/lang/Integer;)V

    .line 63
    iget-boolean v1, v2, Lpwm;->N0:Z

    if-eqz v1, :cond_c

    .line 64
    iget-object v1, v2, Lpwm;->J0:Lbzp;

    invoke-virtual {v1, v3}, Lbzp;->a(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_3

    .line 65
    :cond_c
    iget-object v1, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->T()Z

    move-result v1

    if-nez v1, :cond_22

    .line 66
    iget-object v1, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    const-string v5, "RoomInviteFragmentContentViewArgs"

    invoke-virtual {v1, v5}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_22

    .line 67
    iget-object v1, v2, Lpwm;->I0:Le5b;

    invoke-virtual {v1, v3}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 68
    iget-object v2, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    .line 69
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 70
    invoke-virtual {v3, v4, v1, v5}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 71
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()I

    goto/16 :goto_3

    .line 72
    :cond_d
    instance-of v3, v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;

    if-eqz v3, :cond_f

    .line 73
    check-cast v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;

    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->getHostTwitterId()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->getHostAvatarUrl()Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->getHostDisplayName()Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 77
    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->getSpaceStartTimeMs()Ljava/lang/Long;

    move-result-object v11

    .line 78
    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->isSpaceAvailableForClipping()Z

    move-result v12

    .line 79
    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->getRoomId()Ljava/lang/String;

    move-result-object v9

    .line 80
    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->getTotalParticipated()I

    move-result v1

    int-to-long v13, v1

    .line 81
    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;

    const/4 v15, 0x0

    const/16 v16, 0x100

    const/16 v17, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJLcom/twitter/rooms/subsystem/api/args/DisplayMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    iget-boolean v3, v2, Lpwm;->N0:Z

    if-eqz v3, :cond_e

    .line 83
    iget-object v2, v2, Lpwm;->J0:Lbzp;

    invoke-virtual {v2, v1}, Lbzp;->a(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_3

    .line 84
    :cond_e
    iget-object v3, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    invoke-virtual {v3}, Landroidx/fragment/app/p;->T()Z

    move-result v3

    if-nez v3, :cond_22

    .line 85
    iget-object v3, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    const-string v5, "RoomReplayFragmentContentViewArgs"

    invoke-virtual {v3, v5}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_22

    .line 86
    iget-object v3, v2, Lpwm;->I0:Le5b;

    invoke-virtual {v3, v1}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 87
    iget-object v2, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    .line 88
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 89
    invoke-virtual {v3, v4, v1, v5}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 90
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()I

    goto/16 :goto_3

    .line 91
    :cond_f
    instance-of v3, v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;

    if-eqz v3, :cond_11

    .line 92
    new-instance v3, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceFragmentContentViewArgs;

    .line 93
    check-cast v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;

    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->isSpaceRecording()Z

    move-result v7

    .line 95
    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->getNarrowCastSpaceType()Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v8

    .line 96
    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->getCommunityId()Ljava/lang/String;

    move-result-object v9

    .line 97
    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->getHasMaxScheduledSpaces()Z

    move-result v10

    move-object v5, v3

    .line 98
    invoke-direct/range {v5 .. v10}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceFragmentContentViewArgs;-><init>(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Z)V

    .line 99
    iget-boolean v1, v2, Lpwm;->N0:Z

    if-eqz v1, :cond_10

    .line 100
    iget-object v1, v2, Lpwm;->J0:Lbzp;

    invoke-virtual {v1, v3}, Lbzp;->a(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_3

    .line 101
    :cond_10
    iget-object v1, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->T()Z

    move-result v1

    if-nez v1, :cond_22

    .line 102
    iget-object v1, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    const-string v5, "RoomScheduledSpaceFragmentContentViewArgs"

    invoke-virtual {v1, v5}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_22

    .line 103
    iget-object v1, v2, Lpwm;->I0:Le5b;

    invoke-virtual {v1, v3}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 104
    iget-object v2, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    .line 105
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 106
    invoke-virtual {v3, v4, v1, v5}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 107
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()I

    goto/16 :goto_3

    .line 108
    :cond_11
    sget-object v3, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ConsumptionPreviewView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ConsumptionPreviewView;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v1, Lcom/twitter/rooms/subsystem/api/args/RoomConsumptionPreviewFragmentContentViewArgs;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/RoomConsumptionPreviewFragmentContentViewArgs;

    .line 109
    iget-boolean v3, v2, Lpwm;->N0:Z

    if-eqz v3, :cond_12

    .line 110
    iget-object v2, v2, Lpwm;->J0:Lbzp;

    invoke-virtual {v2, v1}, Lbzp;->a(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_3

    .line 111
    :cond_12
    iget-object v3, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    invoke-virtual {v3}, Landroidx/fragment/app/p;->T()Z

    move-result v3

    if-nez v3, :cond_22

    .line 112
    iget-object v3, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_22

    .line 113
    iget-object v3, v2, Lpwm;->I0:Le5b;

    invoke-virtual {v3, v1}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 114
    iget-object v2, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    .line 115
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const-string v2, "RoomConsumptionPreviewFragmentContentViewArgs"

    .line 116
    invoke-virtual {v3, v4, v1, v2}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 117
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()I

    goto/16 :goto_3

    .line 118
    :cond_13
    instance-of v3, v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$HostReconnectView;

    if-eqz v3, :cond_15

    new-instance v3, Lcom/twitter/rooms/subsystem/api/args/RoomHostReconnectFragmentArgs;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$HostReconnectView;

    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$HostReconnectView;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/twitter/rooms/subsystem/api/args/RoomHostReconnectFragmentArgs;-><init>(Ljava/lang/String;)V

    .line 119
    iget-boolean v1, v2, Lpwm;->N0:Z

    if-eqz v1, :cond_14

    .line 120
    iget-object v1, v2, Lpwm;->J0:Lbzp;

    invoke-virtual {v1, v3}, Lbzp;->a(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_3

    .line 121
    :cond_14
    iget-object v1, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->T()Z

    move-result v1

    if-nez v1, :cond_22

    .line 122
    iget-object v1, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    const-string v5, "RoomHostReconnectFragmentArgs"

    invoke-virtual {v1, v5}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_22

    .line 123
    iget-object v1, v2, Lpwm;->I0:Le5b;

    invoke-virtual {v1, v3}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 124
    iget-object v2, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    .line 125
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 126
    invoke-virtual {v3, v4, v1, v5}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 127
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()I

    goto/16 :goto_3

    .line 128
    :cond_15
    instance-of v3, v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1e

    .line 129
    new-instance v3, Lcom/twitter/rooms/subsystem/api/args/RoomManageSpeakersFragmentContentViewArgs;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;

    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;->getTabFilter()Lodr;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    if-eq v1, v5, :cond_1a

    const/4 v5, 0x2

    if-eq v1, v5, :cond_19

    const/4 v5, 0x3

    if-eq v1, v5, :cond_18

    const/4 v5, 0x4

    if-eq v1, v5, :cond_17

    const/4 v5, 0x5

    if-ne v1, v5, :cond_16

    .line 131
    sget-object v1, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Removed;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Removed;

    goto :goto_2

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 132
    :cond_17
    sget-object v1, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Listeners;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Listeners;

    goto :goto_2

    .line 133
    :cond_18
    sget-object v1, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Requests;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Requests;

    goto :goto_2

    .line 134
    :cond_19
    sget-object v1, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Speakers;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Speakers;

    goto :goto_2

    .line 135
    :cond_1a
    sget-object v1, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Cohosts;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Cohosts;

    goto :goto_2

    .line 136
    :cond_1b
    sget-object v1, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$All;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$All;

    :goto_2
    move-object v6, v1

    .line 137
    :cond_1c
    invoke-direct {v3, v6}, Lcom/twitter/rooms/subsystem/api/args/RoomManageSpeakersFragmentContentViewArgs;-><init>(Lcom/twitter/rooms/subsystem/api/args/TabFilterType;)V

    .line 138
    iget-boolean v1, v2, Lpwm;->N0:Z

    if-eqz v1, :cond_1d

    .line 139
    iget-object v1, v2, Lpwm;->J0:Lbzp;

    invoke-virtual {v1, v3}, Lbzp;->a(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_3

    .line 140
    :cond_1d
    iget-object v1, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->T()Z

    move-result v1

    if-nez v1, :cond_22

    .line 141
    iget-object v1, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    const-string v5, "RoomManageSpeakersFragmentContentViewArgs"

    invoke-virtual {v1, v5}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_22

    .line 142
    iget-object v1, v2, Lpwm;->I0:Le5b;

    invoke-virtual {v1, v3}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 143
    iget-object v2, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    .line 144
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 145
    invoke-virtual {v3, v4, v1, v5}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 146
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()I

    goto/16 :goto_3

    .line 147
    :cond_1e
    instance-of v3, v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;

    if-eqz v3, :cond_20

    .line 148
    new-instance v3, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;

    .line 149
    check-cast v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;

    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 150
    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;->getCreatorName()Ljava/lang/String;

    move-result-object v9

    .line 151
    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;->getTotalParticipated()I

    move-result v10

    .line 152
    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v11

    .line 153
    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;->getCreatorId()J

    move-result-wide v12

    .line 154
    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;->getUserHandle()Ljava/lang/String;

    move-result-object v14

    .line 155
    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;->isFollowing()Z

    move-result v15

    .line 156
    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;->getTaggedTopics()Ljava/util/List;

    move-result-object v16

    .line 157
    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;->isEmployeeOnly()Z

    move-result v17

    move-object v7, v3

    .line 158
    invoke-direct/range {v7 .. v17}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ZLjava/util/List;Z)V

    .line 159
    iget-boolean v1, v2, Lpwm;->N0:Z

    if-eqz v1, :cond_1f

    .line 160
    iget-object v1, v2, Lpwm;->J0:Lbzp;

    invoke-virtual {v1, v3}, Lbzp;->a(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_3

    .line 161
    :cond_1f
    iget-object v1, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->T()Z

    move-result v1

    if-nez v1, :cond_22

    .line 162
    iget-object v1, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    const-string v5, "RoomSubscriptionPromptArgs"

    invoke-virtual {v1, v5}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_22

    .line 163
    iget-object v1, v2, Lpwm;->I0:Le5b;

    invoke-virtual {v1, v3}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 164
    iget-object v2, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    .line 165
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 166
    invoke-virtual {v3, v4, v1, v5}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 167
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()I

    goto :goto_3

    .line 168
    :cond_20
    instance-of v1, v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$MultiScheduledSpacesView;

    if-eqz v1, :cond_22

    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomMultiScheduledSpacesArgs;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v5, v6}, Lcom/twitter/rooms/subsystem/api/args/RoomMultiScheduledSpacesArgs;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    iget-boolean v3, v2, Lpwm;->N0:Z

    if-eqz v3, :cond_21

    .line 170
    iget-object v2, v2, Lpwm;->J0:Lbzp;

    invoke-virtual {v2, v1}, Lbzp;->a(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_3

    .line 171
    :cond_21
    iget-object v3, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    invoke-virtual {v3}, Landroidx/fragment/app/p;->T()Z

    move-result v3

    if-nez v3, :cond_22

    .line 172
    iget-object v3, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    const-string v5, "RoomMultiScheduledSpacesArgs"

    invoke-virtual {v3, v5}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_22

    .line 173
    iget-object v3, v2, Lpwm;->I0:Le5b;

    invoke-virtual {v3, v1}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 174
    iget-object v2, v2, Lpwm;->H0:Landroidx/fragment/app/p;

    .line 175
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 176
    invoke-virtual {v3, v4, v1, v5}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 177
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()I

    .line 178
    :cond_22
    :goto_3
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
