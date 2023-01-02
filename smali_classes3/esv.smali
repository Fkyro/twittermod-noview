.class public final Lesv;
.super Lc7g;
.source "Twttr"

# interfaces
.implements Lv41;


# instance fields
.field public final g1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

.field public final h1:Ll49;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;Lx6w;Lncu;Ldqh;Ll49;Lyr1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lef3;",
            "Lud3;",
            "Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;",
            "Lx6w;",
            "Lncu;",
            "Ldqh<",
            "*>;",
            "Ll49;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    .line 1
    invoke-direct/range {v0 .. v8}, Lc7g;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lx6w;Lncu;Ldqh;Lyr1;)V

    .line 2
    iput-object v10, v9, Lesv;->g1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 3
    iget-object v0, v9, Lc7g;->b1:Lcom/twitter/card/CardMediaView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p9

    .line 4
    iput-object v0, v9, Lesv;->h1:Ll49;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldoh;

    invoke-virtual {p0, p1}, Lesv;->L1(Ldoh;)V

    return-void
.end method

.method public final L1(Ldoh;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lc7g;->L1(Ldoh;)V

    .line 2
    iget-object v0, p1, Ldoh;->a:Lke3;

    .line 3
    iget-object p1, p1, Ldoh;->b:Lte3;

    .line 4
    iget-object p1, p1, Lte3;->f:Ldt7;

    .line 5
    invoke-static {v0}, Lke3;->d(Lke3;)Lbk6;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    new-instance v5, Lfet;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v0}, Lfet;-><init>(Lbk6;)V

    .line 7
    new-instance v7, Lxsv$a;

    invoke-direct {v7}, Lxsv$a;-><init>()V

    .line 8
    iput-object v5, v7, Lxsv$a;->a:Lk1;

    .line 9
    new-instance v1, Lw8u;

    iget-object v2, p0, Leq6;->Q0:Lncu;

    .line 10
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Leq6;->P0:Lyr1;

    iget-object v4, p0, Lesv;->g1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 11
    invoke-virtual {v3, v4}, Lyr1;->k(Landroid/view/View;)Lju9;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lw8u;-><init>(Lncu;Lju9;)V

    .line 12
    iput-object v1, v7, Lxsv$a;->b:Lit9;

    .line 13
    sget-object v1, Llyj;->b:Lmxj;

    .line 14
    iput-object v1, v7, Lxsv$a;->c:Lmxj;

    .line 15
    sget-object v1, Ly6b;->P0:Lbxr;

    .line 16
    iput-object v1, v7, Lxsv$a;->d:Lj2w;

    .line 17
    invoke-static {v5}, Lps0;->a(Lk1;)Lps0;

    move-result-object v1

    .line 18
    iput-object v1, v7, Lxsv$a;->f:Lps0;

    const-string v1, "app_id"

    .line 19
    invoke-static {v1, p1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const-string v1, "app_url"

    .line 20
    invoke-static {v1, p1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "app_url_resolved"

    .line 21
    invoke-static {v4, p1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "title"

    .line 22
    invoke-static {v6, p1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 23
    :goto_1
    new-instance p1, Ldm0$a;

    invoke-direct {p1}, Ldm0$a;-><init>()V

    .line 24
    iput-object v1, p1, Ldm0$a;->c:Ljava/lang/String;

    .line 25
    iput-object v4, p1, Ldm0$a;->d:Ljava/lang/String;

    .line 26
    iput-object v3, p1, Ldm0$a;->b:Ljava/lang/String;

    .line 27
    iput-object v2, p1, Ldm0$a;->e:Ljava/lang/String;

    .line 28
    sget-object v1, Ldm0$d;->E0:Ldm0$d;

    .line 29
    iput-object v1, p1, Ldm0$a;->a:Ldm0$d;

    .line 30
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ldm0;

    .line 31
    invoke-static {v0}, Lh7e;->q(Lbk6;)Lll2;

    move-result-object v4

    .line 32
    new-instance p1, Ldsv;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldsv;-><init>(Lesv;Ljava/lang/String;Lll2;Lk1;Ldm0;)V

    .line 33
    iput-object p1, v7, Lxsv$a;->e:Landroid/view/View$OnClickListener;

    .line 34
    iget-object p1, p0, Lesv;->h1:Ll49;

    .line 35
    iput-object p1, v7, Lxsv$a;->k:Ll49;

    .line 36
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsv;

    .line 37
    iget-object v0, p0, Lesv;->g1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lxsv;)V

    :goto_2
    return-void
.end method

.method public final U1()[F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc7g;->Z0:Z

    iget-object v1, p0, Leq6;->L0:Landroid/content/res/Resources;

    const v2, 0x7f0700c5

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lkde;->e(ZF)[F

    move-result-object v0

    return-object v0
.end method

.method public final V1()Ljava/lang/String;
    .locals 1

    const-string v0, "player_image"

    return-object v0
.end method

.method public final W1()[F
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final X1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAutoPlayableItem()Lt41;
    .locals 1

    iget-object v0, p0, Lesv;->g1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v0

    return-object v0
.end method
