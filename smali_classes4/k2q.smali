.class public final Lk2q;
.super Leq6;
.source "Twttr"

# interfaces
.implements Lt41;


# instance fields
.field public final Z0:Lom8;

.field public final a1:Lef3;

.field public final b1:Lm4q;

.field public final c1:Lekm;

.field public final d1:Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

.field public e1:Lcv5;

.field public f1:Ljava/lang/String;

.field public g1:Ljava/lang/String;

.field public final h1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lm4q;Lekm;Lud3;ZLncu;Lx6w;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;Ldqh;Lyr1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lef3;",
            "Lm4q;",
            "Lekm;",
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

    move-object/from16 v15, p4

    move-object/from16 v10, p5

    move-object/from16 v4, p6

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    move-object/from16 v0, p11

    const-string v1, "activity"

    invoke-static {v12, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayMode"

    invoke-static {v13, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spacesLauncher"

    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roomAutoplayEventDispatcher"

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionHandler"

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewRounder"

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spacesCardObjectGraphBuilder"

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigator"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "behavioralEventHelper"

    move-object/from16 v7, p12

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lae3;

    invoke-static/range {p2 .. p2}, Lhf3;->b(Lom8;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v4, v14, v1}, Lae3;-><init>(Lud3;Lef3;Ljava/lang/String;)V

    .line 2
    new-instance v6, Lnf3;

    invoke-direct {v6, v0}, Lnf3;-><init>(Ldqh;)V

    .line 3
    new-instance v3, Lmf3;

    invoke-direct {v3, v12}, Lmf3;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v16, v3

    move-object/from16 v3, p3

    move-object/from16 v7, v16

    move-object v12, v8

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object v12, v10

    move-object/from16 v10, p12

    .line 4
    invoke-direct/range {v0 .. v10}, Leq6;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;ZLncu;Lyr1;)V

    .line 5
    iput-object v13, v11, Lk2q;->Z0:Lom8;

    .line 6
    iput-object v14, v11, Lk2q;->a1:Lef3;

    .line 7
    iput-object v15, v11, Lk2q;->b1:Lm4q;

    .line 8
    iput-object v12, v11, Lk2q;->c1:Lekm;

    move-object/from16 v0, p10

    .line 9
    iput-object v0, v11, Lk2q;->d1:Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0661

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lk2q;->h1:Landroid/view/View;

    .line 11
    instance-of v1, v13, Lpm8;

    if-nez v1, :cond_0

    move-object/from16 v1, p9

    .line 12
    invoke-interface {v1, v0}, Lx6w;->a(Landroid/view/View;)V

    :cond_0
    const-string v1, "rootView"

    .line 13
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly6b;->x(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Lt3w;->E1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldoh;

    invoke-virtual {p0, p1}, Lk2q;->L1(Ldoh;)V

    return-void
.end method

.method public final J1()V
    .locals 1

    .line 1
    invoke-super {p0}, Leq6;->J1()V

    .line 2
    iget-object v0, p0, Lk2q;->e1:Lcv5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcv5;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk2q;->e1:Lcv5;

    .line 4
    iput-object v0, p0, Lk2q;->g1:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lk2q;->f1:Ljava/lang/String;

    return-void
.end method

.method public final L1(Ldoh;)V
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Leq6;->L1(Ldoh;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk2q;->f1:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Ldoh;->b:Lte3;

    .line 4
    iget-object p1, p1, Lte3;->f:Ldt7;

    const-string v0, "clip_metadata"

    .line 5
    invoke-static {v0, p1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    const-class v0, Lcom/twitter/rooms/json/JsonClipMetadata;

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lkxg;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lcom/twitter/rooms/json/JsonClipMetadata;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/rooms/json/JsonClipMetadata;->t()Lmc4;

    move-result-object p1

    .line 9
    iget-object v0, p1, Lmc4;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lk2q;->g1:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lk2q;->e1:Lcv5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcv5;->onComplete()V

    .line 12
    :cond_0
    new-instance v0, Lcv5;

    invoke-direct {v0}, Lcv5;-><init>()V

    .line 13
    iget-object v2, p0, Lk2q;->d1:Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

    .line 14
    sget-object v3, Lcpl;->Companion:Lcpl$b;

    invoke-virtual {v3, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;->a(Lcpl;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lk2q;->h1:Landroid/view/View;

    const-string v4, "rootView"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;->c(Landroid/view/View;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

    move-result-object v2

    .line 16
    iget-object v3, p1, Lmc4;->b:Ljava/lang/String;

    .line 17
    invoke-interface {v2, v3}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;->h(Ljava/lang/String;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

    move-result-object v2

    .line 18
    invoke-interface {v2, p1}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;->j(Lmc4;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

    move-result-object p1

    .line 19
    iget-object v2, p0, Lk2q;->Z0:Lom8;

    invoke-interface {p1, v2}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;->g(Lom8;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

    move-result-object p1

    .line 20
    iget-object v2, p0, Lk2q;->a1:Lef3;

    invoke-interface {p1, v2}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;->i(Lef3;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

    move-result-object p1

    .line 21
    iget-object v2, p0, Lk2q;->f1:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;->e(Ljava/lang/String;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

    move-result-object p1

    .line 22
    invoke-interface {p1, v1}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;->d(Z)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

    move-result-object p1

    .line 23
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    invoke-interface {p1, v1}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;->f(Ltv/periscope/model/NarrowcastSpaceType;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;->b()Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph;->a()Ljava/util/Set;

    .line 26
    iput-object v0, p0, Lk2q;->e1:Lcv5;

    nop

    :cond_1
    return-void
.end method

.method public final a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2q;->g1:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lk2q;->c1:Lekm;

    new-instance v2, Lekm$a$g;

    invoke-direct {v2, v0}, Lekm$a$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lekm;->a(Lekm$a;)V

    :cond_0
    return-void
.end method

.method public final f0()Z
    .locals 3

    .line 1
    sget-object v0, Lcun;->a:Lcun;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_audio_room_live_clip_autoplay_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lk2q;->b1:Lm4q;

    invoke-interface {v0}, Lm4q;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk2q;->b1:Lm4q;

    invoke-interface {v0}, Lm4q;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lt3w;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2q;->f1:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lk2q;->c1:Lekm;

    new-instance v2, Lekm$a$f;

    invoke-direct {v2, v0}, Lekm$a$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lekm;->a(Lekm$a;)V

    :cond_0
    return-void
.end method
