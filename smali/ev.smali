.class public final synthetic Lev;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static A(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$v31;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$v31;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$l81;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l81$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$l81$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$l81;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;Lbc5;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lqmp;Lp76;)V
    .locals 1

    .line 1
    new-instance v0, Lcm1;

    .line 2
    invoke-direct {v0}, Lcm1;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lqmp;->c(Lpop;)V

    .line 4
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public static F(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic G(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "ChannelCreate"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "ChannelRename"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "MemberAdd"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "MemberRemove"

    return-object p0

    :cond_3
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic H(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "IDLE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "LOADING"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "READY"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "FAILED"

    return-object p0

    :cond_3
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic I(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "OK"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "BAD_CONFIG"

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method

.method public static a(Ltg1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ltg1;->l()Z

    move-result v0

    const-string v1, "unknown"

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {p0}, Ltg1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "gif"

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ltg1;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "voice"

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Ltg1;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "video"

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p0}, Ltg1;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "photo"

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p0}, Ltg1;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "tweet"

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {p0}, Ltg1;->x()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string v1, "card"

    goto :goto_0

    .line 8
    :cond_5
    invoke-interface {p0}, Ltg1;->p()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string v1, "text"

    :cond_6
    :goto_0
    return-object v1
.end method

.method public static b(Ltg1;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p0}, Ltg1;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "text_bubble"

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ltg1;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "photo"

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Ltg1;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "video"

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p0}, Ltg1;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "gif"

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {p0}, Ltg1;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "tweet"

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {p0}, Ltg1;->x()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "card"

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ltg1;Lz97;)Z
    .locals 0

    invoke-interface {p0}, Ltg1;->f()Log1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Log1;->a()Lz97;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static d(Lq6g;Lxgd;Ljava/util/List;I)I
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lfgd;

    .line 5
    new-instance v5, Lt48;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6, v6}, Lt48;-><init>(Lfgd;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    .line 6
    invoke-static {p3, v2, p2}, Lfha;->f(III)J

    move-result-wide p2

    .line 7
    new-instance v1, Lfhd;

    invoke-interface {p1}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lfhd;-><init>(Lcb8;Lhde;)V

    .line 8
    invoke-interface {p0, v1, v0, p2, p3}, Lq6g;->b(Lt6g;Ljava/util/List;J)Lr6g;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lr6g;->getHeight()I

    move-result p0

    return p0
.end method

.method public static e(Lq6g;Lxgd;Ljava/util/List;I)I
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lfgd;

    .line 5
    new-instance v5, Lt48;

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v5, v4, v6, v7}, Lt48;-><init>(Lfgd;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    .line 6
    invoke-static {v2, p3, p2}, Lfha;->f(III)J

    move-result-wide p2

    .line 7
    new-instance v1, Lfhd;

    invoke-interface {p1}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lfhd;-><init>(Lcb8;Lhde;)V

    .line 8
    invoke-interface {p0, v1, v0, p2, p3}, Lq6g;->b(Lt6g;Ljava/util/List;J)Lr6g;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lr6g;->getWidth()I

    move-result p0

    return p0
.end method

.method public static f(Lq6g;Lxgd;Ljava/util/List;I)I
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lfgd;

    .line 5
    new-instance v5, Lt48;

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7, v6}, Lt48;-><init>(Lfgd;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    .line 6
    invoke-static {p3, v2, p2}, Lfha;->f(III)J

    move-result-wide p2

    .line 7
    new-instance v1, Lfhd;

    invoke-interface {p1}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lfhd;-><init>(Lcb8;Lhde;)V

    .line 8
    invoke-interface {p0, v1, v0, p2, p3}, Lq6g;->b(Lt6g;Ljava/util/List;J)Lr6g;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lr6g;->getHeight()I

    move-result p0

    return p0
.end method

.method public static g(Lq6g;Lxgd;Ljava/util/List;I)I
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lfgd;

    .line 5
    new-instance v5, Lt48;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6, v6}, Lt48;-><init>(Lfgd;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    .line 6
    invoke-static {v2, p3, p2}, Lfha;->f(III)J

    move-result-wide p2

    .line 7
    new-instance v1, Lfhd;

    invoke-interface {p1}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lfhd;-><init>(Lcb8;Lhde;)V

    .line 8
    invoke-interface {p0, v1, v0, p2, p3}, Lq6g;->b(Lt6g;Ljava/util/List;J)Lr6g;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lr6g;->getWidth()I

    move-result p0

    return p0
.end method

.method public static h()Lqq6;
    .locals 2

    .line 1
    const-class v0, Lqq6;

    sget-boolean v1, Lajr;->d:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lcji;->B(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Testing requests in a unit test requires an explicit call to RequestTestUtils.installMocks()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lqq6;

    return-object v0
.end method

.method public static i(BI)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Byte;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(JII)I
    .locals 0

    invoke-static {p0, p1}, Lnl4;->i(J)I

    move-result p0

    add-int/2addr p0, p2

    mul-int p0, p0, p3

    return p0
.end method

.method public static k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 2
    new-instance p0, Lx31;

    .line 3
    invoke-direct {p0, p3, p4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object p0
.end method

.method public static l(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$ma;Lcom/twitter/app/di/app/DaggerTwApplOG$oa;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$ma;Lcom/twitter/app/di/app/DaggerTwApplOG$oa;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$qn;Lcom/twitter/app/di/app/DaggerTwApplOG$on;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$on$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$on$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$qn;Lcom/twitter/app/di/app/DaggerTwApplOG$on;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$qz;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qz$a;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$qz$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$qz;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$qh0;Lcom/twitter/app/di/app/DaggerTwApplOG$sh0;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sh0$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$sh0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$qh0;Lcom/twitter/app/di/app/DaggerTwApplOG$sh0;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$l6;Lcom/twitter/app/di/app/DaggerTwApplOG$j6;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j6$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$j6$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$l6;Lcom/twitter/app/di/app/DaggerTwApplOG$j6;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$uh;Lcom/twitter/app/di/app/DaggerTwApplOG$sh;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$sh$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$sh$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$uh;Lcom/twitter/app/di/app/DaggerTwApplOG$sh;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$kr;Lcom/twitter/app/di/app/DaggerTwApplOG$mr;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mr$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$mr$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$kr;Lcom/twitter/app/di/app/DaggerTwApplOG$mr;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cx;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cx$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cx$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cx;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$q40;Lcom/twitter/app/di/app/DaggerTwApplOG$s40;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$s40$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$s40$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$q40;Lcom/twitter/app/di/app/DaggerTwApplOG$s40;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$q80;Lcom/twitter/app/di/app/DaggerTwApplOG$u80;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$u80$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$u80$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$q80;Lcom/twitter/app/di/app/DaggerTwApplOG$u80;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$id0;Lcom/twitter/app/di/app/DaggerTwApplOG$gd0;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gd0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$gd0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$id0;Lcom/twitter/app/di/app/DaggerTwApplOG$gd0;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ql0;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ql0$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ql0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ql0;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$er0;Lcom/twitter/app/di/app/DaggerTwApplOG$gr0;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gr0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$gr0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$er0;Lcom/twitter/app/di/app/DaggerTwApplOG$gr0;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cw0;Lcom/twitter/app/di/app/DaggerTwApplOG$ew0;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$ew0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ew0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cw0;Lcom/twitter/app/di/app/DaggerTwApplOG$ew0;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$o01;Lcom/twitter/app/di/app/DaggerTwApplOG$q01;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$q01$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$q01$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$o01;Lcom/twitter/app/di/app/DaggerTwApplOG$q01;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method
