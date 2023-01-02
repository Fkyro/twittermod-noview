.class public final Lv0q;
.super Leq6;
.source "Twttr"


# instance fields
.field public final Z0:Lom8;

.field public final a1:Lef3;

.field public final b1:Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

.field public c1:Ljava/lang/String;

.field public d1:Ltv/periscope/model/NarrowcastSpaceType;

.field public e1:Z

.field public f1:Lcv5;

.field public final g1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;ZLncu;Lx6w;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;Ldqh;Lyr1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lef3;",
            "Lud3;",
            "Z",
            "Lncu;",
            "Lx6w;",
            "Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;",
            "Ldqh<",
            "*>;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v4, p4

    move-object/from16 v15, p7

    move-object/from16 v10, p8

    move-object/from16 v0, p9

    const-string v1, "activity"

    invoke-static {v12, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayMode"

    invoke-static {v13, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionHandler"

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewRounder"

    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spacesCardObjectGraphBuilder"

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigator"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "behavioralEventHelper"

    move-object/from16 v9, p10

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lae3;

    invoke-static/range {p2 .. p2}, Lhf3;->b(Lom8;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v4, v14, v1}, Lae3;-><init>(Lud3;Lef3;Ljava/lang/String;)V

    .line 2
    new-instance v6, Lnf3;

    invoke-direct {v6, v0}, Lnf3;-><init>(Ldqh;)V

    .line 3
    new-instance v7, Lmf3;

    invoke-direct {v7, v12}, Lmf3;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object v12, v10

    move-object/from16 v10, p10

    .line 4
    invoke-direct/range {v0 .. v10}, Leq6;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;ZLncu;Lyr1;)V

    .line 5
    iput-object v13, v11, Lv0q;->Z0:Lom8;

    .line 6
    iput-object v14, v11, Lv0q;->a1:Lef3;

    .line 7
    iput-object v12, v11, Lv0q;->b1:Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

    .line 8
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    iput-object v0, v11, Lv0q;->d1:Ltv/periscope/model/NarrowcastSpaceType;

    .line 9
    sget-object v0, Lom8;->i:Lom8$c;

    invoke-static {v13, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lom8;->h:Lom8$d;

    invoke-static {v13, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcun;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0660

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e065d

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "{\n            when (Room\u2026)\n            }\n        }"

    .line 13
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e065e

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "{\n            LayoutInfl\u2026_compact, null)\n        }"

    .line 15
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object v0, v11, Lv0q;->g1:Landroid/view/View;

    .line 16
    instance-of v1, v13, Lpm8;

    if-nez v1, :cond_3

    .line 17
    invoke-interface {v15, v0}, Lx6w;->a(Landroid/view/View;)V

    .line 18
    :cond_3
    invoke-static {v0}, Ly6b;->x(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Lt3w;->E1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldoh;

    invoke-virtual {p0, p1}, Lv0q;->L1(Ldoh;)V

    return-void
.end method

.method public final J1()V
    .locals 1

    .line 1
    invoke-super {p0}, Leq6;->J1()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv0q;->c1:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lv0q;->f1:Lcv5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcv5;->onComplete()V

    .line 4
    :cond_0
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    iput-object v0, p0, Lv0q;->d1:Ltv/periscope/model/NarrowcastSpaceType;

    return-void
.end method

.method public final L1(Ldoh;)V
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Leq6;->L1(Ldoh;)V

    .line 2
    iget-object v0, p1, Ldoh;->b:Lte3;

    .line 3
    iget-object v0, v0, Lte3;->f:Ldt7;

    const-string v1, "id"

    .line 4
    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv0q;->c1:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ldoh;->b:Lte3;

    .line 6
    iget-object v0, v0, Lte3;->f:Ldt7;

    const-string v1, "narrow_cast_space_type"

    .line 7
    invoke-static {v1, v0}, Lphr;->H(Ljava/lang/String;Ldt7;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    :goto_0
    if-nez v0, :cond_2

    .line 10
    :cond_1
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    .line 11
    :cond_2
    iput-object v0, p0, Lv0q;->d1:Ltv/periscope/model/NarrowcastSpaceType;

    .line 12
    iget-object p1, p1, Ldoh;->b:Lte3;

    const-string v0, "tweet_id"

    .line 13
    invoke-virtual {p1, v0}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lv0q;->e1:Z

    .line 15
    iget-object p1, p0, Lv0q;->f1:Lcv5;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcv5;->onComplete()V

    .line 16
    :cond_5
    new-instance p1, Lcv5;

    invoke-direct {p1}, Lcv5;-><init>()V

    .line 17
    iget-object v0, p0, Lv0q;->b1:Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

    .line 18
    sget-object v1, Lcpl;->Companion:Lcpl$b;

    invoke-virtual {v1, p1}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;->a(Lcpl;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lv0q;->g1:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;->c(Landroid/view/View;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lv0q;->c1:Ljava/lang/String;

    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-interface {v0, v1}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;->h(Ljava/lang/String;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lv0q;->e1:Z

    invoke-interface {v0, v1}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;->d(Z)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lv0q;->Z0:Lom8;

    invoke-interface {v0, v1}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;->g(Lom8;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lv0q;->a1:Lef3;

    invoke-interface {v0, v1}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;->i(Lef3;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lv0q;->d1:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-interface {v0, v1}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;->f(Ltv/periscope/model/NarrowcastSpaceType;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;->b()Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph;->a()Ljava/util/Set;

    .line 27
    iput-object p1, p0, Lv0q;->f1:Lcv5;

    return-void
.end method
