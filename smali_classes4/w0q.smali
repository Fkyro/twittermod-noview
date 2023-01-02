.class public final Lw0q;
.super Leoh;
.source "Twttr"


# instance fields
.field public final b:Lud3;

.field public final c:Lekm;

.field public final d:Lm4q;

.field public final e:Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

.field public final f:Lx6w;

.field public final g:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lud3;Lekm;Lm4q;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;Lx6w;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud3;",
            "Lekm;",
            "Lm4q;",
            "Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;",
            "Lx6w;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "cardActionHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomAutoplayEventDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesLauncher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewRounder"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Leoh;-><init>()V

    .line 2
    iput-object p1, p0, Lw0q;->b:Lud3;

    .line 3
    iput-object p2, p0, Lw0q;->c:Lekm;

    .line 4
    iput-object p3, p0, Lw0q;->d:Lm4q;

    .line 5
    iput-object p4, p0, Lw0q;->e:Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

    .line 6
    iput-object p5, p0, Lw0q;->f:Lx6w;

    .line 7
    iput-object p6, p0, Lw0q;->g:Ldqh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Lcoh;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lw0q;->e(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Leq6;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lom8;Ldt7;)Lge3;
    .locals 1

    const-string v0, "displayMode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardData"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcun;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clip_id"

    invoke-virtual {p2, v0}, Ldt7;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clip_metadata"

    invoke-virtual {p2, v0}, Ldt7;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Lge3;

    const-class v0, Lk2q;

    invoke-direct {p2, v0, p1}, Lge3;-><init>(Ljava/lang/Class;Lom8;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p2, Lge3;

    const-class v0, Lv0q;

    invoke-direct {p2, v0, p1}, Lge3;-><init>(Ljava/lang/Class;Lom8;)V

    :goto_1
    return-object p2
.end method

.method public final d(Lom8;Ldt7;)Z
    .locals 1

    const-string v0, "displayMode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cardData"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Leq6;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    const-string v3, "activity"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "displayMode"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "behavioralEventHelper"

    move-object/from16 v13, p5

    invoke-static {v13, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcun;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "clip_id"

    .line 2
    invoke-virtual {v1, v3}, Lte3;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "clip_metadata"

    .line 3
    invoke-virtual {v1, v3}, Lte3;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v14, Lk2q;

    .line 5
    new-instance v5, Lgf3;

    invoke-direct {v5, v2, v9}, Lgf3;-><init>(Landroid/content/Context;Lncu;)V

    .line 6
    iget-object v6, v0, Lw0q;->d:Lm4q;

    .line 7
    iget-object v7, v0, Lw0q;->c:Lekm;

    .line 8
    iget-object v8, v0, Lw0q;->b:Lud3;

    .line 9
    invoke-static/range {p1 .. p2}, Lkde;->g(Landroid/content/Context;Lom8;)Z

    move-result v10

    .line 10
    iget-object v11, v0, Lw0q;->f:Lx6w;

    .line 11
    iget-object v12, v0, Lw0q;->e:Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

    .line 12
    iget-object v15, v0, Lw0q;->g:Ldqh;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v10

    move-object/from16 v9, p4

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    move-object/from16 v13, p5

    .line 13
    invoke-direct/range {v1 .. v13}, Lk2q;-><init>(Landroid/app/Activity;Lom8;Lef3;Lm4q;Lekm;Lud3;ZLncu;Lx6w;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;Ldqh;Lyr1;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v14, Lv0q;

    .line 15
    new-instance v5, Lgf3;

    invoke-direct {v5, v2, v9}, Lgf3;-><init>(Landroid/content/Context;Lncu;)V

    .line 16
    iget-object v6, v0, Lw0q;->b:Lud3;

    .line 17
    invoke-static/range {p1 .. p2}, Lkde;->g(Landroid/content/Context;Lom8;)Z

    move-result v7

    .line 18
    iget-object v8, v0, Lw0q;->f:Lx6w;

    .line 19
    iget-object v10, v0, Lw0q;->e:Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;

    .line 20
    iget-object v11, v0, Lw0q;->g:Ldqh;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, p4

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p5

    .line 21
    invoke-direct/range {v1 .. v11}, Lv0q;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;ZLncu;Lx6w;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;Ldqh;Lyr1;)V

    :goto_0
    return-object v14
.end method
