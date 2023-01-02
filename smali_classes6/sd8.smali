.class public final Lsd8;
.super Lflp;
.source "Twttr"

# interfaces
.implements Ldd8;


# instance fields
.field public final i1:Le0l;

.field public final j1:Lblh;

.field public final k1:Lgiu;

.field public final l1:Lcov;

.field public final m1:Lid8;


# direct methods
.method public constructor <init>(Lmy7;Lelp;Lue0;Lzkh;Lh53$a;Le0l;Lblh;Lgiu;Lcov;Lid8;Ljyp;)V
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

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lflp;-><init>(Lmy7;Lelp;Lue0;Lzkh;Lh53$a;Ljyp;)V

    .line 3
    iput-object v8, v7, Lsd8;->i1:Le0l;

    .line 4
    iput-object v9, v7, Lsd8;->j1:Lblh;

    .line 5
    iput-object v10, v7, Lsd8;->k1:Lgiu;

    .line 6
    iput-object v11, v7, Lsd8;->l1:Lcov;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v7, Lsd8;->m1:Lid8;

    return-void
.end method


# virtual methods
.method public final E()Lgiu;
    .locals 1

    iget-object v0, p0, Lsd8;->k1:Lgiu;

    return-object v0
.end method

.method public final I()Lblh;
    .locals 1

    iget-object v0, p0, Lsd8;->j1:Lblh;

    return-object v0
.end method

.method public final J()Lid8;
    .locals 1

    iget-object v0, p0, Lsd8;->m1:Lid8;

    return-object v0
.end method

.method public final K0(Lmy7;Ljbb;Lh53$a;Lzkh;Lue0;Ljyp;)Lkbb;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object v3, p1

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lsd8;

    .line 2
    move-object/from16 v4, p2

    check-cast v4, Lelp;

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lny7;->getName()Lzkh;

    move-result-object v2

    const-string v6, "name"

    invoke-static {v2, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    .line 3
    :goto_0
    iget-object v8, v0, Lsd8;->i1:Le0l;

    .line 4
    iget-object v9, v0, Lsd8;->j1:Lblh;

    .line 5
    iget-object v10, v0, Lsd8;->k1:Lgiu;

    .line 6
    iget-object v11, v0, Lsd8;->l1:Lcov;

    .line 7
    iget-object v12, v0, Lsd8;->m1:Lid8;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    move-object/from16 v13, p6

    .line 8
    invoke-direct/range {v2 .. v13}, Lsd8;-><init>(Lmy7;Lelp;Lue0;Lzkh;Lh53$a;Le0l;Lblh;Lgiu;Lcov;Lid8;Ljyp;)V

    .line 9
    iget-boolean v2, v0, Lkbb;->a1:Z

    .line 10
    iput-boolean v2, v1, Lkbb;->a1:Z

    return-object v1
.end method

.method public final e0()Lwmg;
    .locals 1

    iget-object v0, p0, Lsd8;->i1:Le0l;

    return-object v0
.end method
