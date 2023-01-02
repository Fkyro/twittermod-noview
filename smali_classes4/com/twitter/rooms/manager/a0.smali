.class public final Lcom/twitter/rooms/manager/a0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/Boolean;

.field public final synthetic F0:Z

.field public final synthetic G0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic H0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;ZLcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/a0;->E0:Ljava/lang/Boolean;

    iput-boolean p2, p0, Lcom/twitter/rooms/manager/a0;->F0:Z

    iput-object p3, p0, Lcom/twitter/rooms/manager/a0;->G0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p4, p0, Lcom/twitter/rooms/manager/a0;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lz1n;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/rooms/manager/a0;->E0:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v2, v1, Lz1n;->c:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v4, v1, Lz1n;->A:Ljava/lang/Boolean;

    .line 6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {v1}, Lgii;->D(Lz1n;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    iget-boolean v4, v0, Lcom/twitter/rooms/manager/a0;->F0:Z

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    iget-object v4, v0, Lcom/twitter/rooms/manager/a0;->G0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-interface {v4}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object v4

    invoke-interface {v4}, Lwnm;->C()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v4, v0, Lcom/twitter/rooms/manager/a0;->G0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-interface {v4}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object v4

    invoke-interface {v4}, Lwnm;->A()V

    .line 11
    :goto_1
    iget-object v4, v1, Lz1n;->m:Ljava/util/Set;

    .line 12
    iget-object v5, v0, Lcom/twitter/rooms/manager/a0;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 15
    move-object v9, v8

    check-cast v9, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 16
    iget-object v8, v5, Lcom/twitter/rooms/manager/RoomStateManager;->V0:La6v;

    .line 17
    invoke-interface {v8}, La6v;->n()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v5}, Lcom/twitter/rooms/manager/RoomStateManager;->Z()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    .line 19
    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 20
    invoke-virtual {v5, v9, v8, v10}, Lcom/twitter/rooms/manager/RoomStateManager;->f0(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1ffbf7

    const/16 v32, 0x0

    invoke-static/range {v9 .. v32}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v9

    .line 22
    :cond_4
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_5
    iget-object v4, v1, Lz1n;->n:Ljava/util/Set;

    .line 24
    iget-object v5, v0, Lcom/twitter/rooms/manager/a0;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 27
    move-object v9, v7

    check-cast v9, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 28
    iget-object v7, v5, Lcom/twitter/rooms/manager/RoomStateManager;->V0:La6v;

    .line 29
    invoke-interface {v7}, La6v;->n()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v5}, Lcom/twitter/rooms/manager/RoomStateManager;->Z()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    .line 31
    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 32
    invoke-virtual {v5, v9, v7, v10}, Lcom/twitter/rooms/manager/RoomStateManager;->f0(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1ffbf7

    const/16 v32, 0x0

    invoke-static/range {v9 .. v32}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v9

    .line 34
    :cond_6
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_7
    sget-object v4, Lcun;->a:Lcun;

    .line 36
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v5, "android_audio_room_admin_mute_speakers_enabled"

    .line 37
    invoke-virtual {v4, v5, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 38
    new-instance v3, Lftn$a$e;

    .line 39
    iget-object v4, v0, Lcom/twitter/rooms/manager/a0;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 40
    iget-object v4, v4, Lcom/twitter/rooms/manager/RoomStateManager;->V0:La6v;

    .line 41
    invoke-interface {v4}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v4

    iget-object v4, v4, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    const-string v5, "userCache.currentUser.id"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v5, v1, Lz1n;->b:Ljava/lang/String;

    .line 43
    iget-object v7, v1, Lz1n;->i:Lip3;

    .line 44
    invoke-direct {v3, v2, v4, v5, v7}, Lftn$a$e;-><init>(ZLjava/lang/String;Ljava/lang/String;Lip3;)V

    .line 45
    iget-object v4, v0, Lcom/twitter/rooms/manager/a0;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 46
    iget-object v4, v4, Lcom/twitter/rooms/manager/RoomStateManager;->f1:Lftn;

    .line 47
    invoke-virtual {v4, v3}, Lftn;->a(Lftn$a;)V

    .line 48
    :cond_8
    iget-object v3, v0, Lcom/twitter/rooms/manager/a0;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v4, Lcom/twitter/rooms/manager/z;

    invoke-direct {v4, v2, v1, v6, v8}, Lcom/twitter/rooms/manager/z;-><init>(ZLz1n;Ljava/util/List;Ljava/util/List;)V

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 49
    invoke-virtual {v3, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 50
    :goto_4
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
