.class public final Lmma;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbc5;",
        "Lgzp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lei1;

.field public final synthetic F0:Lsx0;


# direct methods
.method public constructor <init>(Lei1;Lsx0;)V
    .locals 0

    iput-object p1, p0, Lmma;->E0:Lei1;

    iput-object p2, p0, Lmma;->F0:Lsx0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lbc5;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lmma;->E0:Lei1;

    const-string v3, "baseFleetThread"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v2

    check-cast v15, Lgzp;

    iget-object v14, v0, Lmma;->F0:Lsx0;

    sget-object v2, Lsx0;->Companion:Lsx0$a;

    .line 4
    iget-object v13, v14, Lsx0;->a:Ljava/lang/String;

    move-object v2, v13

    iget-object v3, v14, Lsx0;->b:Ljava/lang/String;

    iget-object v12, v14, Lsx0;->c:Ljava/util/List;

    move-object v4, v12

    iget-object v11, v14, Lsx0;->d:Ljava/util/List;

    move-object v5, v11

    iget-object v10, v14, Lsx0;->e:Ljava/util/List;

    move-object v6, v10

    iget-object v9, v14, Lsx0;->f:Ljava/util/List;

    move-object v7, v9

    iget-object v8, v14, Lsx0;->g:Ljava/util/List;

    move-object/from16 p1, v8

    iget-object v0, v14, Lsx0;->h:Ljava/util/List;

    move-object/from16 v20, v1

    move-object v1, v9

    move-object v9, v0

    move-object/from16 v16, v10

    iget-object v10, v14, Lsx0;->i:Ljava/lang/Integer;

    move-object/from16 v21, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v11

    iget-object v11, v14, Lsx0;->j:Ljava/lang/Integer;

    move-object/from16 v22, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v12

    iget v12, v14, Lsx0;->k:I

    move-object/from16 v23, v4

    move-object/from16 v4, v16

    move-object/from16 v24, v5

    iget-object v5, v14, Lsx0;->l:Ljava/lang/String;

    move-object/from16 v25, v6

    move-object v6, v13

    move-object v13, v5

    move-object/from16 v16, v15

    iget-boolean v15, v14, Lsx0;->m:Z

    move-object/from16 v26, v7

    move-object v7, v14

    move v14, v15

    iget-object v15, v7, Lsx0;->n:Ljava/lang/String;

    move-object/from16 v27, v16

    move-object/from16 v28, v8

    iget-object v8, v7, Lsx0;->o:Ljava/lang/String;

    move-object/from16 v16, v8

    iget-object v8, v7, Lsx0;->p:Ltv/periscope/model/NarrowcastSpaceType;

    move-object/from16 v17, v8

    move-object/from16 v29, v9

    iget-boolean v9, v7, Lsx0;->q:Z

    move/from16 v18, v9

    iget-object v7, v7, Lsx0;->r:Ljava/lang/String;

    move-object/from16 v19, v7

    const-string v9, "broadcastId"

    .line 5
    invoke-static {v6, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adminTwitterUserIds"

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listeners"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "guests"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "socialProof"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "topics"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "speakersWhoSharedTweet"

    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityId"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v40, Lsx0;

    move-object/from16 v0, v20

    move-object/from16 v1, v40

    move-object/from16 v43, v2

    move-object/from16 v42, v3

    move-object/from16 v41, v4

    move-object/from16 v44, v6

    move-object v0, v9

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    invoke-direct/range {v1 .. v20}, Lsx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;ZLjava/lang/String;Lbc5;)V

    move-object/from16 v2, v27

    .line 6
    iget-object v1, v2, Lgzp;->f:Ljava/lang/String;

    .line 7
    iget-object v3, v2, Lgzp;->g:Ljava/lang/String;

    .line 8
    iget-object v4, v2, Lgzp;->h:Lldu;

    .line 9
    iget-boolean v5, v2, Lgzp;->i:Z

    .line 10
    iget-object v6, v2, Lgzp;->j:Ljava/lang/String;

    iget-object v7, v2, Lgzp;->k:Ljava/util/List;

    iget-object v8, v2, Lgzp;->l:Ljava/util/List;

    iget-object v9, v2, Lgzp;->m:Ljava/util/List;

    iget-object v2, v2, Lgzp;->n:Ljava/util/List;

    const-string v10, "fleetThreadId"

    .line 11
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "scribeThreadId"

    invoke-static {v3, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "user"

    invoke-static {v4, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v42

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v41

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v43

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v44

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgzp;

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v2

    invoke-direct/range {v30 .. v40}, Lgzp;-><init>(Ljava/lang/String;Ljava/lang/String;Lldu;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsx0;)V

    return-object v0
.end method
