.class public Ly3;
.super Le9u;
.source "Twttr"


# instance fields
.field public final Y0:Ll43;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lk1;Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;Ln5;Luwv;Ll43;Lfjo;)V
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
            "Lk1;",
            "Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;",
            "Ln5;",
            "Luwv;",
            "Ll43;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p22

    move-object/from16 v13, p23

    move-object/from16 v12, p24

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

    move-object/from16 v20, p25

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    move-object/from16 v1, p24

    .line 2
    iput-object v1, v0, Ly3;->Y0:Ll43;

    .line 3
    invoke-virtual/range {p21 .. p21}, Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;->getFromDock()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lb2t;

    new-instance v4, La2t;

    const v5, 0x7f010030

    invoke-direct {v4, v5, v3}, La2t;-><init>(II)V

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lb2t;-><init>(La2t;La2t;)V

    .line 5
    iput-object v2, v1, Ll43;->a:Lb2t;

    .line 6
    :cond_0
    invoke-interface/range {p20 .. p20}, Lk1;->getType()I

    move-result v1

    const/16 v2, 0x8

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    if-eq v1, v5, :cond_2

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 7
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v1

    const v2, 0x7f130cea

    invoke-interface {v1, v2, v4}, Lfis;->b(II)Lqb3;

    .line 8
    iget-object v1, v0, Le9u;->S0:Ldqh;

    invoke-interface {v1}, Ldqh;->l()V

    return-void

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ldb;->d()Lpi6;

    move-result-object v1

    check-cast v1, Lo1l$a$b;

    .line 10
    iget-object v1, v1, Lo1l$a$b;->F0:Landroid/view/View;

    .line 11
    check-cast v1, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    .line 12
    invoke-interface/range {p20 .. p20}, Lk1;->getType()I

    move-result v4

    if-eq v4, v2, :cond_4

    .line 13
    new-instance v2, Lr6r;

    move-object/from16 v4, p7

    invoke-direct {v2, v4, v3}, Lr6r;-><init>(Landroid/content/Context;Z)V

    .line 14
    new-instance v3, Lx3;

    invoke-direct {v3, v0}, Lx3;-><init>(Ly3;)V

    .line 15
    iput-object v3, v2, Lr6r;->F0:Lr6r$c;

    .line 16
    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;->setTouchInterceptListener(Luws;)V

    :cond_4
    move-object/from16 v2, p20

    move-object/from16 v3, p22

    .line 17
    invoke-virtual {v0, v2, v3}, Ly3;->Q4(Lk1;Ln5;)Lwxv;

    move-result-object v2

    const v4, 0x7f0b0182

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 19
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v4, p23

    if-eqz v4, :cond_5

    .line 20
    invoke-interface/range {p23 .. p23}, Luwv;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {v2, v4}, Lwxv;->setExternalChromeView(Luwv;)V

    .line 22
    invoke-interface {v4, v3}, Luwv;->f(Ln5;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public Q4(Lk1;Ln5;)Lwxv;
    .locals 3

    .line 1
    new-instance v0, Lwxv;

    iget-object v1, p0, Ldb;->F0:Lh4b;

    .line 2
    invoke-interface {p1}, Lk1;->getType()I

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    .line 3
    sget-object p1, Lcy7;->G0:Lvpe;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ly6b;->M0:Lmaf;

    .line 5
    :goto_0
    invoke-static {}, Lw0w;->a()Lx0w$a;

    move-result-object v2

    invoke-interface {v2}, Lx0w$a;->c()Lx0w;

    move-result-object v2

    invoke-direct {v0, v1, p2, p1, v2}, Lwxv;-><init>(Landroid/content/Context;Ln5;Lj2w;Lx0w;)V

    return-object v0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Ldb;->w4()V

    const/4 v0, 0x1

    return v0
.end method
