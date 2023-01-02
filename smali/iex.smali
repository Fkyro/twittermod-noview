.class public final Liex;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnmx;


# instance fields
.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnmx;Lnmx;Lnmx;Lnmx;Lnmx;Lnmx;Lnmx;Lnmx;Lnmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liex;->E0:Ljava/lang/Object;

    iput-object p2, p0, Liex;->F0:Ljava/lang/Object;

    iput-object p3, p0, Liex;->G0:Ljava/lang/Object;

    iput-object p4, p0, Liex;->H0:Ljava/lang/Object;

    iput-object p5, p0, Liex;->I0:Ljava/lang/Object;

    iput-object p6, p0, Liex;->J0:Ljava/lang/Object;

    iput-object p7, p0, Liex;->K0:Ljava/lang/Object;

    iput-object p8, p0, Liex;->L0:Ljava/lang/Object;

    iput-object p9, p0, Liex;->M0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyc8;Lblh;Lmy7;Lgiu;Lcov;Liu1;Lid8;Lzgu;Ljava/util/List;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liex;->E0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Liex;->F0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Liex;->G0:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Liex;->H0:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Liex;->I0:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Liex;->J0:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Liex;->K0:Ljava/lang/Object;

    .line 9
    new-instance v0, Lzgu;

    const-string p1, "Deserializer for \""

    .line 10
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    invoke-interface {p3}, Lmy7;->getName()Lzkh;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_0

    .line 12
    invoke-interface {p7}, Lid8;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "[container not found]"

    :cond_1
    move-object p6, p1

    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    .line 13
    invoke-direct/range {p1 .. p6}, Lzgu;-><init>(Liex;Lzgu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Liex;->L0:Ljava/lang/Object;

    .line 14
    new-instance p1, Lihg;

    invoke-direct {p1, p0}, Lihg;-><init>(Liex;)V

    iput-object p1, p0, Liex;->M0:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Liex;Lmy7;Ljava/util/List;)Liex;
    .locals 8

    .line 1
    iget-object v0, p0, Liex;->F0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lblh;

    .line 2
    iget-object v0, p0, Liex;->H0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgiu;

    .line 3
    iget-object v0, p0, Liex;->I0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcov;

    .line 4
    iget-object v0, p0, Liex;->J0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Liu1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 5
    invoke-virtual/range {v1 .. v7}, Liex;->b(Lmy7;Ljava/util/List;Lblh;Lgiu;Lcov;Liu1;)Liex;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Liex;->E0:Ljava/lang/Object;

    check-cast v0, Lnmx;

    check-cast v0, Lwuy;

    invoke-virtual {v0}, Lwuy;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Liex;->F0:Ljava/lang/Object;

    check-cast v0, Lnmx;

    invoke-interface {v0}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Liex;->G0:Ljava/lang/Object;

    check-cast v1, Lnmx;

    invoke-interface {v1}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Liex;->H0:Ljava/lang/Object;

    check-cast v3, Lnmx;

    invoke-static {v3}, Lcmx;->b(Lnmx;)Lrlx;

    move-result-object v5

    iget-object v3, p0, Liex;->I0:Ljava/lang/Object;

    check-cast v3, Lnmx;

    invoke-interface {v3}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Liex;->J0:Ljava/lang/Object;

    check-cast v4, Lnmx;

    invoke-interface {v4}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Liex;->K0:Ljava/lang/Object;

    check-cast v6, Lnmx;

    invoke-static {v6}, Lcmx;->b(Lnmx;)Lrlx;

    move-result-object v8

    iget-object v6, p0, Liex;->L0:Ljava/lang/Object;

    check-cast v6, Lnmx;

    invoke-static {v6}, Lcmx;->b(Lnmx;)Lrlx;

    move-result-object v9

    iget-object v6, p0, Liex;->M0:Ljava/lang/Object;

    check-cast v6, Lnmx;

    invoke-interface {v6}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Ldex;

    .line 2
    check-cast v0, Ljpx;

    move-object v7, v1

    check-cast v7, Lykx;

    move-object v10, v3

    check-cast v10, Lqlx;

    move-object v12, v4

    check-cast v12, Ljhx;

    move-object v13, v6

    check-cast v13, Lwtx;

    move-object v1, v11

    move-object v3, v0

    move-object v4, v7

    move-object v6, v10

    move-object v7, v12

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Ldex;-><init>(Landroid/content/Context;Ljpx;Lykx;Lrlx;Lqlx;Ljhx;Lrlx;Lrlx;Lwtx;)V

    return-object v11
.end method

.method public final b(Lmy7;Ljava/util/List;Lblh;Lgiu;Lcov;Liu1;)Liex;
    .locals 12

    move-object v0, p0

    move-object/from16 v7, p6

    const-string v1, "descriptor"

    move-object v4, p1

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v3, p3

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Liex;

    .line 2
    iget-object v1, v0, Liex;->E0:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lyc8;

    .line 3
    iget v1, v7, Liu1;->b:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_0

    .line 4
    iget v1, v7, Liu1;->c:I

    const/4 v9, 0x4

    if-lt v1, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    move-object v8, v2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Liex;->I0:Ljava/lang/Object;

    check-cast v1, Lcov;

    move-object v8, v1

    .line 6
    :goto_1
    iget-object v1, v0, Liex;->K0:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lid8;

    .line 7
    iget-object v1, v0, Liex;->L0:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lzgu;

    move-object v1, v11

    move-object v2, v6

    move-object v3, p3

    move-object v4, p1

    move-object/from16 v5, p4

    move-object v6, v8

    move-object/from16 v7, p6

    move-object v8, v9

    move-object v9, v10

    move-object v10, p2

    .line 8
    invoke-direct/range {v1 .. v10}, Liex;-><init>(Lyc8;Lblh;Lmy7;Lgiu;Lcov;Liu1;Lid8;Lzgu;Ljava/util/List;)V

    return-object v11
.end method

.method public final d()Laoq;
    .locals 1

    .line 1
    iget-object v0, p0, Liex;->E0:Ljava/lang/Object;

    check-cast v0, Lyc8;

    .line 2
    iget-object v0, v0, Lyc8;->a:Laoq;

    return-object v0
.end method
