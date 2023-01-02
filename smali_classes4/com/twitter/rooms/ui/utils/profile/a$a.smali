.class public final Lcom/twitter/rooms/ui/utils/profile/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/profile/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly7n;",
        "Ly7n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz1n;


# direct methods
.method public constructor <init>(Lz1n;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/a$a;->E0:Lz1n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ly7n;

    const-string v1, "$this$setState"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Companion:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;

    move-object/from16 v15, p0

    iget-object v2, v15, Lcom/twitter/rooms/ui/utils/profile/a$a;->E0:Lz1n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "source"

    .line 4
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v2, Lz1n;->d:Ltc6;

    .line 6
    sget-object v4, Ltc6;->E0:Ltc6;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v3, v4, :cond_1

    .line 7
    iget-object v3, v2, Lz1n;->b:Ljava/lang/String;

    .line 8
    iget-object v4, v0, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getRoomId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 10
    :goto_1
    iget-object v3, v2, Lz1n;->u:La2n;

    .line 11
    sget-object v4, La2n;->F0:La2n;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v14, :cond_3

    if-eqz v3, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    .line 12
    :goto_3
    iget-object v3, v2, Lz1n;->F:Le6v;

    .line 13
    sget-object v4, Le6v;->E0:Le6v;

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    if-eqz v14, :cond_5

    const/16 v25, 0x1

    goto :goto_5

    :cond_5
    const/16 v25, 0x0

    :goto_5
    if-nez v16, :cond_7

    if-eqz v25, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v3, 0x1

    .line 14
    :goto_7
    iget-object v4, v0, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 15
    invoke-virtual {v1, v4}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;->a(Lcom/twitter/rooms/model/helpers/RoomUserItem;)Lbi4;

    move-result-object v13

    if-eqz v3, :cond_9

    .line 16
    iget-object v1, v0, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lvtn;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v7

    :goto_8
    sget-object v4, Lvtn;->F0:Lvtn;

    if-ne v1, v4, :cond_9

    sget-object v1, Lbi4;->G0:Lbi4;

    if-eq v13, v1, :cond_9

    const/16 v19, 0x1

    goto :goto_9

    :cond_9
    const/16 v19, 0x0

    .line 18
    :goto_9
    iget-object v1, v2, Lz1n;->p:Ljava/util/Map;

    .line 19
    iget-object v4, v0, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v4, :cond_a

    .line 20
    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object v4, v7

    :goto_a
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    sget-object v4, Lcun;->a:Lcun;

    .line 21
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const/4 v8, 0x5

    const-string v9, "android_audio_room_max_cohost_invites"

    .line 22
    invoke-virtual {v4, v9, v8}, Lnju;->f(Ljava/lang/String;I)I

    move-result v4

    if-ge v1, v4, :cond_c

    const/16 v24, 0x1

    goto :goto_c

    :cond_c
    const/16 v24, 0x0

    .line 23
    :goto_c
    iget-object v11, v2, Lz1n;->d:Ltc6;

    .line 24
    iget-object v1, v2, Lz1n;->b:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 25
    iget-object v1, v2, Lz1n;->f:Lwz0;

    if-eqz v1, :cond_d

    .line 26
    iget-object v1, v1, Lwz0;->h:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v17, v7

    goto :goto_e

    :cond_e
    :goto_d
    move-object/from16 v17, v1

    :goto_e
    if-eqz v3, :cond_10

    .line 27
    iget-object v1, v0, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v1, :cond_f

    .line 28
    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lvtn;

    move-result-object v1

    goto :goto_f

    :cond_f
    move-object v1, v7

    :goto_f
    sget-object v4, Lvtn;->H0:Lvtn;

    if-ne v1, v4, :cond_10

    const/16 v18, 0x1

    goto :goto_10

    :cond_10
    const/16 v18, 0x0

    :goto_10
    if-eqz v3, :cond_12

    .line 29
    iget-object v1, v0, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v1, :cond_11

    .line 30
    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lvtn;

    move-result-object v1

    goto :goto_11

    :cond_11
    move-object v1, v7

    :goto_11
    sget-object v3, Lvtn;->I0:Lvtn;

    if-ne v1, v3, :cond_12

    const/16 v20, 0x1

    goto :goto_12

    :cond_12
    const/16 v20, 0x0

    :goto_12
    if-eqz v19, :cond_14

    .line 31
    iget-object v1, v0, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v1, :cond_13

    .line 32
    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_14

    .line 33
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v3, "android_audio_room_admin_mute_speakers_enabled"

    .line 34
    invoke-virtual {v1, v3, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v21, 0x1

    goto :goto_14

    :cond_14
    const/16 v21, 0x0

    .line 35
    :goto_14
    iget-object v1, v2, Lz1n;->f:Lwz0;

    if-eqz v1, :cond_15

    .line 36
    iget-object v1, v1, Lwz0;->l:Ljava/lang/Long;

    move-object/from16 v22, v1

    goto :goto_15

    :cond_15
    move-object/from16 v22, v7

    .line 37
    :goto_15
    iget v7, v2, Lz1n;->D:I

    .line 38
    iget-object v1, v2, Lz1n;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v23, v1

    goto :goto_16

    :cond_16
    const/16 v23, 0x0

    .line 40
    :goto_16
    invoke-static {v2}, Lgii;->Q(Lz1n;)Z

    move-result v26

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move v12, v6

    move-object/from16 v28, v11

    move v11, v6

    move-object/from16 v29, v13

    move v13, v6

    const/16 v27, 0x3f3f

    move-object/from16 v6, v28

    move/from16 v28, v7

    move v7, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v22

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v21

    move-object/from16 v21, v29

    move/from16 v22, v28

    .line 41
    invoke-static/range {v0 .. v27}, Ly7n;->l(Ly7n;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lldu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ltc6;ZZZZZZZZLjava/lang/String;Ljava/lang/Long;ZZZZLbi4;IIZZZI)Ly7n;

    move-result-object v0

    return-object v0
.end method
