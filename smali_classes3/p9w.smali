.class public final Lp9w;
.super Lwk1;
.source "Twttr"

# interfaces
.implements Lt41;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9w$a;
    }
.end annotation


# instance fields
.field public final m1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

.field public final n1:Lx6w;

.field public final o1:Ll49;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lncu;Lud3;Ldqh;Ll49;Lyr1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lef3;",
            "Lncu;",
            "Lud3;",
            "Ldqh<",
            "*>;",
            "Ll49;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    move-object v2, p1

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e0396

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup;

    new-instance v6, Lp9w$a;

    invoke-direct {v6}, Lp9w$a;-><init>()V

    .line 3
    new-instance v12, Ld2j;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Luyv;->b(Landroid/content/res/Resources;)F

    move-result v0

    invoke-direct {v12, v0}, Ld2j;-><init>(F)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object v5, v11

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    .line 4
    invoke-direct/range {v0 .. v9}, Lwk1;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Landroid/view/ViewGroup;Lwk1$a;Lncu;Ldqh;Lyr1;)V

    const v0, 0x7f0b0bf1

    .line 5
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iput-object v0, v10, Lp9w;->m1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 6
    iput-object v12, v10, Lp9w;->n1:Lx6w;

    move-object/from16 v0, p7

    .line 7
    iput-object v0, v10, Lp9w;->o1:Ll49;

    return-void
.end method


# virtual methods
.method public final L1(Ldoh;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwk1;->L1(Ldoh;)V

    .line 2
    iget-object p1, p0, Leq6;->U0:Lke3;

    invoke-static {p1}, Lke3;->d(Lke3;)Lbk6;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbk6;

    .line 3
    new-instance v0, Lfet;

    invoke-direct {v0, p1}, Lfet;-><init>(Lbk6;)V

    .line 4
    new-instance p1, Lxsv$a;

    invoke-direct {p1}, Lxsv$a;-><init>()V

    .line 5
    iput-object v0, p1, Lxsv$a;->a:Lk1;

    .line 6
    new-instance v0, Lw8u;

    iget-object v1, p0, Leq6;->Q0:Lncu;

    invoke-direct {v0, v1}, Lw8u;-><init>(Lncu;)V

    .line 7
    iput-object v0, p1, Lxsv$a;->b:Lit9;

    .line 8
    sget-object v0, Llyj;->b:Lmxj;

    .line 9
    iput-object v0, p1, Lxsv$a;->c:Lmxj;

    .line 10
    sget-object v0, Ly6b;->P0:Lbxr;

    .line 11
    iput-object v0, p1, Lxsv$a;->d:Lj2w;

    .line 12
    iget-object v0, p0, Lp9w;->o1:Ll49;

    .line 13
    iput-object v0, p1, Lxsv$a;->k:Ll49;

    .line 14
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsv;

    .line 15
    iget-object v0, p0, Lp9w;->m1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lxsv;)V

    .line 16
    iget-object p1, p0, Lp9w;->n1:Lx6w;

    iget-object v0, p0, Lp9w;->m1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-interface {p1, v0}, Lx6w;->a(Landroid/view/View;)V

    return-void
.end method

.method public final T1(Lxqg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwk1;->T1(Lxqg;)V

    .line 2
    iget-object p1, p0, Lwk1;->Z0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 1

    invoke-virtual {p0}, Lp9w;->getAutoPlayableItem()Lt41;

    move-result-object v0

    invoke-interface {v0}, Lt41;->a1()V

    return-void
.end method

.method public final f0()Z
    .locals 1

    invoke-virtual {p0}, Lp9w;->getAutoPlayableItem()Lt41;

    move-result-object v0

    invoke-interface {v0}, Lt41;->f0()Z

    move-result v0

    return v0
.end method

.method public final getAutoPlayableItem()Lt41;
    .locals 1

    iget-object v0, p0, Lp9w;->m1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v0

    return-object v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lp9w;->getAutoPlayableItem()Lt41;

    move-result-object v0

    invoke-interface {v0}, Lt41;->getItemView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final l1()V
    .locals 1

    invoke-virtual {p0}, Lp9w;->getAutoPlayableItem()Lt41;

    move-result-object v0

    invoke-interface {v0}, Lt41;->l1()V

    return-void
.end method
