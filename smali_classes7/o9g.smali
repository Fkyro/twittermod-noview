.class public Lo9g;
.super Lmu1;
.source "Twttr"

# interfaces
.implements Lt41;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmu1<",
        "Lev0<",
        "Lbk6;",
        ">;>;",
        "Lt41;"
    }
.end annotation


# instance fields
.field public J0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

.field public final K0:Lnsv;

.field public final L0:Landroid/app/Activity;

.field public final M0:Lom8;

.field public final N0:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

.field public final O0:Landroid/view/View;

.field public final P0:Ltuo;

.field public final Q0:Lo9g$a;

.field public final R0:Lmxj;

.field public final S0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final T0:Lncu;

.field public final U0:Landroid/view/View$OnClickListener;

.field public final V0:Ll49;

.field public final W0:Lyr1;

.field public final X0:Ljr1;

.field public Y0:Z


# direct methods
.method public constructor <init>(Ln4w;Landroid/app/Activity;Lom8;Lgsv;Lx6w;Lncu;Ln94;Landroid/view/View$OnClickListener;Lmxj;Ldqh;Ll49;Lyr1;Ljr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lgsv;",
            "Lx6w;",
            "Lncu;",
            "Ln94;",
            "Landroid/view/View$OnClickListener;",
            "Lmxj;",
            "Ldqh<",
            "*>;",
            "Ll49;",
            "Lyr1;",
            "Ljr1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmu1;-><init>(Ln4w;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo9g;->Y0:Z

    .line 3
    iput-object p6, p0, Lo9g;->T0:Lncu;

    .line 4
    new-instance p1, Ltuo;

    invoke-direct {p1}, Ltuo;-><init>()V

    iput-object p1, p0, Lo9g;->P0:Ltuo;

    .line 5
    iput-object p2, p0, Lo9g;->L0:Landroid/app/Activity;

    .line 6
    iput-object p3, p0, Lo9g;->M0:Lom8;

    .line 7
    invoke-virtual {p4, p2, p3, p7}, Lgsv;->a(Landroid/app/Activity;Lom8;Ln94;)Lnsv;

    move-result-object p1

    iput-object p1, p0, Lo9g;->K0:Lnsv;

    .line 8
    iget-object p1, p1, Lnsv;->c:Landroid/view/View;

    .line 9
    iput-object p1, p0, Lo9g;->O0:Landroid/view/View;

    .line 10
    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    .line 11
    new-instance p2, Lo9g$a;

    invoke-direct {p2, p1}, Lo9g$a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo9g;->Q0:Lo9g$a;

    .line 12
    iput-object p12, p0, Lo9g;->W0:Lyr1;

    .line 13
    iput-object p13, p0, Lo9g;->X0:Ljr1;

    const p2, 0x7f0b12ff

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    iput-object p1, p0, Lo9g;->N0:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    .line 15
    invoke-interface {p5, p1}, Lx6w;->a(Landroid/view/View;)V

    .line 16
    iput-object p8, p0, Lo9g;->U0:Landroid/view/View$OnClickListener;

    .line 17
    iput-object p9, p0, Lo9g;->R0:Lmxj;

    .line 18
    iput-object p10, p0, Lo9g;->S0:Ldqh;

    .line 19
    iput-object p11, p0, Lo9g;->V0:Ll49;

    return-void
.end method

.method public static K1(Ln4w;Landroid/app/Activity;Lom8;Lncu;Landroid/view/View$OnClickListener;Ldqh;Ll49;Lyr1;Ljr1;)Lo9g;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lncu;",
            "Landroid/view/View$OnClickListener;",
            "Ldqh<",
            "*>;",
            "Ll49;",
            "Lyr1;",
            "Ljr1;",
            ")",
            "Lo9g;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    new-instance v14, Lo9g;

    new-instance v4, Lgsv;

    invoke-direct {v4, v2, v3}, Lgsv;-><init>(Landroid/app/Activity;Lom8;)V

    .line 2
    invoke-static/range {p1 .. p2}, Lo9g;->M1(Landroid/app/Activity;Lom8;)Lx6w;

    move-result-object v5

    .line 3
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, v2}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    move-object/from16 v6, p3

    move-object/from16 v10, p5

    .line 4
    invoke-static {v2, v0, v3, v6, v10}, Ln94;->a(Landroid/app/Activity;Lx4m;Lom8;Lncu;Ldqh;)Ln94;

    move-result-object v7

    .line 5
    invoke-static {}, Liyj;->a()Lmxj;

    move-result-object v9

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v8, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v0 .. v13}, Lo9g;-><init>(Ln4w;Landroid/app/Activity;Lom8;Lgsv;Lx6w;Lncu;Ln94;Landroid/view/View$OnClickListener;Lmxj;Ldqh;Ll49;Lyr1;Ljr1;)V

    return-object v14
