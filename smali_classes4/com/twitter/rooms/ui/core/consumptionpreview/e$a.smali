.class public final Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/consumptionpreview/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltnm;",
        "Ltnm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

.field public final synthetic G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Ltx0;

.field public final synthetic K0:Lcur;

.field public final synthetic L0:Ltv/periscope/model/NarrowcastSpaceType;

.field public final synthetic M0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final synthetic N0:I

.field public final synthetic O0:Ljava/lang/String;

.field public final synthetic P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltx0;Lcur;Ltv/periscope/model/NarrowcastSpaceType;Lcom/twitter/rooms/model/helpers/RoomUserItem;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ltx0;",
            "Lcur;",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->E0:Z

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->F0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->G0:Ljava/util/List;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->H0:Ljava/util/List;

    iput-object p5, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->I0:Ljava/util/List;

    iput-object p6, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->J0:Ltx0;

    iput-object p7, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->K0:Lcur;

    iput-object p8, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->L0:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p9, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->M0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iput p10, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->N0:I

    iput-object p11, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->O0:Ljava/lang/String;

    iput-object p12, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->P0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltnm;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v2, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->E0:Z

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lcb3;->E0:Lcb3;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcb3;->F0:Lcb3;

    :goto_0
    move-object v3, v2

    .line 6
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->F0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 7
    iget-object v2, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->d1:Lztn;

    .line 8
    iget-object v4, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->G0:Ljava/util/List;

    invoke-static {v4}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v2, v4, v5}, Lztn;->a(Ljava/util/Set;Ljy1;)Ljava/util/Set;

    move-result-object v4

    .line 10
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->F0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 11
    iget-object v2, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->d1:Lztn;

    .line 12
    iget-object v6, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->H0:Ljava/util/List;

    invoke-static {v6}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 13
    invoke-virtual {v2, v6, v5}, Lztn;->a(Ljava/util/Set;Ljy1;)Ljava/util/Set;

    move-result-object v6

    .line 14
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->F0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 15
    iget-object v2, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->d1:Lztn;

    .line 16
    iget-object v7, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->I0:Ljava/util/List;

    invoke-static {v7}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 17
    invoke-virtual {v2, v7, v5}, Lztn;->a(Ljava/util/Set;Ljy1;)Ljava/util/Set;

    move-result-object v7

    .line 18
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->J0:Ltx0;

    .line 19
    iget-object v2, v2, Ltx0;->c:Lwz0;

    .line 20
    iget-object v8, v2, Lwz0;->f:Ljava/lang/String;

    .line 21
    iget-object v9, v2, Lwz0;->h:Ljava/lang/String;

    .line 22
    iget-object v12, v2, Lwz0;->l:Ljava/lang/Long;

    .line 23
    iget-object v15, v2, Lwz0;->j:Ljava/lang/String;

    .line 24
    iget v14, v2, Lwz0;->w:I

    .line 25
    iget-object v10, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->K0:Lcur;

    .line 26
    iget-object v11, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->L0:Ltv/periscope/model/NarrowcastSpaceType;

    .line 27
    iget-boolean v2, v2, Lwz0;->U:Z

    .line 28
    new-instance v13, Lj2r;

    .line 29
    iget-object v5, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->M0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v16

    goto :goto_1

    :cond_1
    const-wide/16 v16, 0x0

    :goto_1
    move-wide/from16 v17, v16

    .line 30
    iget-object v5, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->M0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v16, ""

    if-nez v5, :cond_3

    move-object/from16 v19, v16

    goto :goto_3

    :cond_3
    move-object/from16 v19, v5

    .line 31
    :goto_3
    iget-object v5, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->M0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_5

    move-object/from16 v20, v16

    goto :goto_5

    :cond_5
    move-object/from16 v20, v5

    .line 32
    :goto_5
    iget-object v5, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->M0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_7

    move-object/from16 v21, v16

    goto :goto_7

    :cond_7
    move-object/from16 v21, v5

    .line 33
    :goto_7
    iget-object v5, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->M0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const/16 v23, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing()Z

    move-result v5

    move/from16 v22, v5

    goto :goto_8

    :cond_8
    const/16 v22, 0x0

    :goto_8
    move-object/from16 v16, v13

    .line 34
    invoke-direct/range {v16 .. v22}, Lj2r;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    invoke-static {v10, v11, v2, v13}, Lfqt;->g(Lcur;Ltv/periscope/model/NarrowcastSpaceType;ZLj2r;)Lf3l;

    move-result-object v17

    .line 36
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->J0:Ltx0;

    .line 37
    iget-object v2, v2, Ltx0;->c:Lwz0;

    .line 38
    iget-boolean v5, v2, Lwz0;->c:Z

    .line 39
    iget-boolean v11, v2, Lwz0;->J:Z

    const/4 v2, 0x1

    if-nez v11, :cond_9

    .line 40
    invoke-static {}, Lcun;->R()Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v20, 0x1

    goto :goto_9

    :cond_9
    const/16 v20, 0x0

    .line 41
    :goto_9
    iget-boolean v10, v1, Ltnm;->w:Z

    if-eqz v10, :cond_a

    .line 42
    iget-object v10, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->K0:Lcur;

    invoke-static {v10}, Lfqt;->h(Lcur;)Lf3l;

    move-result-object v10

    instance-of v10, v10, Lf3l$a;

    if-eqz v10, :cond_a

    const/16 v22, 0x1

    goto :goto_a

    :cond_a
    const/16 v22, 0x0

    .line 43
    :goto_a
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->J0:Ltx0;

    .line 44
    iget-object v2, v2, Ltx0;->c:Lwz0;

    .line 45
    iget-boolean v13, v2, Lwz0;->U:Z

    .line 46
    iget-object v10, v2, Lwz0;->V:Lomt;

    .line 47
    iget-object v2, v2, Lwz0;->Y:Lvm5;

    if-eqz v2, :cond_b

    .line 48
    iget-object v2, v2, Lvm5;->b:Ltm5;

    move/from16 v19, v5

    goto :goto_b

    :cond_b
    move/from16 v19, v5

    const/4 v2, 0x0

    .line 49
    :goto_b
    instance-of v5, v2, Ltm5$a;

    if-eqz v5, :cond_c

    .line 50
    check-cast v2, Ltm5$a;

    .line 51
    iget-object v2, v2, Ltm5$a;->b:Lbc5;

    move-object/from16 v28, v2

    goto :goto_c

    :cond_c
    const/16 v28, 0x0

    :goto_c
    const/4 v2, 0x0

    .line 52
    iget v5, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->N0:I

    move-object/from16 v27, v10

    move v10, v5

    const/4 v5, 0x0

    move/from16 v25, v13

    move v13, v5

    move/from16 v21, v11

    move v11, v5

    .line 53
    iget-object v5, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->O0:Ljava/lang/String;

    move/from16 v30, v14

    move-object v14, v5

    .line 54
    iget-object v5, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->K0:Lcur;

    move-object/from16 v16, v5

    .line 55
    iget-object v5, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->P0:Ljava/util/List;

    move-object/from16 v18, v5

    const/16 v23, 0x0

    .line 56
    iget-object v5, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$a;->L0:Ltv/periscope/model/NarrowcastSpaceType;

    move-object/from16 v24, v5

    const/16 v26, 0x0

    const v29, 0x4800807    # 3.0100027E-36f

    move/from16 v31, v19

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v15

    move/from16 v15, v30

    move/from16 v19, v21

    move/from16 v21, v31

    .line 57
    invoke-static/range {v1 .. v29}, Ltnm;->l(Ltnm;Ljava/lang/String;Lcb3;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLjava/lang/String;ZLjava/lang/String;ILcur;Lf3l;Ljava/util/List;ZZZZZLtv/periscope/model/NarrowcastSpaceType;ZZLomt;Lbc5;I)Ltnm;

    move-result-object v1

    return-object v1
.end method
