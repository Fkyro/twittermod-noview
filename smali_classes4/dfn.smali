.class public final Ldfn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkfn;",
        "Lkfn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwz0;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lcur;

.field public final synthetic H0:Ltv/periscope/model/NarrowcastSpaceType;

.field public final synthetic I0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvxb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwz0;Ljava/util/List;Lcur;Ltv/periscope/model/NarrowcastSpaceType;Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz0;",
            "Ljava/util/List<",
            "Lxz0;",
            ">;",
            "Lcur;",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lvxb;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldfn;->E0:Lwz0;

    iput-object p2, p0, Ldfn;->F0:Ljava/util/List;

    iput-object p3, p0, Ldfn;->G0:Lcur;

    iput-object p4, p0, Ldfn;->H0:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p5, p0, Ldfn;->I0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iput-object p6, p0, Ldfn;->J0:Ljava/lang/String;

    iput-object p7, p0, Ldfn;->K0:Ljava/util/List;

    iput-object p8, p0, Ldfn;->L0:Ljava/util/Set;

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

    check-cast v1, Lkfn;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ldfn;->E0:Lwz0;

    .line 4
    iget-object v5, v1, Lwz0;->j:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Ldfn;->F0:Ljava/util/List;

    invoke-static {v1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxz0;->c()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 6
    :goto_0
    iget-object v1, v0, Ldfn;->F0:Ljava/util/List;

    invoke-static {v1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxz0;->f()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 7
    :goto_1
    iget-object v1, v0, Ldfn;->E0:Lwz0;

    .line 8
    iget-object v8, v1, Lwz0;->k:Ljava/lang/Long;

    .line 9
    iget-boolean v10, v1, Lwz0;->n:Z

    .line 10
    iget-object v3, v0, Ldfn;->G0:Lcur;

    .line 11
    iget-object v4, v0, Ldfn;->H0:Ltv/periscope/model/NarrowcastSpaceType;

    .line 12
    iget-boolean v1, v1, Lwz0;->U:Z

    .line 13
    new-instance v9, Lj2r;

    .line 14
    iget-object v11, v0, Ldfn;->I0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v11

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    :goto_2
    move-wide v12, v11

    .line 15
    iget-object v11, v0, Ldfn;->I0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object v11, v2

    :goto_3
    const-string v14, ""

    if-nez v11, :cond_4

    move-object v15, v14

    goto :goto_4

    :cond_4
    move-object v15, v11

    .line 16
    :goto_4
    iget-object v11, v0, Ldfn;->I0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_5
    move-object v11, v2

    :goto_5
    if-nez v11, :cond_6

    move-object/from16 v16, v14

    goto :goto_6

    :cond_6
    move-object/from16 v16, v11

    .line 17
    :goto_6
    iget-object v11, v0, Ldfn;->I0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    move-object v2, v14

    .line 18
    :cond_8
    iget-object v11, v0, Ldfn;->I0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing()Z

    move-result v11

    move/from16 v17, v11

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_7
    move-object v11, v9

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    .line 19
    invoke-direct/range {v11 .. v17}, Lj2r;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    invoke-static {v3, v4, v1, v9}, Lfqt;->g(Lcur;Ltv/periscope/model/NarrowcastSpaceType;ZLj2r;)Lf3l;

    move-result-object v12

    .line 21
    iget-object v1, v0, Ldfn;->E0:Lwz0;

    .line 22
    iget-object v13, v1, Lwz0;->f:Ljava/lang/String;

    .line 23
    iget-boolean v15, v1, Lwz0;->U:Z

    .line 24
    new-instance v1, Lkfn$b;

    .line 25
    iget-object v4, v0, Ldfn;->J0:Ljava/lang/String;

    .line 26
    iget-object v9, v0, Ldfn;->K0:Ljava/util/List;

    .line 27
    iget-object v14, v0, Ldfn;->H0:Ltv/periscope/model/NarrowcastSpaceType;

    .line 28
    iget-object v11, v0, Ldfn;->L0:Ljava/util/Set;

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v2, v1

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v17

    .line 29
    invoke-direct/range {v2 .. v16}, Lkfn$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ZLcur;Lf3l;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;ZLjava/util/Set;)V

    return-object v1
.end method
