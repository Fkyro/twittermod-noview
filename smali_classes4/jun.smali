.class public final Ljun;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkun;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhun;


# direct methods
.method public constructor <init>(Lhun;)V
    .locals 0

    iput-object p1, p0, Ljun;->E0:Lhun;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lkun;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lkun;->a:Lpip;

    .line 4
    instance-of v0, p1, Lpip$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljun;->E0:Lhun;

    check-cast p1, Lpip$i;

    .line 5
    iget-object p1, p1, Lpip$i;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROFILE-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".twitterUserId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;

    invoke-direct {v2, p1}, Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    invoke-virtual {v0, v2, v1}, Lhun;->a(Lcom/twitter/app/common/args/ContentViewArgs;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, Lpip$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljun;->E0:Lhun;

    .line 10
    check-cast p1, Lpip$c;

    .line 11
    iget-object v1, p1, Lpip$c;->a:Ljava/util/Set;

    .line 12
    iget-boolean v2, p1, Lpip$c;->b:Z

    .line 13
    iget-boolean p1, p1, Lpip$c;->c:Z

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Lcom/twitter/rooms/cohost/invite/RoomCohostInviteArgs;

    invoke-direct {v3, v1, v2, p1}, Lcom/twitter/rooms/cohost/invite/RoomCohostInviteArgs;-><init>(Ljava/util/Set;ZZ)V

    const-string p1, "RoomCohostInviteArgs"

    .line 16
    invoke-virtual {v0, v3, p1}, Lhun;->a(Lcom/twitter/app/common/args/ContentViewArgs;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 17
    :cond_1
    instance-of v0, p1, Lpip$b;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Ljun;->E0:Lhun;

    .line 19
    check-cast p1, Lpip$b;

    .line 20
    iget-object v1, p1, Lpip$b;->b:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lpip$b;->a:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lpip$b;->c:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lpip$b;->d:Lybk;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v4, Lcom/twitter/rooms/subsystem/api/args/RoomCohostSwitchToListeningArgs;

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/twitter/rooms/subsystem/api/args/RoomCohostSwitchToListeningArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lybk;)V

    const-string p1, "RoomCohostSwitchToListeningArgs"

    .line 26
    invoke-virtual {v0, v4, p1}, Lhun;->a(Lcom/twitter/app/common/args/ContentViewArgs;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 27
    :cond_2
    instance-of v0, p1, Lpip$j;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Ljun;->E0:Lhun;

    .line 29
    check-cast p1, Lpip$j;

    .line 30
    iget-object v2, p1, Lpip$j;->a:Lmaq;

    .line 31
    iget-object v3, p1, Lpip$j;->b:Ldjl;

    .line 32
    iget-object v4, p1, Lpip$j;->c:Ljava/lang/String;

    .line 33
    iget-object v5, p1, Lpip$j;->d:Ljava/util/Set;

    .line 34
    iget-object v6, p1, Lpip$j;->e:Ljava/util/Set;

    .line 35
    iget-object v7, p1, Lpip$j;->f:Ljava/util/Set;

    .line 36
    iget v8, p1, Lpip$j;->g:I

    .line 37
    iget-object v9, p1, Lpip$j;->h:Ljava/lang/String;

    .line 38
    iget v10, p1, Lpip$j;->i:I

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance p1, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;-><init>(Lmaq;Ldjl;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;I)V

    const-string v1, "RoomRecordingPromptArgs"

    .line 41
    invoke-virtual {v0, p1, v1}, Lhun;->a(Lcom/twitter/app/common/args/ContentViewArgs;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 42
    :cond_3
    instance-of v0, p1, Lpip$f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljun;->E0:Lhun;

    check-cast p1, Lpip$f;

    .line 43
    iget-object p1, p1, Lpip$f;->a:Lybk;

    .line 44
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomPermissionsArgs;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPermissionsArgs;-><init>(Lybk;)V

    const-string p1, "RoomPermissionsArgs"

    .line 46
    invoke-virtual {v0, v1, p1}, Lhun;->a(Lcom/twitter/app/common/args/ContentViewArgs;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 47
    :cond_4
    instance-of v0, p1, Lpip$a;

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Ljun;->E0:Lhun;

    check-cast p1, Lpip$a;

    .line 49
    iget v1, p1, Lpip$a;->a:I

    .line 50
    iget-object p1, p1, Lpip$a;->b:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Lcom/twitter/rooms/audiospace/anonymous_users/RoomAnonymousUsersSettingsArgs;

    invoke-direct {v2, v1, p1}, Lcom/twitter/rooms/audiospace/anonymous_users/RoomAnonymousUsersSettingsArgs;-><init>(ILjava/lang/String;)V

    const-string p1, "RoomAnonymousUsersSettingsArgs"

    .line 53
    invoke-virtual {v0, v2, p1}, Lhun;->a(Lcom/twitter/app/common/args/ContentViewArgs;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 54
    :cond_5
    instance-of v0, p1, Lpip$n;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljun;->E0:Lhun;

    .line 55
    check-cast p1, Lpip$n;

    .line 56
    iget-object v2, p1, Lpip$n;->a:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lpip$n;->b:Ljava/lang/String;

    .line 58
    iget-wide v4, p1, Lpip$n;->c:J

    .line 59
    iget-object v6, p1, Lpip$n;->d:Ljava/util/List;

    .line 60
    iget-boolean v7, p1, Lpip$n;->e:Z

    .line 61
    iget-object v8, p1, Lpip$n;->f:Ltv/periscope/model/NarrowcastSpaceType;

    .line 62
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance p1, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;)V

    const-string v1, "RoomScheduledSpaceEditArgs"

    .line 64
    invoke-virtual {v0, p1, v1}, Lhun;->a(Lcom/twitter/app/common/args/ContentViewArgs;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 65
    :cond_6
    instance-of v0, p1, Lpip$e;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljun;->E0:Lhun;

    .line 66
    check-cast p1, Lpip$e;

    .line 67
    iget-object v1, p1, Lpip$e;->a:Ljava/lang/String;

    .line 68
    iget-object p1, p1, Lpip$e;->b:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v2, Lcom/twitter/rooms/audiospace/nudge/RoomDeclineInviteReasonsArgs;

    invoke-direct {v2, v1, p1}, Lcom/twitter/rooms/audiospace/nudge/RoomDeclineInviteReasonsArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RoomDeclineInviteReasonsArgs"

    .line 71
    invoke-virtual {v0, v2, p1}, Lhun;->a(Lcom/twitter/app/common/args/ContentViewArgs;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 72
    :cond_7
    instance-of v0, p1, Lpip$h;

    if-eqz v0, :cond_8

    .line 73
    iget-object v0, p0, Ljun;->E0:Lhun;

    .line 74
    check-cast p1, Lpip$h;

    .line 75
    iget-object v2, p1, Lpip$h;->a:Le5k;

    .line 76
    iget-object v3, p1, Lpip$h;->b:Ljava/lang/String;

    .line 77
    iget-object v4, p1, Lpip$h;->c:Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;

    .line 78
    iget-boolean v5, p1, Lpip$h;->d:Z

    .line 79
    iget-object v6, p1, Lpip$h;->e:Ljava/lang/String;

    .line 80
    iget-object v7, p1, Lpip$h;->f:Ljava/lang/Long;

    .line 81
    iget-boolean v8, p1, Lpip$h;->g:Z

    .line 82
    iget-object v9, p1, Lpip$h;->h:Ljava/util/Set;

    .line 83
    iget-boolean v10, p1, Lpip$h;->i:Z

    .line 84
    iget-object v12, p1, Lpip$h;->j:Ltv/periscope/model/NarrowcastSpaceType;

    .line 85
    iget-boolean v11, p1, Lpip$h;->k:Z

    .line 86
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance p1, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;-><init>(Le5k;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;ZLjava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;)V

    const-string v1, "RoomPostSurveyArgs"

    .line 88
    invoke-virtual {v0, p1, v1}, Lhun;->a(Lcom/twitter/app/common/args/ContentViewArgs;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 89
    :cond_8
    instance-of v0, p1, Lpip$d;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljun;->E0:Lhun;

    .line 90
    check-cast p1, Lpip$d;

    .line 91
    iget-object v1, p1, Lpip$d;->a:Ljava/lang/String;

    .line 92
    iget-object v2, p1, Lpip$d;->b:Lm0n;

    .line 93
    iget-object v3, p1, Lpip$d;->c:Ljava/lang/Integer;

    .line 94
    iget-object p1, p1, Lpip$d;->d:Ljava/util/Set;

    .line 95
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v4, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;-><init>(Ljava/lang/String;Lm0n;Ljava/lang/Integer;Ljava/util/Set;)V

    const-string p1, "RoomDmInvitesArgs"

    .line 97
    invoke-virtual {v0, v4, p1}, Lhun;->a(Lcom/twitter/app/common/args/ContentViewArgs;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 98
    :cond_9
    instance-of v0, p1, Lpip$k;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljun;->E0:Lhun;

    .line 99
    check-cast p1, Lpip$k;

    .line 100
    iget-object v2, p1, Lpip$k;->a:Ljava/lang/String;

    .line 101
    iget-object v3, p1, Lpip$k;->b:Ljava/lang/String;

    .line 102
    iget-object v4, p1, Lpip$k;->c:Ljava/lang/Long;

    .line 103
    iget-boolean v5, p1, Lpip$k;->d:Z

    .line 104
    iget-object v1, p1, Lpip$k;->e:Ljava/util/Set;

    .line 105
    iget-boolean v7, p1, Lpip$k;->f:Z

    .line 106
    iget-boolean v8, p1, Lpip$k;->g:Z

    .line 107
    iget-boolean v9, p1, Lpip$k;->h:Z

    .line 108
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance p1, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;

    .line 110
    invoke-static {v1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    move-object v1, p1

    .line 111
    invoke-direct/range {v1 .. v9}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V

    const-string v1, "RoomEndScreenArgs"

    .line 112
    invoke-virtual {v0, p1, v1}, Lhun;->a(Lcom/twitter/app/common/args/ContentViewArgs;Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_a
    instance-of v0, p1, Lpip$m;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ljun;->E0:Lhun;

    .line 114
    check-cast p1, Lpip$m;

    .line 115
    iget-object v1, p1, Lpip$m;->a:Ljava/lang/String;

    .line 116
    iget-object v2, p1, Lpip$m;->b:Ljava/lang/String;

    .line 117
    iget-object p1, p1, Lpip$m;->c:Ljava/util/Set;

    .line 118
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v3, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingEditNameArgs;

    invoke-direct {v3, v1, v2, p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingEditNameArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string p1, "RoomRecordingEditNameArgs"

    .line 120
    invoke-virtual {v0, v3, p1}, Lhun;->a(Lcom/twitter/app/common/args/ContentViewArgs;Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_b
    instance-of v0, p1, Lpip$l;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ljun;->E0:Lhun;

    check-cast p1, Lpip$l;

    .line 122
    iget-object p1, p1, Lpip$l;->a:Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;

    const-string v1, "RoomHostKudosArgs"

    .line 123
    invoke-virtual {v0, p1, v1}, Lhun;->a(Lcom/twitter/app/common/args/ContentViewArgs;Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_c
    sget-object v0, Lpip$g;->a:Lpip$g;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Ljun;->E0:Lhun;

    .line 125
    iget-object v0, p1, Lhun;->I0:Landroidx/fragment/app/p;

    .line 126
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 127
    iget-object p1, p1, Lhun;->I0:Landroidx/fragment/app/p;

    invoke-virtual {p1}, Landroidx/fragment/app/p;->M()Ljava/util/List;

    move-result-object p1

    const-string v0, "fragmentManager.fragments"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 129
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    goto :goto_0

    .line 130
    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/a;->j()I

    .line 131
    :cond_e
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
