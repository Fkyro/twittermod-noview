.class public final Loqt;
.super Le9u;
.source "Twttr"

# interfaces
.implements Ld37;


# instance fields
.field public final Y0:Lvyq;

.field public Z0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lvyq;Lcom/twitter/onboarding/ocf/NavigationHandler;Lzqt;Lw7a;Lvhb;Loyq;Lfjo;)V
    .locals 27
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
            "Lvyq;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lzqt;",
            "Lw7a<",
            "Lgi1;",
            ">;",
            "Lvhb;",
            "Loyq;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p20

    move-object/from16 v13, p21

    move-object/from16 v12, p22

    move-object/from16 v11, p24

    move-object/from16 v10, p25

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

    move-object/from16 v21, v0

    move-object v0, v10

    move-object/from16 v10, p10

    move-object v1, v11

    move-object/from16 v11, p11

    move-object/from16 v22, v2

    move-object v2, v12

    move-object/from16 v12, p12

    move-object/from16 v23, v3

    move-object v3, v13

    move-object/from16 v13, p13

    move-object/from16 v24, v4

    move-object v4, v14

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p26

    move-object/from16 v25, v5

    const-string v5, "viewLifecycle"

    move-object/from16 v26, v6

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resources"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "requestRepositoryFactory"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "navManagerLazy"

    move-object/from16 v6, p5

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "activityFinisher"

    move-object/from16 v6, p6

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loginController"

    move-object/from16 v6, p9

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "layoutInflater"

    move-object/from16 v6, p10

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentUser"

    move-object/from16 v6, p12

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "twitterFragmentActivityOptions"

    move-object/from16 v6, p13

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fabPresenter"

    move-object/from16 v6, p14

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "locationProducer"

    move-object/from16 v6, p15

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "searchSuggestionController"

    move-object/from16 v6, p16

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "registrableHeadsetPlugReceiver"

    move-object/from16 v6, p17

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "navigator"

    move-object/from16 v6, p18

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subtaskProperties"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "navigationHandler"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "urtViewHelper"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fragmentFactory"

    move-object/from16 v6, p23

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fragmentArgs"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subtaskContentViewProvider"

    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "searchSuggestionCache"

    move-object/from16 v0, p26

    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p20

    .line 2
    iput-object v1, v0, Loqt;->Y0:Lvyq;

    .line 3
    sget-object v2, Lxk9;->E0:Lxk9;

    iput-object v2, v0, Loqt;->Z0:Ljava/util/Set;

    move-object/from16 v2, p25

    .line 4
    iget-object v2, v2, Loyq;->J0:Lpi6$a$a;

    .line 5
    iget-object v2, v2, Lpi6$a$a;->E0:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v2}, Ldb;->L4(Landroid/view/View;)V

    .line 7
    new-instance v2, Lvkl;

    invoke-direct {v2}, Lvkl;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v3

    const v4, 0x7f0b06f7

    invoke-virtual {v3, v4}, Landroidx/fragment/app/p;->G(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 9
    instance-of v5, v3, Lgi1;

    if-nez v5, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lgi1;

    .line 10
    iput-object v3, v2, Lvkl;->E0:Ljava/lang/Object;

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 11
    invoke-interface/range {p23 .. p23}, Lw7a;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgi1;

    .line 12
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p24

    .line 13
    iget-object v7, v7, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 14
    iput-object v3, v2, Lvkl;->E0:Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v3

    .line 16
    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 17
    iget-object v3, v2, Lvkl;->E0:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Landroidx/fragment/app/Fragment;

    check-cast v3, Lgi1;

    .line 18
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->c1:Ljava/lang/String;

    .line 19
    invoke-virtual {v6, v4, v7, v3, v5}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v6}, Landroidx/fragment/app/a;->j()I

    .line 21
    :cond_1
    iget-object v3, v2, Lvkl;->E0:Ljava/lang/Object;

    check-cast v3, Lgi1;

    .line 22
    iget-object v3, v3, Lgi1;->D1:Ll4b$b;

    .line 23
    iget-object v3, v3, Ll4b$b;->E0:Lt4b;

    .line 24
    invoke-static {v3}, Ldc;->j(Lr4b;)Ljji;

    move-result-object v3

    .line 25
    new-instance v4, Lcn8;

    invoke-direct {v4}, Lcn8;-><init>()V

    .line 26
    new-instance v6, Loqt$c;

    move-object/from16 v7, p22

    invoke-direct {v6, v4, v2, v0, v7}, Loqt$c;-><init>(Lcn8;Lvkl;Loqt;Lzqt;)V

    new-instance v2, Lf$w3;

    invoke-direct {v2, v6}, Lf$w3;-><init>(Lx9b;)V

    invoke-virtual {v3, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 27
    invoke-virtual {v4, v2}, Lcn8;->c(Lzm8;)Z

    .line 28
    iget-object v2, v1, Lvyq;->a:Lrpu;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_3

    .line 29
    iget-object v4, v2, Lrpu;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance v6, Llt5;

    const/4 v8, 0x4

    move-object/from16 v9, p21

    invoke-direct {v6, v0, v9, v2, v8}, Llt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v4, v6}, Lkib;->H(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v9, p21

    .line 30
    :goto_0
    iget-object v1, v1, Lvyq;->b:Lrpu;

    if-eqz v1, :cond_5

    .line 31
    iget-object v2, v1, Lrpu;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v3, Lzcv;

    invoke-direct {v3, v9, v1, v5}, Lzcv;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lrpu;I)V

    invoke-interface {v7, v2, v3}, Lzqt;->T(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final Q4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loqt;->Y0:Lvyq;

    .line 2
    instance-of v1, v0, Lxqt;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lxqt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Loi1;->m:Lrph;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lrph;->b:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    iget-object v2, p0, Loqt;->Z0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lt v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final c3()Lg9d;
    .locals 2

    .line 1
    new-instance v0, Lwqt$a;

    invoke-direct {v0}, Lwqt$a;-><init>()V

    iget-object v1, p0, Loqt;->Z0:Ljava/util/Set;

    .line 2
    iput-object v1, v0, Lwqt$a;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9d;

    return-object v0
.end method
