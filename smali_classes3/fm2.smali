.class public final Lfm2;
.super Le9u;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm2$b;
    }
.end annotation


# instance fields
.field public Y0:Lk84;

.field public Z0:Lgl2;

.field public final a1:Lae3;

.field public final b1:Lll2;

.field public c1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

.field public d1:Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;

.field public e1:Landroid/view/View;

.field public f1:Landroid/view/View;

.field public g1:Landroid/widget/TextView;

.field public h1:Landroid/widget/TextView;

.field public i1:Landroid/widget/TextView;

.field public j1:I

.field public k1:Z

.field public l1:Z

.field public m1:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Le4o;Lfjo;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Lffr;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            "Lh4b;",
            "Lnre;",
            "Lsqf;",
            "Landroid/view/LayoutInflater;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg9u;",
            "Lree<",
            "Ls6a;",
            ">;",
            "Lkmf;",
            "Lhjo;",
            "Lznl;",
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Le4o;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p21

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Lvrh;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lvrh;

    .line 3
    invoke-interface {v0}, Lvrh;->f8()Lk84;

    move-result-object v0

    move-object/from16 v12, p0

    iput-object v0, v12, Lfm2;->Y0:Lk84;

    const/4 v0, -0x1

    .line 4
    iput v0, v12, Lfm2;->j1:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v12, Lfm2;->l1:Z

    .line 6
    iput-boolean v0, v12, Lfm2;->m1:Z

    const-string v1, "extra_is_video"

    move-object/from16 v2, p1

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v12, Lfm2;->m1:Z

    .line 8
    sget-object v1, Lncu;->i:Lncu$b;

    const-string v3, "extra_scribe_association"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lncu;

    .line 11
    new-instance v3, Lncu;

    invoke-direct {v3}, Lncu;-><init>()V

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v3, "browser_data_source"

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lll2;

    iput-object v3, v12, Lfm2;->b1:Lll2;

    .line 13
    new-instance v4, Lgf3;

    move-object/from16 v5, p7

    invoke-direct {v4, v5, v1}, Lgf3;-><init>(Landroid/content/Context;Lncu;)V

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    .line 14
    invoke-interface {v3}, Lll2;->e()Lbyk;

    move-result-object v6

    invoke-interface {v3}, Lll2;->w1()Lnbo;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v13, v3}, Lgf3;->f(Lbyk;Lnbo;Ljava/lang/String;Lll2;)V

    .line 15
    :cond_1
    new-instance v6, Lae3;

    new-instance v7, Lxd3;

    new-instance v8, Lrht;

    invoke-direct {v8, v5}, Lrht;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, p18

    invoke-direct {v7, v5, v8, v10}, Lxd3;-><init>(Landroid/app/Activity;Lqht;Ldqh;)V

    const-string v8, ""

    invoke-direct {v6, v7, v4, v8}, Lae3;-><init>(Lud3;Lef3;Ljava/lang/String;)V

    iput-object v6, v12, Lfm2;->a1:Lae3;

    const v4, 0x7f0b038a

    .line 16
    invoke-virtual {v12, v4}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17
    invoke-static/range {p7 .. p7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 18
    iget-boolean v7, v12, Lfm2;->m1:Z

    if-eqz v7, :cond_2

    const v7, 0x7f0e0376

    goto :goto_0

    :cond_2
    const v7, 0x7f0e0375

    :goto_0
    invoke-virtual {v6, v7, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 19
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iget-boolean v4, v12, Lfm2;->m1:Z

    const/16 v6, 0x8

    const/4 v7, 0x0

    const v8, 0x7f0b099d

    if-eqz v4, :cond_4

    const v4, 0x7f0b12ff

    .line 21
    invoke-virtual {v12, v4}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iput-object v4, v12, Lfm2;->c1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 22
    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "extra_av_data_source"

    .line 23
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lk1;

    .line 24
    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "extra_audio_on"

    .line 25
    invoke-virtual {v2, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    sget-object v2, Lkyj;->b:Lkyj;

    goto :goto_1

    .line 27
    :cond_3
    sget-object v2, Ljyj;->b:Ljyj;

    :goto_1
    const v9, 0x7f0b12fe

    .line 28
    invoke-virtual {v12, v9}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;

    iput-object v9, v12, Lfm2;->d1:Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;

    .line 29
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v12, Lfm2;->f1:Landroid/view/View;

    .line 30
    new-instance v8, Lxsv$a;

    invoke-direct {v8}, Lxsv$a;-><init>()V

    .line 31
    iput-object v4, v8, Lxsv$a;->a:Lk1;

    .line 32
    invoke-static {v4}, Lps0;->a(Lk1;)Lps0;

    move-result-object v4

    .line 33
    iput-object v4, v8, Lxsv$a;->f:Lps0;

    .line 34
    iput-object v2, v8, Lxsv$a;->c:Lmxj;

    .line 35
    sget-object v2, Ly6b;->O0:Lwaf;

    .line 36
    iput-object v2, v8, Lxsv$a;->d:Lj2w;

    .line 37
    new-instance v2, Lw8u;

    invoke-direct {v2, v1}, Lw8u;-><init>(Lncu;)V

    .line 38
    iput-object v2, v8, Lxsv$a;->b:Lit9;

    .line 39
    iget-object v1, v12, Lfm2;->d1:Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;

    .line 40
    iput-object v1, v8, Lxsv$a;->g:Luwv;

    .line 41
    iput-boolean v0, v8, Lxsv$a;->m:Z

    .line 42
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsv;

    .line 43
    iget-object v1, v12, Lfm2;->c1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v1, v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lxsv;)V

    const v0, 0x7f0b0201

    .line 44
    invoke-virtual {v12, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 45
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual {v12, v8}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lfm2;->f1:Landroid/view/View;

    const v0, 0x7f0b02d4

    .line 47
    invoke-virtual {v12, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v1, "card"

    .line 48
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/c;->setImageType(Ljava/lang/String;)V

    .line 49
    sget-object v1, Lb9g;->q1:Lb9g$b;

    const-string v4, "extra_media_entity"

    .line 50
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lb9g;

    .line 52
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v1}, Leqc;->b(Lb9g;)Ldqc$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 54
    iget-object v2, v1, Lb9g;->T0:Lq1j;

    invoke-virtual {v2}, Lq1j;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    iget-object v2, v1, Lb9g;->T0:Lq1j;

    iget-object v2, v2, Lq1j;->b:Lopp;

    invoke-virtual {v2}, Lopp;->g()F

    move-result v2

    goto :goto_2

    .line 56
    :cond_5
    iget-object v2, v1, Lb9g;->V0:Lopp;

    invoke-virtual {v2}, Lopp;->h()Z

    move-result v2

    if-nez v2, :cond_6

    .line 57
    iget-object v2, v1, Lb9g;->V0:Lopp;

    invoke-virtual {v2}, Lopp;->g()F

    move-result v2

    goto :goto_2

    :cond_6
    const/high16 v2, 0x40200000    # 2.5f

    .line 58
    :goto_2
    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    const v2, 0x7f06010b

    move-object/from16 v4, p3

    .line 59
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 60
    invoke-static {v1, v2}, Lt4x;->C(Lb9g;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    new-instance v1, Lgm2;

    invoke-direct {v1, v12}, Lgm2;-><init>(Lfm2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    :goto_3
    const v0, 0x7f0b05ff

    .line 62
    invoke-virtual {v12, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lfm2;->e1:Landroid/view/View;

    .line 63
    new-instance v1, Lre2;

    const/4 v2, 0x4

    invoke-direct {v1, v12, v2}, Lre2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, v12, Lfm2;->f1:Landroid/view/View;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b1136

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lfm2;->g1:Landroid/widget/TextView;

    .line 65
    iget-object v0, v12, Lfm2;->f1:Landroid/view/View;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b1035

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lfm2;->h1:Landroid/widget/TextView;

    .line 66
    iget-boolean v0, v12, Lfm2;->m1:Z

    if-eqz v0, :cond_8

    .line 67
    iget-object v0, v12, Lfm2;->g1:Landroid/widget/TextView;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, v12, Lfm2;->h1:Landroid/widget/TextView;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_8
    iget-object v0, v12, Lfm2;->f1:Landroid/view/View;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b099c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lfm2;->i1:Landroid/widget/TextView;

    .line 70
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    new-instance v4, Lliw;

    invoke-static {}, Lgyk;->a()Lgyk;

    move-result-object v0

    invoke-direct {v4, v5, v3, v0}, Lliw;-><init>(Landroid/content/Context;Lll2;Lgyk;)V

    const v0, 0x7f0b0c9a

    .line 72
    invoke-virtual {v12, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ProgressBar;

    const v0, 0x7f0b135d

    .line 73
    invoke-virtual {v12, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/webkit/WebView;

    .line 74
    new-instance v14, Lgl2;

    new-instance v2, Lfm2$b;

    new-instance v0, Ldm2;

    invoke-direct {v0, v12, v7}, Ldm2;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p6

    invoke-direct {v2, v12, v5, v0, v1}, Lfm2$b;-><init>(Lfm2;Lh4b;Lree;Lno;)V

    new-instance v9, Lwl2;

    .line 75
    invoke-static {}, Lwrh;->a()Lxrh;

    move-result-object v0

    invoke-interface {v0}, Lxrh;->x6()Lbye;

    move-result-object v0

    invoke-direct {v9, v0}, Lwl2;-><init>(Lbye;)V

    .line 76
    invoke-static {}, Lsne;->a()Lsne;

    move-result-object v11

    iget-object v15, v12, Lfm2;->Y0:Lk84;

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v1, p7

    move-object v3, v4

    move-object v4, v8

    move-object v5, v6

    move v6, v7

    move/from16 v7, v16

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v10, p18

    move-object v11, v15

    invoke-direct/range {v0 .. v11}, Lgl2;-><init>(Landroid/app/Activity;Lol2;Lliw;Landroid/webkit/WebView;Landroid/widget/ProgressBar;ZZLwl2;Lsne;Ldqh;Lk84;)V

    iput-object v14, v12, Lfm2;->Z0:Lgl2;

    .line 77
    new-instance v0, Lfm2$a;

    invoke-direct {v0, v12}, Lfm2$a;-><init>(Lfm2;)V

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Le4o;->a(Lk3o;)Lzm8;

    .line 78
    invoke-virtual {v12, v13}, Lfm2;->Q4(Landroid/os/Bundle;)V

    .line 79
    invoke-interface/range {p2 .. p2}, Ln4w;->m()Ljji;

    move-result-object v0

    new-instance v1, Lwi0;

    const/16 v2, 0xd

    invoke-direct {v1, v12, v2}, Lwi0;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method


# virtual methods
.method public final E4()V
    .locals 1

    iget-object v0, p0, Lfm2;->Z0:Lgl2;

    invoke-virtual {v0}, Lgl2;->d()V

    return-void
.end method

.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    .line 2
    iget-object v0, p0, Lfm2;->Z0:Lgl2;

    invoke-virtual {v0, p1, p2}, Lgl2;->b(Lxoh;Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final H4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfm2;->Z0:Lgl2;

    invoke-virtual {v0}, Lgl2;->c()V

    .line 2
    iget-boolean v0, p0, Lfm2;->m1:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lfm2;->R4()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->d()V

    :cond_0
    return-void
.end method

.method public final J4()V
    .locals 1

    .line 1
    invoke-super {p0}, Le9u;->J4()V

    .line 2
    iget-boolean v0, p0, Lfm2;->m1:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lfm2;->R4()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v0

    invoke-interface {v0}, Lt41;->a1()V

    .line 4
    :cond_0
    iget-object v0, p0, Lfm2;->Z0:Lgl2;

    invoke-virtual {v0}, Lgl2;->f()V

    return-void
.end method

.method public final K4()V
    .locals 1

    .line 1
    invoke-super {p0}, Le9u;->K4()V

    .line 2
    iget-boolean v0, p0, Lfm2;->m1:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lfm2;->R4()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v0

    invoke-interface {v0}, Lt41;->l1()V

    :cond_0
    return-void
.end method

.method public final Q4(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfm2;->Z0:Lgl2;

    .line 2
    iget-object v1, p0, Ldb;->M0:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p1, v1}, Lgl2;->e(Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lfm2;->Z0:Lgl2;

    .line 5
    iget-object v0, p0, Ldb;->M0:Landroid/content/Intent;

    .line 6
    sget-object v1, Ldm0;->o:Ldm0$c;

    const-string v2, "extra_app_store_data"

    invoke-static {v0, v2, v1}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lhm2;

    invoke-direct {v1, p0, v0}, Lhm2;-><init>(Lfm2;Ldm0;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object v1, p1, Lgl2;->u:Landroid/view/View$OnTouchListener;

    :goto_0
    const p1, 0x7f0b0116

    .line 9
    invoke-virtual {p0, p1}, Ldb;->v4(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b115c

    .line 10
    invoke-virtual {p0, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance v1, Lem2;

    invoke-direct {v1, p0, v0}, Lem2;-><init>(Lfm2;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 13
    iget-object p1, p0, Ldb;->M0:Landroid/content/Intent;

    const-string v0, "extra_vanity_url"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm2;->S4(Ljava/lang/String;)V

    return-void
.end method

.method public final R4()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;
    .locals 2

    iget-object v0, p0, Lfm2;->c1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    return-object v0
.end method

.method public final S4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfm2;->m1:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfm2;->i1:Landroid/widget/TextView;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lfm2;->i1:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final W1(Lxoh;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lfm2;->Z0:Lgl2;

    invoke-virtual {v0}, Lgl2;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfm2;->Z0:Lgl2;

    invoke-virtual {v0, p1}, Lgl2;->i(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
