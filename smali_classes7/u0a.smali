.class public final Lu0a;
.super Lqnt;
.source "Twttr"


# instance fields
.field public final U0:Lncu;

.field public final V0:Lncu;

.field public final W0:Lcom/twitter/util/user/UserIdentifier;

.field public final X0:Lp0a;

.field public final Y0:Lt0a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lncu;Lncu;Lvav;Loau;Lc1s;Ln4w;Lcom/twitter/util/user/UserIdentifier;Lp0a;Lt0a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lncu;",
            "Lncu;",
            "Lvav;",
            "Loau<",
            "Lp1s;",
            ">;",
            "Lc1s;",
            "Lc8a<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lka4;",
            ">;",
            "Ln4w;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lp0a;",
            "Lt0a;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p5

    move-object/from16 v15, p9

    move-object/from16 v11, p10

    sget-object v8, Lyd4;->g:Lyd4;

    const-string v1, "scribeAssociation"

    invoke-static {v13, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prevScreenScribeAssociation"

    invoke-static {v14, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userManager"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewHost"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelineIdentifier"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewLifecycle"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exploreImmersiveDetails"

    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exploreImmersiveItem"

    invoke-static {v11, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lh47;

    invoke-direct {v4}, Lh47;-><init>()V

    .line 2
    iget-object v6, v0, Loau;->J0:Lfkl;

    .line 3
    iget-object v5, v6, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v9, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p8

    .line 4
    invoke-direct/range {v0 .. v11}, Lqnt;-><init>(Landroid/content/Context;Lncu;Lvav;Lcqt;Landroid/view/View;Li3f;Lc1s;Lc8a;Ljava/lang/String;Ln4w;Lcom/twitter/util/user/UserIdentifier;)V

    .line 5
    iput-object v13, v12, Lu0a;->U0:Lncu;

    .line 6
    iput-object v14, v12, Lu0a;->V0:Lncu;

    move-object/from16 v0, p8

    .line 7
    iput-object v0, v12, Lu0a;->W0:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iput-object v15, v12, Lu0a;->X0:Lp0a;

    move-object/from16 v0, p10

    .line 9
    iput-object v0, v12, Lu0a;->Y0:Lt0a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    const/4 p1, 0x1

    return p1
.end method

.method public final o(Lbk6;ILandroid/view/View;)V
    .locals 9

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqnt;->p(Lbk6;ILandroid/view/View;)Lpcu;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lu0a;->X0:Lp0a;

    iput-object p2, p1, Lpcu;->I0:Lp0a;

    .line 3
    iget-object p2, p0, Lqnt;->H0:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 4
    iget p3, p0, Lqnt;->K0:I

    int-to-float p3, p3

    div-float/2addr p3, p2

    float-to-int p3, p3

    .line 5
    iget-object v1, p0, Lqnt;->I0:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    float-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lqnt;->J0:Lc8a;

    iget-object v2, p0, Lu0a;->W0:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1, v2}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka4;

    .line 10
    new-instance v8, Lst9;

    .line 11
    iget-object v2, p0, Lu0a;->U0:Lncu;

    .line 12
    iget-object v3, v2, Lhao;->d:Ljava/lang/String;

    const-string v2, "scribeAssociation.page"

    .line 13
    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lu0a;->U0:Lncu;

    .line 15
    iget-object v4, v2, Lhao;->e:Ljava/lang/String;

    const-string v2, "scribeAssociation.section"

    .line 16
    invoke-static {v4, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p1, Lpcu;->R0:Lbbo;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lbbo;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v0

    :goto_2
    const-string v6, "tweet"

    const-string v7, "impression"

    move-object v2, v8

    .line 18
    invoke-direct/range {v2 .. v7}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v8}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lobo;->T:Ljava/lang/String;

    .line 21
    sget v0, Leji;->a:I

    .line 22
    iget-object v0, p0, Lu0a;->V0:Lncu;

    invoke-virtual {v1, v0}, Lobo;->f(Lhao;)Lobo;

    .line 23
    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lobo;->h(Ljava/util/List;)Lobo;

    .line 24
    iget-object p1, p0, Lu0a;->Y0:Lt0a;

    .line 25
    iput-object p1, v1, Lobo;->l0:Lt0a;

    .line 26
    iput p3, v1, Lobo;->H:I

    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 28
    iput p1, v1, Lobo;->I:I

    .line 29
    :cond_3
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final p(Lbk6;ILandroid/view/View;)Lpcu;
    .locals 1

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqnt;->p(Lbk6;ILandroid/view/View;)Lpcu;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lu0a;->X0:Lp0a;

    iput-object p2, p1, Lpcu;->I0:Lp0a;

    return-object p1
.end method

.method public final r(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lncu;)V
    .locals 0

    const-string p3, "owner"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
