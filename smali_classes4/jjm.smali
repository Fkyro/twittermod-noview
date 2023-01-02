.class public final Ljjm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjm;",
        "Lyjm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz1n;

.field public final synthetic F0:Lwpg;

.field public final synthetic G0:Z

.field public final synthetic H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Z

.field public final synthetic J0:I

.field public final synthetic K0:Z

.field public final synthetic L0:Z

.field public final synthetic M0:Z


# direct methods
.method public constructor <init>(Lz1n;Lwpg;ZLjava/util/List;ZIZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1n;",
            "Lwpg;",
            "Z",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;ZIZZZ)V"
        }
    .end annotation

    iput-object p1, p0, Ljjm;->E0:Lz1n;

    iput-object p2, p0, Ljjm;->F0:Lwpg;

    iput-boolean p3, p0, Ljjm;->G0:Z

    iput-object p4, p0, Ljjm;->H0:Ljava/util/List;

    iput-boolean p5, p0, Ljjm;->I0:Z

    iput p6, p0, Ljjm;->J0:I

    iput-boolean p7, p0, Ljjm;->K0:Z

    iput-boolean p8, p0, Ljjm;->L0:Z

    iput-boolean p9, p0, Ljjm;->M0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyjm;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Ljjm;->E0:Lz1n;

    .line 4
    iget-object v3, v2, Lz1n;->d:Ltc6;

    .line 5
    iget-boolean v5, v2, Lz1n;->x:Z

    .line 6
    iget-object v2, v2, Lz1n;->e:Ltv/periscope/model/b;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Ljjm;->E0:Lz1n;

    .line 8
    iget-object v2, v2, Lz1n;->f:Lwz0;

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v2, Lwz0;->h:Ljava/lang/String;

    :cond_1
    move-object v8, v2

    goto :goto_0

    :cond_2
    move-object v8, v4

    .line 10
    :goto_0
    iget-object v2, v0, Ljjm;->E0:Lz1n;

    .line 11
    iget-object v6, v2, Lz1n;->f:Lwz0;

    if-eqz v6, :cond_3

    .line 12
    iget-object v6, v6, Lwz0;->l:Ljava/lang/Long;

    move-object v9, v6

    goto :goto_1

    :cond_3
    move-object v9, v4

    .line 13
    :goto_1
    iget-object v13, v2, Lz1n;->u:La2n;

    .line 14
    iget-object v6, v2, Lz1n;->w:Lnaq;

    .line 15
    sget-object v7, Lnaq;->G0:Lnaq;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v6, v7, :cond_4

    .line 16
    invoke-static {v2}, Lgii;->D(Lz1n;)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    .line 17
    :goto_2
    iget-object v2, v0, Ljjm;->E0:Lz1n;

    .line 18
    iget-object v6, v2, Lz1n;->v:Lcb3;

    .line 19
    sget-object v7, Lcb3;->E0:Lcb3;

    if-ne v6, v7, :cond_5

    const/16 v17, 0x1

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    .line 20
    :goto_3
    iget-object v6, v2, Lz1n;->f:Lwz0;

    if-eqz v6, :cond_6

    .line 21
    iget-object v6, v6, Lwz0;->f:Ljava/lang/String;

    move-object/from16 v18, v6

    goto :goto_4

    :cond_6
    move-object/from16 v18, v4

    .line 22
    :goto_4
    iget-object v15, v2, Lz1n;->z:Ljava/lang/String;

    .line 23
    iget-object v2, v2, Lz1n;->A:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v28, v2

    goto :goto_5

    :cond_7
    const/16 v28, 0x0

    .line 25
    :goto_5
    iget-object v2, v0, Ljjm;->E0:Lz1n;

    invoke-static {v2}, Lgii;->D(Lz1n;)Z

    move-result v29

    .line 26
    iget-object v2, v0, Ljjm;->E0:Lz1n;

    .line 27
    iget-object v14, v2, Lz1n;->F:Le6v;

    .line 28
    iget-object v6, v1, Lyjm;->C:Le6v;

    .line 29
    sget-object v7, Le6v;->E0:Le6v;

    if-ne v6, v7, :cond_8

    .line 30
    sget-object v6, Le6v;->J0:Le6v;

    if-ne v14, v6, :cond_8

    const/16 v30, 0x1

    goto :goto_6

    :cond_8
    const/16 v30, 0x0

    .line 31
    :goto_6
    iget-object v2, v2, Lz1n;->f:Lwz0;

    if-eqz v2, :cond_9

    .line 32
    iget-object v6, v2, Lwz0;->I:Ljava/lang/Long;

    move-object/from16 v37, v6

    goto :goto_7

    :cond_9
    move-object/from16 v37, v4

    :goto_7
    if-eqz v2, :cond_a

    .line 33
    iget-boolean v6, v2, Lwz0;->J:Z

    move/from16 v39, v6

    goto :goto_8

    :cond_a
    const/16 v39, 0x0

    :goto_8
    if-eqz v2, :cond_b

    .line 34
    iget-object v6, v2, Lwz0;->T:Ltv/periscope/model/NarrowcastSpaceType;

    if-nez v6, :cond_c

    .line 35
    :cond_b
    sget-object v6, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    :cond_c
    move-object/from16 v42, v6

    if-eqz v2, :cond_d

    .line 36
    iget-object v4, v2, Lwz0;->V:Lomt;

    :cond_d
    move-object/from16 v51, v4

    if-eqz v2, :cond_e

    .line 37
    iget-boolean v2, v2, Lwz0;->W:Z

    move/from16 v52, v2

    goto :goto_9

    :cond_e
    const/16 v52, 0x0

    :goto_9
    const/4 v2, 0x0

    .line 38
    iget-object v4, v0, Ljjm;->F0:Lwpg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v56, v14

    move v14, v10

    const/4 v10, 0x0

    move-object/from16 v57, v15

    move-object v15, v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 39
    iget-boolean v10, v0, Ljjm;->G0:Z

    move/from16 v27, v10

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 40
    iget-object v10, v0, Ljjm;->H0:Ljava/util/List;

    move-object/from16 v36, v10

    .line 41
    iget-boolean v10, v0, Ljjm;->I0:Z

    move/from16 v38, v10

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    .line 42
    iget v10, v0, Ljjm;->J0:I

    move/from16 v44, v10

    .line 43
    iget-boolean v10, v0, Ljjm;->K0:Z

    move/from16 v45, v10

    .line 44
    iget-boolean v10, v0, Ljjm;->L0:Z

    move/from16 v46, v10

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    .line 45
    iget-boolean v10, v0, Ljjm;->M0:Z

    move/from16 v53, v10

    const v54, -0x3c03979d

    const v55, 0x23c587

    move-object/from16 v10, v18

    move/from16 v11, v16

    move/from16 v16, v17

    move/from16 v17, v28

    move-object/from16 v18, v57

    move/from16 v28, v29

    move-object/from16 v29, v56

    .line 46
    invoke-static/range {v1 .. v55}, Lyjm;->l(Lyjm;ZLtc6;Lwpg;ZLq01;Lkn;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLq0p;La2n;ZLjava/util/Map;ZZLjava/lang/String;Ljava/util/List;ILtls;Ltls;Lbc5;Ljava/lang/String;Ltls;Ltls;ZZLe6v;ZZZZZZLjava/util/List;Ljava/lang/Long;ZZIZLtv/periscope/model/NarrowcastSpaceType;ZIZZZZZZLomt;ZZII)Lyjm;

    move-result-object v1

    return-object v1
.end method
