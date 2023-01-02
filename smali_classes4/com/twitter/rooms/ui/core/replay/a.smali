.class public final Lcom/twitter/rooms/ui/core/replay/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llbn;",
        "Llbn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llbn;

.field public final synthetic F0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

.field public final synthetic H0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final synthetic I0:Lz1n;

.field public final synthetic J0:Z

.field public final synthetic K0:Ltv/periscope/model/NarrowcastSpaceType;


# direct methods
.method public constructor <init>(Llbn;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lz1n;ZLtv/periscope/model/NarrowcastSpaceType;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/a;->E0:Llbn;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/a;->F0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/replay/a;->G0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/replay/a;->H0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iput-object p5, p0, Lcom/twitter/rooms/ui/core/replay/a;->I0:Lz1n;

    iput-boolean p6, p0, Lcom/twitter/rooms/ui/core/replay/a;->J0:Z

    iput-object p7, p0, Lcom/twitter/rooms/ui/core/replay/a;->K0:Ltv/periscope/model/NarrowcastSpaceType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Llbn;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/replay/a;->E0:Llbn;

    .line 4
    iget-object v3, v2, Llbn;->j:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 5
    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/a;->F0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 6
    new-instance v2, Lk6t;

    .line 7
    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/a;->G0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    .line 8
    iget-object v3, v3, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/a;->F0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lcom/twitter/rooms/ui/core/replay/a;->F0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, v0, Lcom/twitter/rooms/ui/core/replay/a;->F0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-direct {v2, v3, v4, v5}, Lk6t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_2
    new-instance v3, Lk6t;

    .line 14
    iget-boolean v2, v2, Llbn;->c:Z

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 16
    iget-object v4, v0, Lcom/twitter/rooms/ui/core/replay/a;->E0:Llbn;

    .line 17
    iget-object v5, v4, Llbn;->h:Ljava/lang/String;

    .line 18
    iget-object v4, v4, Llbn;->j:Ljava/lang/String;

    .line 19
    invoke-direct {v3, v2, v5, v4}, Lk6t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    .line 20
    :goto_2
    iget-object v3, v2, Lk6t;->E0:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 22
    iget-object v4, v2, Lk6t;->F0:Ljava/lang/Object;

    .line 23
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 24
    iget-object v2, v2, Lk6t;->G0:Ljava/lang/Object;

    .line 25
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 26
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/replay/a;->H0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v2

    goto :goto_4

    :cond_4
    :goto_3
    move-object v6, v8

    .line 27
    :goto_4
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/replay/a;->H0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/replay/a;->E0:Llbn;

    .line 28
    iget-object v2, v2, Llbn;->i:Ljava/lang/String;

    :cond_6
    move-object v7, v2

    .line 29
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/replay/a;->G0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v4, v0, Lcom/twitter/rooms/ui/core/replay/a;->H0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/twitter/rooms/ui/core/replay/a;->F0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    :cond_7
    invoke-static {v2, v4}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->J(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lcom/twitter/rooms/model/helpers/RoomUserItem;)Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/replay/a;->I0:Lz1n;

    .line 31
    iget-object v4, v2, Lz1n;->f:Lwz0;

    if-eqz v4, :cond_8

    .line 32
    iget-object v10, v4, Lwz0;->j:Ljava/lang/String;

    if-nez v10, :cond_9

    .line 33
    :cond_8
    iget-object v10, v0, Lcom/twitter/rooms/ui/core/replay/a;->E0:Llbn;

    .line 34
    iget-object v10, v10, Llbn;->l:Ljava/lang/String;

    if-nez v10, :cond_9

    const-string v10, ""

    .line 35
    :cond_9
    iget-boolean v11, v2, Lz1n;->L:Z

    const/4 v12, 0x0

    if-eqz v4, :cond_a

    .line 36
    iget-object v13, v4, Lwz0;->h:Ljava/lang/String;

    move-object/from16 v25, v13

    goto :goto_5

    :cond_a
    move-object/from16 v25, v12

    .line 37
    :goto_5
    iget-object v13, v0, Lcom/twitter/rooms/ui/core/replay/a;->E0:Llbn;

    .line 38
    iget-object v13, v13, Llbn;->m:Ljava/lang/Long;

    if-nez v13, :cond_c

    if-eqz v4, :cond_b

    .line 39
    iget-object v13, v4, Lwz0;->l:Ljava/lang/Long;

    goto :goto_6

    :cond_b
    move-object/from16 v26, v12

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v26, v13

    :goto_7
    if-eqz v4, :cond_d

    .line 40
    iget-object v12, v4, Lwz0;->R:Ljava/lang/Long;

    :cond_d
    move-object/from16 v32, v12

    .line 41
    iget-boolean v12, v2, Lz1n;->N:Z

    if-eqz v4, :cond_f

    .line 42
    iget-object v2, v4, Lwz0;->H:Ljava/util/List;

    if-eqz v2, :cond_f

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 45
    check-cast v13, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    .line 46
    invoke-virtual {v13}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getTopicId()Ljava/lang/String;

    move-result-object v13

    .line 47
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 48
    :cond_e
    invoke-static {v4}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_9

    .line 49
    :cond_f
    sget-object v2, Lxk9;->E0:Lxk9;

    :goto_9
    move-object/from16 v37, v2

    .line 50
    iget-boolean v4, v0, Lcom/twitter/rooms/ui/core/replay/a;->J0:Z

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 51
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/replay/a;->F0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object/from16 v22, v2

    .line 52
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/replay/a;->H0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object/from16 v23, v2

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    .line 53
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/replay/a;->K0:Ltv/periscope/model/NarrowcastSpaceType;

    move-object/from16 v34, v2

    const v35, -0x41b03aff    # -0.20289995f

    const/16 v36, 0x1

    move v2, v11

    move-object/from16 v11, v26

    move/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v32

    move-object/from16 v32, v37

    .line 54
    invoke-static/range {v1 .. v36}, Llbn;->l(Llbn;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbzj;JJJZZLcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZLjava/lang/Long;ZZZZZZLjava/util/Set;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;II)Llbn;

    move-result-object v1

    return-object v1
.end method