.end method

.method public static M1(Landroid/app/Activity;Lom8;)Lx6w;
    .locals 1

    .line 1
    instance-of v0, p1, Lom8$z;

    if-nez v0, :cond_1

    instance-of p1, p1, Lpm8;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    sget-object p0, Lx6w;->a:Lh1i;

    goto :goto_2

    .line 3
    :cond_2
    new-instance p1, Ld2j;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Luyv;->b(Landroid/content/res/Resources;)F

    move-result p0

    invoke-direct {p1, p0}, Ld2j;-><init>(F)V

    move-object p0, p1

    :goto_2
    return-object p0
.end method


# virtual methods
.method public bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lev0;

    invoke-virtual {p0, p1}, Lo9g;->O1(Lev0;)V

    return-void
.end method

.method public J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9g;->P0:Ltuo;

    invoke-virtual {v0}, Ltuo;->dispose()V

    .line 2
    iget-object v0, p0, Lo9g;->J0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->d()V

    .line 4
    iget-object v0, p0, Lo9g;->N0:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    iget-object v1, p0, Lo9g;->J0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo9g;->J0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    :cond_0
    return-void
.end method

.method public L1(Lev0;)Lj2w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev0<",
            "Lbk6;",
            ">;)",
            "Lj2w;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lrot$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrot$a;

    iget-object v0, v0, Lrot$a;->c:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "soft_interventions_inner_qt_forward_pivot_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lyc4;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-interface {p1}, Lev0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    if-eqz v1, :cond_3

    .line 6
    sget-object p1, Ly6b;->S0:Lg1i;

    return-object p1

    .line 7
    :cond_3
    invoke-static {p1}, Ll9g;->r(Lbk6;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    sget-object p1, Ly6b;->Q0:Lgr8;

    return-object p1

    .line 9
    :cond_4
    sget-object p1, Ly6b;->P0:Lbxr;

    return-object p1
.end method

.method public O1(Lev0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev0<",
            "Lbk6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lev0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk6;

    .line 2
    iget-object v1, p0, Lo9g;->L0:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Ll9g;->j(Ljava/lang/Iterable;)Lb9g;

    move-result-object v2

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "vod_attribution_tweet_detail_pivot_enabled"

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3, v4, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v0}, Le8;->e(Lbk6;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v0}, Le8;->a(Lbk6;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 8
    iget-object v6, p0, Lo9g;->K0:Lnsv;

    new-instance v7, Lm9g;

    invoke-direct {v7, v3, v4}, Lm9g;-><init>(J)V

    invoke-virtual {v6, v7}, Lnsv;->f(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lo9g;->K0:Lnsv;

    new-instance v4, Lm5f;

    const/4 v6, 0x5

    invoke-direct {v4, p0, v2, v0, v6}, Lm5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lnsv;->f(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_0
    iget-object v3, p0, Lo9g;->M0:Lom8;

    instance-of v3, v3, Lom8$v;

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Lo9g;->K0:Lnsv;

    iget-object v4, v2, Lb9g;->a1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lnsv;->c(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lo9g;->K0:Lnsv;

    iget-object v4, v2, Lb9g;->c1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lnsv;->d(Ljava/lang/String;)V

    .line 13
    :cond_1
    new-instance v3, Lfet;

    invoke-direct {v3, v0}, Lfet;-><init>(Lbk6;)V

    .line 14
    iget-object v4, p0, Lo9g;->M0:Lom8;

    .line 15
    sget-object v6, Lom8;->e:Lom8$p;

    if-ne v4, v6, :cond_2

    const v4, 0x3fe38e39

    .line 16
    new-instance v6, Lps0$a;

    invoke-direct {v6, v4}, Lps0$a;-><init>(F)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object v6, Lom8;->p:Lom8$m;

    if-ne v4, v6, :cond_3

    .line 18
    new-instance v6, Lps0$b;

    invoke-direct {v6, v3, v5}, Lps0$b;-><init>(Lk1;Z)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v3}, Lps0;->a(Lk1;)Lps0;

    move-result-object v6

    .line 20
    :goto_1
    iget-object v4, p0, Lo9g;->N0:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {v6}, Lps0;->d()F

    move-result v7

    invoke-virtual {v4, v7}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 21
    iget-object v4, v2, Lb9g;->l1:Ln7g;

    .line 22
    invoke-static {v4}, Ld0i;->S(Ln7g;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    iget-object v0, p0, Lo9g;->Q0:Lo9g$a;

    iget-object v1, p0, Lo9g;->R0:Lmxj;

    .line 24
    invoke-interface {p1}, Lev0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 25
    invoke-virtual {v0, v2, v1, p1}, Lo9g$a;->c(Lb9g;Lmxj;Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_4
    const v4, 0x7f0e0761

    .line 26
    iget-object v7, p0, Lo9g;->N0:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    .line 27
    invoke-virtual {v1, v4, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 28
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lo9g;->J0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 29
    new-instance v1, Lxsv$a;

    invoke-direct {v1}, Lxsv$a;-><init>()V

    .line 30
    iput-object v3, v1, Lxsv$a;->a:Lk1;

    .line 31
    new-instance v4, Lw8u;

    iget-object v7, p0, Lo9g;->T0:Lncu;

    iget-object v8, p0, Lo9g;->W0:Lyr1;

    iget-object v9, p0, Lo9g;->J0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 32
    invoke-virtual {v8, v9}, Lyr1;->k(Landroid/view/View;)Lju9;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lw8u;-><init>(Lncu;Lju9;)V

    .line 33
    iput-object v4, v1, Lxsv$a;->b:Lit9;

    .line 34
    invoke-virtual {p0, p1}, Lo9g;->L1(Lev0;)Lj2w;

    move-result-object p1

    .line 35
    iput-object p1, v1, Lxsv$a;->d:Lj2w;

    .line 36
    iget-object p1, p0, Lo9g;->R0:Lmxj;

    .line 37
    iput-object p1, v1, Lxsv$a;->c:Lmxj;

    .line 38
    iput-object v6, v1, Lxsv$a;->f:Lps0;

    const/4 p1, 0x0

    .line 39
    iput-object p1, v1, Lxsv$a;->h:Lxxv;

    .line 40
    iget-object p1, p0, Lo9g;->M0:Lom8;

    .line 41
    invoke-static {p1}, Lfqt;->p(Lom8;)I

    move-result p1

    .line 42
    iput p1, v1, Lxsv$a;->j:I

    .line 43
    iget-object p1, p0, Lo9g;->U0:Landroid/view/View$OnClickListener;

    .line 44
    iput-object p1, v1, Lxsv$a;->e:Landroid/view/View$OnClickListener;

    .line 45
    iget-object p1, p0, Lo9g;->V0:Ll49;

    .line 46
    iput-object p1, v1, Lxsv$a;->k:Ll49;

    .line 47
    iget-object p1, p0, Lo9g;->W0:Lyr1;

    .line 48
    iput-object p1, v1, Lxsv$a;->n:Lyr1;

    .line 49
    iget-object p1, p0, Lo9g;->X0:Ljr1;

    .line 50
    iput-object p1, v1, Lxsv$a;->o:Ljr1;

    .line 51
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsv;

    .line 52
    iget-boolean v1, p0, Lo9g;->Y0:Z

    if-eqz v1, :cond_6

    .line 53
    iget-object v1, v2, Lb9g;->R0:Lxqg;

    if-eqz v1, :cond_5

    .line 54
    iget-object v4, p0, Lo9g;->K0:Lnsv;

    invoke-virtual {v4, v1}, Lnsv;->e(Lxqg;)V

    .line 55
    :cond_5
    iget-object v1, p0, Lo9g;->K0:Lnsv;

    invoke-virtual {v3}, Lfet;->O()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lnsv;->g(J)V

    .line 56
    iput-boolean v5, p0, Lo9g;->Y0:Z

    .line 57
    :cond_6
    iget-object v1, p0, Lo9g;->K0:Lnsv;

    iget-object v2, v2, Lb9g;->R0:Lxqg;

    .line 58
    invoke-virtual {v1, v2, v0, v3}, Lnsv;->a(Lxqg;Lbk6;Lk1;)Lu7g;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lo9g;->P0:Ltuo;

    iget-object v2, p0, Lo9g;->J0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v2}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getSubscriptionToAttachment()Ljji;

    move-result-object v2

    new-instance v3, Lssv;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v0, v4}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ltuo;->b(Lzm8;)Z

    .line 62
    iget-object v0, p0, Lo9g;->N0:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    iget-object v1, p0, Lo9g;->J0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lo9g;->J0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lxsv;)V

    .line 64
    iget-object p1, p0, Lo9g;->M0:Lom8;

    instance-of p1, p1, Lom8$v;

    if-eqz p1, :cond_7

    .line 65
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    const v1, 0x7f0b11f8

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    iget-object v0, p0, Lo9g;->O0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9g;->J0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v0

    invoke-interface {v0}, Lt41;->a1()V

    :cond_0
    return-void
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Lo9g;->J0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v0

    invoke-interface {v0}, Lt41;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo9g;->J0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v0

    invoke-interface {v0}, Lt41;->getItemView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9g;->J0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v0

    invoke-interface {v0}, Lt41;->l1()V

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9g;->K0:Lnsv;

    .line 2
    iget-object v0, v0, Lnsv;->b:Lvsv;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lvsv;->i:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    :cond_0
    return-void
.end method
