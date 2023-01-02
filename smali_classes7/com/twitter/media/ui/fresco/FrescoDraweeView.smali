.class public Lcom/twitter/media/ui/fresco/FrescoDraweeView;
.super Ljhb;
.source "Twttr"

# interfaces
.implements Lg42;
.implements Luvn;


# instance fields
.field public K0:Lkwn;

.field public L0:Lmwn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ljhb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Lkwn;->d:Lkwn;

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->K0:Lkwn;

    .line 3
    sget-object p1, Lfs4;->E0:Lfs4$a;

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->L0:Lmwn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ljhb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lkwn;->d:Lkwn;

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->K0:Lkwn;

    .line 6
    sget-object p1, Lfs4;->E0:Lfs4$a;

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->L0:Lmwn;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loy8;->getHierarchy()Lmy8;

    move-result-object v0

    check-cast v0, Lghb;

    .line 2
    iget-object v0, v0, Lghb;->c:Llwn;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Llwn;->a()Llwn;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "the border width cannot be < 0"

    .line 4
    invoke-static {v1, v2}, Ljpq;->t(ZLjava/lang/Object;)V

    .line 5
    iput p2, v0, Llwn;->e:F

    .line 6
    iput p1, v0, Llwn;->f:I

    .line 7
    invoke-virtual {p0}, Loy8;->getHierarchy()Lmy8;

    move-result-object p1

    check-cast p1, Lghb;

    invoke-virtual {p1, v0}, Lghb;->p(Llwn;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ljhb;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Loy8;->getHierarchy()Lmy8;

    move-result-object p1

    check-cast p1, Lghb;

    .line 3
    iget-object p1, p1, Lghb;->c:Llwn;

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p2, p1, Llwn;->b:Z

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lfs4;->F0:Lfs4$b;

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->L0:Lmwn;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Llwn;->c:[F

    const/4 p2, 0x0

    .line 7
    aget p2, p1, p2

    const/4 v0, 0x2

    aget v0, p1, v0

    const/4 v1, 0x4

    aget v1, p1, v1

    const/4 v2, 0x6

    aget p1, p1, v2

    invoke-static {p2, v0, v1, p1}, Ltzf;->a(FFFF)Lmwn;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->L0:Lmwn;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->L0:Lmwn;

    iget-object v1, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->K0:Lkwn;

    invoke-interface {v0, v1}, Lmwn;->f(Lkwn;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->L0:Lmwn;

    iget-object v2, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->K0:Lkwn;

    invoke-interface {v1, v2}, Lmwn;->i(Lkwn;)F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->L0:Lmwn;

    iget-object v3, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->K0:Lkwn;

    invoke-interface {v2, v3}, Lmwn;->e(Lkwn;)F

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->L0:Lmwn;

    iget-object v4, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->K0:Lkwn;

    invoke-interface {v3, v4}, Lmwn;->b(Lkwn;)F

    move-result v3

    .line 5
    invoke-virtual {p0}, Loy8;->getHierarchy()Lmy8;

    move-result-object v4

    check-cast v4, Lghb;

    .line 6
    iget-object v4, v4, Lghb;->c:Llwn;

    if-nez v4, :cond_0

    .line 7
    new-instance v4, Llwn;

    invoke-direct {v4}, Llwn;-><init>()V

    invoke-virtual {v4, v0, v1, v2, v3}, Llwn;->b(FFFF)Llwn;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4, v0, v1, v2, v3}, Llwn;->b(FFFF)Llwn;

    .line 9
    :goto_0
    invoke-virtual {p0}, Loy8;->getHierarchy()Lmy8;

    move-result-object v0

    check-cast v0, Lghb;

    invoke-virtual {v0, v4}, Lghb;->p(Llwn;)V

    return-void
.end method

.method public getCornerRadii()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Loy8;->getHierarchy()Lmy8;

    move-result-object v0

    check-cast v0, Lghb;

    .line 2
    iget-object v0, v0, Lghb;->c:Llwn;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Llwn;->c:[F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRoundingColor()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loy8;->getHierarchy()Lmy8;

    move-result-object v0

    check-cast v0, Lghb;

    .line 2
    iget-object v0, v0, Lghb;->c:Llwn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Loy8;->getHierarchy()Lmy8;

    move-result-object v0

    check-cast v0, Lghb;

    .line 4
    iget-object v0, v0, Lghb;->c:Llwn;

    .line 5
    iget v0, v0, Llwn;->f:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getRoundingConfig()Lkwn;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->K0:Lkwn;

    return-object v0
.end method

.method public getRoundingParams()Llwn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loy8;->getHierarchy()Lmy8;

    move-result-object v0

    check-cast v0, Lghb;

    .line 2
    iget-object v0, v0, Lghb;->c:Llwn;

    return-object v0
.end method

.method public setRoundingConfig(Lkwn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->K0:Lkwn;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->K0:Lkwn;

    .line 3
    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->f()V

    :cond_0
    return-void
.end method

.method public setRoundingStrategy(Lmwn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->L0:Lmwn;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->L0:Lmwn;

    .line 3
    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->f()V

    :cond_0
    return-void
.end method

.method public setScaleDownInsideBorders(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loy8;->getHierarchy()Lmy8;

    move-result-object v0

    check-cast v0, Lghb;

    .line 2
    iget-object v0, v0, Lghb;->c:Llwn;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Llwn;->a()Llwn;

    move-result-object v0

    .line 4
    :cond_0
    iput-boolean p1, v0, Llwn;->h:Z

    .line 5
    invoke-virtual {p0}, Loy8;->getHierarchy()Lmy8;

    move-result-object p1

    check-cast p1, Lghb;

    invoke-virtual {p1, v0}, Lghb;->p(Llwn;)V

    return-void
.end method
