.class public final Lrd8;
.super Llzk;
.source "Twttr"

# interfaces
.implements Ldd8;


# instance fields
.field public final f1:Lj0l;

.field public final g1:Lblh;

.field public final h1:Lgiu;

.field public final i1:Lcov;

.field public final j1:Lid8;


# direct methods
.method public constructor <init>(Lmy7;Lkzk;Lue0;Lowg;Lwc8;ZLzkh;Lh53$a;ZZZZZLj0l;Lblh;Lgiu;Lcov;Lid8;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Ljyp;->a:Ljyp$a;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    .line 2
    invoke-direct/range {v0 .. v15}, Llzk;-><init>(Lmy7;Lkzk;Lue0;Lowg;Lwc8;ZLzkh;Lh53$a;Ljyp;ZZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, v0, Lrd8;->f1:Lj0l;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, v0, Lrd8;->g1:Lblh;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, v0, Lrd8;->h1:Lgiu;

    move-object/from16 v1, p17

    .line 6
    iput-object v1, v0, Lrd8;->i1:Lcov;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, v0, Lrd8;->j1:Lid8;

    return-void
.end method


# virtual methods
.method public final E()Lgiu;
    .locals 1

    iget-object v0, p0, Lrd8;->h1:Lgiu;

    return-object v0
.end method

.method public final I()Lblh;
    .locals 1

    iget-object v0, p0, Lrd8;->g1:Lblh;

    return-object v0
.end method

.method public final J()Lid8;
    .locals 1

    iget-object v0, p0, Lrd8;->j1:Lid8;

    return-object v0
.end method

.method public final L0(Lmy7;Lowg;Lwc8;Lkzk;Lh53$a;Lzkh;)Llzk;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    const-string v1, "newOwner"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newModality"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newVisibility"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v20, Lrd8;

    move-object/from16 v1, v20

    .line 2
    invoke-virtual/range {p0 .. p0}, Lwd0;->getAnnotations()Lue0;

    move-result-object v4

    .line 3
    iget-boolean v7, v0, Lrkv;->J0:Z

    .line 4
    iget-boolean v10, v0, Llzk;->R0:Z

    .line 5
    iget-boolean v11, v0, Llzk;->S0:Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Lrd8;->isExternal()Z

    move-result v12

    .line 7
    iget-boolean v13, v0, Llzk;->W0:Z

    .line 8
    iget-boolean v14, v0, Llzk;->T0:Z

    .line 9
    iget-object v15, v0, Lrd8;->f1:Lj0l;

    move-object/from16 p1, v1

    .line 10
    iget-object v1, v0, Lrd8;->g1:Lblh;

    move-object/from16 v16, v1

    .line 11
    iget-object v1, v0, Lrd8;->h1:Lgiu;

    move-object/from16 v17, v1

    .line 12
    iget-object v1, v0, Lrd8;->i1:Lcov;

    move-object/from16 v18, v1

    .line 13
    iget-object v1, v0, Lrd8;->j1:Lid8;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    .line 14
    invoke-direct/range {v1 .. v19}, Lrd8;-><init>(Lmy7;Lkzk;Lue0;Lowg;Lwc8;ZLzkh;Lh53$a;ZZZZZLj0l;Lblh;Lgiu;Lcov;Lid8;)V

    return-object v20
.end method

.method public final e0()Lwmg;
    .locals 1

    iget-object v0, p0, Lrd8;->f1:Lj0l;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 3

    .line 1
    sget-object v0, Ljka;->D:Ljka$a;

    .line 2
    iget-object v1, p0, Lrd8;->f1:Lj0l;

    .line 3
    iget v1, v1, Lj0l;->H0:I

    const-string v2, "IS_EXTERNAL_PROPERTY.get(proto.flags)"

    .line 4
    invoke-static {v0, v1, v2}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
