.class public final Led8;
.super Lt54;
.source "Twttr"

# interfaces
.implements Ldd8;


# instance fields
.field public final j1:Lzzk;

.field public final k1:Lblh;

.field public final l1:Lgiu;

.field public final m1:Lcov;

.field public final n1:Lid8;


# direct methods
.method public constructor <init>(Lx54;Laf6;Lue0;ZLh53$a;Lzzk;Lblh;Lgiu;Lcov;Lid8;Ljyp;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    .line 1
    sget-object v0, Ljyp;->a:Ljyp$a;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lt54;-><init>(Lx54;Laf6;Lue0;ZLh53$a;Ljyp;)V

    .line 2
    iput-object v8, v7, Led8;->j1:Lzzk;

    .line 3
    iput-object v9, v7, Led8;->k1:Lblh;

    .line 4
    iput-object v10, v7, Led8;->l1:Lgiu;

    .line 5
    iput-object v11, v7, Led8;->m1:Lcov;

    move-object/from16 v0, p10

    .line 6
    iput-object v0, v7, Led8;->n1:Lid8;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E()Lgiu;
    .locals 1

    iget-object v0, p0, Led8;->l1:Lgiu;

    return-object v0
.end method

.method public final I()Lblh;
    .locals 1

    iget-object v0, p0, Led8;->k1:Lblh;

    return-object v0
.end method

.method public final J()Lid8;
    .locals 1

    iget-object v0, p0, Led8;->n1:Lid8;

    return-object v0
.end method

.method public final bridge synthetic K0(Lmy7;Ljbb;Lh53$a;Lzkh;Lue0;Ljyp;)Lkbb;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Led8;->X0(Lmy7;Ljbb;Lh53$a;Lue0;Ljyp;)Led8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic T0(Lmy7;Ljbb;Lh53$a;Lzkh;Lue0;Ljyp;)Lt54;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Led8;->X0(Lmy7;Ljbb;Lh53$a;Lue0;Ljyp;)Led8;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Lmy7;Ljbb;Lh53$a;Lue0;Ljyp;)Led8;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Led8;

    .line 2
    move-object v4, v1

    check-cast v4, Lx54;

    move-object/from16 v5, p2

    check-cast v5, Laf6;

    iget-boolean v7, v0, Lt54;->i1:Z

    .line 3
    iget-object v9, v0, Led8;->j1:Lzzk;

    .line 4
    iget-object v10, v0, Led8;->k1:Lblh;

    .line 5
    iget-object v11, v0, Led8;->l1:Lgiu;

    .line 6
    iget-object v12, v0, Led8;->m1:Lcov;

    .line 7
    iget-object v13, v0, Led8;->n1:Lid8;

    move-object v3, v2

    move-object/from16 v14, p5

    .line 8
    invoke-direct/range {v3 .. v14}, Led8;-><init>(Lx54;Laf6;Lue0;ZLh53$a;Lzzk;Lblh;Lgiu;Lcov;Lid8;Ljyp;)V

    .line 9
    iget-boolean v1, v0, Lkbb;->a1:Z

    .line 10
    iput-boolean v1, v2, Lkbb;->a1:Z

    return-object v2
.end method

.method public final e0()Lwmg;
    .locals 1

    iget-object v0, p0, Led8;->j1:Lzzk;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
