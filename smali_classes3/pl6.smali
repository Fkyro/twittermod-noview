.class public final Lpl6;
.super Leoh;
.source "Twttr"


# instance fields
.field public final b:Lif3;

.field public final c:Lud3;

.field public final d:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ll49;

.field public final f:Lysv;


# direct methods
.method public constructor <init>(Lif3;Lud3;Ldqh;Ll49;Lysv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif3;",
            "Lud3;",
            "Ldqh<",
            "*>;",
            "Ll49;",
            "Lysv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leoh;-><init>()V

    .line 2
    iput-object p1, p0, Lpl6;->b:Lif3;

    .line 3
    iput-object p2, p0, Lpl6;->c:Lud3;

    .line 4
    iput-object p3, p0, Lpl6;->d:Ldqh;

    .line 5
    iput-object p4, p0, Lpl6;->e:Ll49;

    .line 6
    iput-object p5, p0, Lpl6;->f:Lysv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Lcoh;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-static/range {p1 .. p2}, Lkde;->g(Landroid/content/Context;Lom8;)Z

    move-result v6

    .line 2
    new-instance v4, Lgf3;

    move-object/from16 v2, p1

    move-object/from16 v9, p4

    invoke-direct {v4, v2, v9}, Lgf3;-><init>(Landroid/content/Context;Lncu;)V

    .line 3
    iget-object v3, v1, Lte3;->f:Ldt7;

    const-string v5, "cover_promo_image"

    .line 4
    invoke-virtual {v3, v5}, Ldt7;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "cover_player_stream_url"

    .line 5
    invoke-virtual {v3, v5}, Ldt7;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 6
    new-instance v14, Lmwu;

    iget-object v5, v0, Lpl6;->c:Lud3;

    .line 7
    iget-object v7, v1, Lte3;->f:Ldt7;

    .line 8
    new-instance v8, Ld2j;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Luyv;->b(Landroid/content/res/Resources;)F

    move-result v1

    invoke-direct {v8, v1}, Ld2j;-><init>(F)V

    .line 9
    iget-object v10, v0, Lpl6;->b:Lif3;

    iget-object v11, v0, Lpl6;->d:Ldqh;

    iget-object v12, v0, Lpl6;->f:Lysv;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p4

    move-object/from16 v13, p5

    invoke-direct/range {v1 .. v13}, Lmwu;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;ZLdt7;Lx6w;Lncu;Lif3;Ldqh;Lysv;Lyr1;)V

    return-object v14

    .line 10
    :cond_2
    iget-object v1, v1, Lte3;->f:Ldt7;

    const-string v3, "promo_image"

    .line 11
    invoke-virtual {v1, v3}, Ldt7;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v11, Lznc;

    iget-object v5, v0, Lpl6;->c:Lud3;

    iget-object v8, v0, Lpl6;->b:Lif3;

    iget-object v10, v0, Lpl6;->d:Ldqh;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    move-object v9, v10

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lznc;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;ZLncu;Lif3;Ldqh;Lyr1;)V

    return-object v11

    .line 13
    :cond_3
    new-instance v13, Lgtv;

    iget-object v5, v0, Lpl6;->c:Lud3;

    .line 14
    new-instance v7, Ld2j;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Luyv;->b(Landroid/content/res/Resources;)F

    move-result v1

    invoke-direct {v7, v1}, Ld2j;-><init>(F)V

    .line 15
    iget-object v10, v0, Lpl6;->b:Lif3;

    iget-object v11, v0, Lpl6;->d:Ldqh;

    iget-object v12, v0, Lpl6;->e:Ll49;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v12}, Lgtv;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;ZLx6w;Lncu;Lif3;Ldqh;Ll49;Lyr1;)V

    return-object v13
.end method

.method public final d(Lom8;Ldt7;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
