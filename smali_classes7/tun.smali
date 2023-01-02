.class public final synthetic Ltun;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Luun;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:Ljava/lang/String;

.field public final synthetic L0:Ljava/lang/String;

.field public final synthetic M0:Ljava/lang/String;

.field public final synthetic N0:Lpcu;

.field public final synthetic O0:Ljava/lang/String;

.field public final synthetic P0:Ljava/lang/Integer;

.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic R0:Ljava/lang/Boolean;

.field public final synthetic S0:Ljava/lang/String;

.field public final synthetic T0:Z

.field public final synthetic U0:Ljava/lang/Boolean;

.field public final synthetic V0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpcu;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ltun;->E0:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Ltun;->F0:Luun;

    move-object v1, p3

    iput-object v1, v0, Ltun;->G0:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ltun;->H0:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Ltun;->I0:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Ltun;->J0:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Ltun;->K0:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Ltun;->L0:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Ltun;->M0:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Ltun;->N0:Lpcu;

    move-object v1, p11

    iput-object v1, v0, Ltun;->O0:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Ltun;->P0:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Ltun;->Q0:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Ltun;->R0:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Ltun;->S0:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Ltun;->T0:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Ltun;->U0:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Ltun;->V0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ltun;->E0:Ljava/lang/String;

    iget-object v2, v0, Ltun;->F0:Luun;

    iget-object v3, v0, Ltun;->G0:Ljava/lang/String;

    iget-object v4, v0, Ltun;->H0:Ljava/lang/String;

    iget-object v7, v0, Ltun;->I0:Ljava/lang/String;

    iget-object v8, v0, Ltun;->J0:Ljava/lang/String;

    iget-object v9, v0, Ltun;->K0:Ljava/lang/String;

    iget-object v10, v0, Ltun;->L0:Ljava/lang/String;

    iget-object v6, v0, Ltun;->M0:Ljava/lang/String;

    iget-object v11, v0, Ltun;->N0:Lpcu;

    iget-object v15, v0, Ltun;->O0:Ljava/lang/String;

    iget-object v14, v0, Ltun;->P0:Ljava/lang/Integer;

    iget-object v13, v0, Ltun;->Q0:Ljava/lang/String;

    iget-object v12, v0, Ltun;->R0:Ljava/lang/Boolean;

    iget-object v5, v0, Ltun;->S0:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Ltun;->T0:Z

    move-object/from16 v17, v12

    iget-object v12, v0, Ltun;->U0:Ljava/lang/Boolean;

    move/from16 v18, v15

    iget-object v15, v0, Ltun;->V0:Ljava/util/List;

    const-string v0, "this$0"

    .line 1
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$section"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$component"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$element"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$page"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v2, Luun;->d:Ljava/lang/String;

    :cond_0
    if-nez v3, :cond_1

    .line 3
    iget-object v3, v2, Luun;->e:Ljava/lang/String;

    :cond_1
    if-nez v4, :cond_2

    .line 4
    iget-object v4, v2, Luun;->f:Ljava/lang/String;

    :cond_2
    const-string v0, " "

    move-object/from16 v19, v5

    const-string v5, " :: "

    .line 5
    invoke-static {v0, v7, v5, v8, v5}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v20, v13

    const-string v13, " space_Id: "

    .line 6
    invoke-static {v0, v9, v5, v10, v13}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "uun"

    .line 8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ROOM_LOGS"

    invoke-static {v5, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lka4;

    .line 10
    new-instance v13, Lst9;

    move-object/from16 v21, v19

    move-object v5, v13

    invoke-direct/range {v5 .. v10}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v13}, Lka4;-><init>(Lst9;)V

    if-nez v11, :cond_7

    .line 12
    iget-object v5, v2, Luun;->g:Ljava/lang/String;

    .line 13
    iget-object v6, v2, Luun;->h:Ljava/lang/String;

    .line 14
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "community"

    :cond_3
    :goto_0
    move-object/from16 v23, v7

    goto :goto_1

    .line 15
    :cond_4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, Luun;->i:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v7}, Ltv/periscope/model/NarrowcastSpaceType;->getScribeDetailFromType()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_5
    if-nez v12, :cond_6

    .line 16
    iget-object v7, v2, Luun;->l:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, v2, Luun;->i:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v7}, Ltv/periscope/model/NarrowcastSpaceType;->getScribeDetailFromType()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 17
    :goto_1
    iget-boolean v7, v2, Luun;->j:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 18
    iget-boolean v7, v2, Luun;->k:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    move-object/from16 v7, v17

    move-object v12, v1

    move-object/from16 v1, v20

    move-object v13, v3

    move-object v3, v14

    move-object v14, v4

    move-object v9, v15

    move-object/from16 v4, v16

    move/from16 v8, v18

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move/from16 v22, v8

    .line 19
    invoke-static/range {v12 .. v25}, Lyx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lpcu;

    move-result-object v11

    goto :goto_2

    .line 20
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move-object v9, v15

    .line 21
    :goto_2
    invoke-virtual {v0, v11}, Lobo;->j(Ldbo;)Lobo;

    if-eqz v9, :cond_8

    .line 22
    invoke-virtual {v0, v9}, Lobo;->m(Ljava/util/Collection;)Lobo;

    .line 23
    :cond_8
    iget-object v1, v2, Luun;->a:Ln7v;

    invoke-virtual {v1, v0}, Ln7v;->c(Lnyl;)V

    return-void
.end method
