.class public final Lncb;
.super Le9u;
.source "Twttr"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Lth8;
.implements Lhdb$a;
.implements Lr6r$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lncb$b;
    }
.end annotation


# static fields
.field public static final Companion:Lncb$b;


# instance fields
.field public A1:Z

.field public B1:Landroid/view/View;

.field public C1:I

.field public D1:Z

.field public E1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Laeb;",
            ">;"
        }
    .end annotation
.end field

.field public F1:F

.field public G1:Z

.field public H1:Landroid/view/ViewGroup;

.field public I1:Ladb;

.field public J1:Z

.field public final K1:Ls0k;

.field public final L1:Lncb$c;

.field public M1:Lkcg;

.field public final Y0:Landroid/view/View;

.field public final Z0:Ln4w;

.field public final a1:Lffr;

.field public final b1:Lno;

.field public final c1:Lnre;

.field public final d1:Ljqc;

.field public final e1:Lwbg;

.field public final f1:Lg9l;

.field public final g1:Ljeb;

.field public final h1:Lkdb;

.field public final i1:Leeb;

.field public final j1:Loeb;

.field public final k1:Lieb;

.field public final l1:Lndb;

.field public final m1:Ljcb;

.field public final n1:Lucg;

.field public final o1:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public final p1:Le4o;

.field public final q1:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lkcg;",
            ">;"
        }
    .end annotation
.end field

.field public final r1:Lar8;

.field public final s1:Llq8;

.field public final t1:Laza;

.field public u1:Lhdb;

.field public v1:I

.field public w1:Lbk6;

.field public x1:Lb9g;

.field public y1:Lcom/twitter/ui/view/TouchEventInterceptingViewPager;

.field public z1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lncb$b;

    invoke-direct {v0}, Lncb$b;-><init>()V

    sput-object v0, Lncb;->Companion:Lncb$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Ljqc;Lwbg;Lg9l;Ljeb;Lkdb;Leeb;Loeb;Lieb;Lndb;Ljcb;Lucg;Lclw;Lut9;Le4o;Lcpl;Lut9;Ll1l;Lar8;Llq8;Laza;Li86;Lfjo;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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
            "Ljqc;",
            "Lwbg;",
            "Lg9l;",
            "Ljeb;",
            "Lkdb;",
            "Leeb;",
            "Loeb;",
            "Lieb;",
            "Lndb;",
            "Ljcb;",
            "Lucg;",
            "Lclw;",
            "Lut9<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Le4o;",
            "Lcpl;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Ll1l<",
            "Lkcg;",
            ">;",
            "Lar8;",
            "Llq8;",
            "Laza;",
            "Li86;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p7

    move-object/from16 v8, p9

    move-object/from16 v7, p21

    move-object/from16 v6, p22

    move-object/from16 v5, p23

    move-object/from16 v4, p24

    move-object/from16 v3, p25

    move-object/from16 v2, p26

    move-object/from16 v1, p27

    move-object/from16 v0, p28

    move-object/from16 v0, p0

    move-object/from16 v21, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v22, v1

    move-object v1, v2

    move-object/from16 v2, p3

    move-object/from16 v23, v2

    move-object v2, v3

    move-object/from16 v3, p4

    move-object/from16 v24, v3

    move-object v3, v4

    move-object/from16 v4, p5

    move-object/from16 v25, v4

    move-object v4, v5

    move-object/from16 v5, p6

    move-object/from16 v26, v5

    move-object v5, v6

    move-object/from16 v6, p7

    move-object/from16 v27, v6

    move-object v6, v7

    move-object/from16 v7, p8

    move-object/from16 v28, v7

    move-object v7, v9

    move-object/from16 v9, p10

    move-object/from16 v29, v8

    move-object v8, v10

    move-object/from16 v10, p11

    move-object/from16 v30, v9

    move-object v9, v11

    move-object/from16 v11, p12

    move-object/from16 v31, v10

    move-object v10, v12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object v11, v14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p42

    move-object/from16 v32, v12

    const-string v12, "content"

    invoke-static {v11, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "viewLifecycle"

    invoke-static {v10, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "resources"

    invoke-static {v9, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "requestRepositoryFactory"

    invoke-static {v8, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "navManagerLazy"

    move-object/from16 v8, p6

    invoke-static {v8, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "activityFinisher"

    invoke-static {v7, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "loginController"

    move-object/from16 v12, p10

    invoke-static {v12, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "layoutInflater"

    move-object/from16 v12, p11

    invoke-static {v12, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "currentUser"

    move-object/from16 v12, p13

    invoke-static {v12, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "twitterFragmentActivityOptions"

    move-object/from16 v12, p14

    invoke-static {v12, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fabPresenter"

    move-object/from16 v12, p15

    invoke-static {v12, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "locationProducer"

    move-object/from16 v12, p16

    invoke-static {v12, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "searchSuggestionController"

    move-object/from16 v12, p17

    invoke-static {v12, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "registrableHeadsetPlugReceiver"

    move-object/from16 v12, p18

    invoke-static {v12, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "navigator"

    move-object/from16 v12, p19

    invoke-static {v12, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "imageSaver"

    invoke-static {v6, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mediaNetworkPreferencePolicer"

    invoke-static {v5, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "quickReplyChromePresenter"

    invoke-static {v4, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "galleryScribeClient"

    invoke-static {v3, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "galleryChromePresenter"

    invoke-static {v2, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mediaTagViewHost"

    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "galleryTweetHeaderPresenter"

    invoke-static {v0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "galleryPresenter"

    move-object/from16 v12, p28

    invoke-static {v12, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "galleryColorAnimator"

    move-object/from16 v0, p29

    invoke-static {v0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "galleryActivityArgs"

    move-object/from16 v0, p30

    invoke-static {v0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mediaPrefetcher"

    move-object/from16 v0, p31

    invoke-static {v0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "windowInsetsDispatcher"

    move-object/from16 v0, p32

    invoke-static {v0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "configurationChangeObservable"

    move-object/from16 v0, p33

    invoke-static {v0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "savedStateHandler"

    move-object/from16 v0, p34

    invoke-static {v0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "releaseCompletable"

    move-object/from16 v0, p35

    invoke-static {v0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "activityResultObservable"

    move-object/from16 v0, p36

    invoke-static {v0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "viewHostDelegateProvider"

    move-object/from16 v0, p37

    invoke-static {v0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dockPermissionHelper"

    move-object/from16 v0, p38

    invoke-static {v0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dockEventDispatcher"

    move-object/from16 v0, p39

    invoke-static {v0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "followCtaPresenter"

    move-object/from16 v0, p40

    invoke-static {v0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tweetsRepository"

    move-object/from16 v0, p41

    invoke-static {v0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "searchSuggestionCache"

    move-object/from16 v0, p42

    invoke-static {v0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p12

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move-object/from16 v12, v32

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lncb;->Y0:Landroid/view/View;

    move-object/from16 v2, p3

    .line 3
    iput-object v2, v0, Lncb;->Z0:Ln4w;

    move-object/from16 v3, p5

    .line 4
    iput-object v3, v0, Lncb;->a1:Lffr;

    move-object/from16 v3, p7

    .line 5
    iput-object v3, v0, Lncb;->b1:Lno;

    move-object/from16 v4, p9

    .line 6
    iput-object v4, v0, Lncb;->c1:Lnre;

    move-object/from16 v5, p21

    .line 7
    iput-object v5, v0, Lncb;->d1:Ljqc;

    move-object/from16 v5, p22

    .line 8
    iput-object v5, v0, Lncb;->e1:Lwbg;

    move-object/from16 v5, p23

    .line 9
    iput-object v5, v0, Lncb;->f1:Lg9l;

    move-object/from16 v6, p24

    .line 10
    iput-object v6, v0, Lncb;->g1:Ljeb;

    move-object/from16 v7, p25

    .line 11
    iput-object v7, v0, Lncb;->h1:Lkdb;

    move-object/from16 v8, p26

    .line 12
    iput-object v8, v0, Lncb;->i1:Leeb;

    move-object/from16 v9, p27

    .line 13
    iput-object v9, v0, Lncb;->j1:Loeb;

    move-object/from16 v9, p28

    .line 14
    iput-object v9, v0, Lncb;->k1:Lieb;

    move-object/from16 v10, p29

    .line 15
    iput-object v10, v0, Lncb;->l1:Lndb;

    move-object/from16 v10, p30

    .line 16
    iput-object v10, v0, Lncb;->m1:Ljcb;

    move-object/from16 v11, p31

    .line 17
    iput-object v11, v0, Lncb;->n1:Lucg;

    move-object/from16 v11, p33

    .line 18
    iput-object v11, v0, Lncb;->o1:Lut9;

    move-object/from16 v12, p34

    .line 19
    iput-object v12, v0, Lncb;->p1:Le4o;

    move-object/from16 v13, p37

    .line 20
    iput-object v13, v0, Lncb;->q1:Ll1l;

    move-object/from16 v13, p38

    .line 21
    iput-object v13, v0, Lncb;->r1:Lar8;

    move-object/from16 v13, p39

    .line 22
    iput-object v13, v0, Lncb;->s1:Llq8;

    move-object/from16 v14, p40

    .line 23
    iput-object v14, v0, Lncb;->t1:Laza;

    const/4 v14, -0x1

    .line 24
    iput v14, v0, Lncb;->v1:I

    const-wide/high16 v14, -0x8000000000000000L

    .line 25
    iput-wide v14, v0, Lncb;->z1:J

    .line 26
    new-instance v14, Ls0k;

    new-instance v15, Lncb$d;

    invoke-direct {v15, v0}, Lncb$d;-><init>(Lncb;)V

    invoke-direct {v14, v15}, Ls0k;-><init>(Ls0k$a;)V

    iput-object v14, v0, Lncb;->K1:Ls0k;

    .line 27
    new-instance v14, Lncb$c;

    invoke-direct {v14, v0}, Lncb$c;-><init>(Lncb;)V

    iput-object v14, v0, Lncb;->L1:Lncb$c;

    .line 28
    sget-object v15, Lkcg;->a:Lkcg$a;

    iput-object v15, v0, Lncb;->M1:Lkcg;

    .line 29
    invoke-virtual/range {p0 .. p1}, Ldb;->L4(Landroid/view/View;)V

    .line 30
    new-instance v1, Lqcb;

    invoke-direct {v1, v0}, Lqcb;-><init>(Lncb;)V

    invoke-interface {v12, v1}, Le4o;->a(Lk3o;)Lzm8;

    .line 31
    invoke-interface/range {p3 .. p3}, Ln4w;->p()Ljji;

    move-result-object v1

    new-instance v12, Lrcb;

    invoke-direct {v12, v0}, Lrcb;-><init>(Lncb;)V

    new-instance v15, Laq1;

    const/16 v2, 0xf

    invoke-direct {v15, v12, v2}, Laq1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v15}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 32
    invoke-interface/range {p33 .. p33}, Lut9;->w0()Ljji;

    move-result-object v1

    new-instance v2, Lscb;

    invoke-direct {v2, v0}, Lscb;-><init>(Lncb;)V

    new-instance v11, Lfys;

    const/16 v12, 0xb

    invoke-direct {v11, v2, v12}, Lfys;-><init>(Lx9b;I)V

    invoke-virtual {v1, v11}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 33
    new-instance v1, Ltcb;

    invoke-direct {v1, v0}, Ltcb;-><init>(Lncb;)V

    invoke-interface {v4, v1}, Lnre;->Q(Ljo;)V

    .line 34
    iget-object v1, v8, Leeb;->k:Lu2l;

    .line 35
    new-instance v2, Lucb;

    invoke-direct {v2, v0}, Lucb;-><init>(Lncb;)V

    new-instance v4, Lbq1;

    const/16 v8, 0xc

    invoke-direct {v4, v2, v8}, Lbq1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    const v1, 0x7f0b0b8e

    .line 36
    invoke-virtual {v0, v1}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lncb;->H1:Landroid/view/ViewGroup;

    .line 37
    iget-object v1, v10, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "extra_gallery_is_dm"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 38
    iput-boolean v1, v0, Lncb;->A1:Z

    .line 39
    iget-object v1, v10, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v2, Lb9g;->q1:Lb9g$b;

    const-string v8, "extra_gallery_media_entity"

    invoke-static {v1, v8, v2}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9g;

    .line 40
    iput-object v1, v0, Lncb;->x1:Lb9g;

    .line 41
    iget-object v1, v6, Ljeb;->v:Lncu;

    const-string v2, "galleryScribeClient.association"

    .line 42
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lhdb;

    .line 44
    sget-object v8, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v8}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    .line 45
    new-instance v11, Lh47;

    invoke-direct {v11}, Lh47;-><init>()V

    move-object/from16 p9, v2

    move-object/from16 p10, p8

    move-object/from16 p11, v8

    move-object/from16 p12, p28

    move-object/from16 p13, v1

    move-object/from16 p14, v11

    move-object/from16 p15, p0

    .line 46
    invoke-direct/range {p9 .. p15}, Lhdb;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lieb;Lncu;Lh47;Lhdb$a;)V

    iput-object v2, v0, Lncb;->u1:Lhdb;

    .line 47
    iput-object v0, v2, Lhdb;->P0:Lr6r$c;

    const v1, 0x7f0b0b8c

    .line 48
    invoke-virtual {v0, v1}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/view/TouchEventInterceptingViewPager;

    iput-object v1, v0, Lncb;->y1:Lcom/twitter/ui/view/TouchEventInterceptingViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 49
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 50
    :goto_0
    iget-object v1, v0, Lncb;->y1:Lcom/twitter/ui/view/TouchEventInterceptingViewPager;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lncb;->u1:Lhdb;

    invoke-virtual {v1, v2}, Lcom/twitter/ui/view/RtlViewPager;->setAdapter(Lt6j;)V

    .line 51
    :goto_1
    iget-object v1, v0, Lncb;->y1:Lcom/twitter/ui/view/TouchEventInterceptingViewPager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 52
    :cond_2
    iget-object v1, v0, Lncb;->y1:Lcom/twitter/ui/view/TouchEventInterceptingViewPager;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const v2, 0x7f070331

    move-object/from16 v8, p4

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 53
    :goto_2
    invoke-virtual/range {p30 .. p30}, Ljcb;->c()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xa

    cmp-long v15, v1, v8

    if-eqz v15, :cond_4

    move-object/from16 v8, p41

    .line 54
    invoke-virtual {v8, v1, v2}, Li86;->H2(J)Ljji;

    move-result-object v1

    .line 55
    sget-object v2, Lvcb;->E0:Lvcb;

    new-instance v3, Lwk7;

    invoke-direct {v3, v2, v10}, Lwk7;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 56
    new-instance v2, Lwcb;

    invoke-direct {v2, v0}, Lwcb;-><init>(Lncb;)V

    new-instance v3, Lt3a;

    invoke-direct {v3, v2, v12}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 57
    new-instance v2, Lxcb;

    invoke-direct {v2, v0}, Lxcb;-><init>(Lncb;)V

    new-instance v3, Lg0a;

    invoke-direct {v3, v2, v11}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 58
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v1

    const-string v2, "private fun initializeGa\u2026ightStatusBar(true)\n    }"

    .line 59
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    move-object/from16 v8, p35

    .line 61
    iget-object v3, v8, Lcpl;->F0:Lcv5;

    .line 62
    new-instance v5, Locb;

    invoke-direct {v5, v2}, Locb;-><init>(Lcn8;)V

    invoke-virtual {v3, v5}, Ldu5;->p(Lal;)Lzm8;

    .line 63
    new-instance v3, Lpcb;

    invoke-direct {v3, v0}, Lpcb;-><init>(Lncb;)V

    new-instance v5, Lf$c1;

    invoke-direct {v5, v3}, Lf$c1;-><init>(Lx9b;)V

    invoke-virtual {v1, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Lcn8;->c(Lzm8;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v8, p35

    .line 65
    iget-boolean v1, v0, Lncb;->A1:Z

    if-eqz v1, :cond_a

    .line 66
    iput v4, v0, Lncb;->v1:I

    .line 67
    iget-object v1, v0, Lncb;->u1:Lhdb;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lncb;->x1:Lb9g;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 68
    invoke-static {v2}, Leqc;->b(Lb9g;)Ldqc$a;

    move-result-object v3

    iget-object v9, v1, Lhdb;->I0:Lcom/twitter/util/user/UserIdentifier;

    .line 69
    iput-object v9, v3, Lz4m$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 70
    sget v9, Leji;->a:I

    .line 71
    iput-boolean v10, v3, Lz4m$a;->c:Z

    .line 72
    new-instance v9, Lxoj;

    iget-object v12, v2, Lb9g;->e1:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v9, v15, v2, v3, v12}, Lxoj;-><init>(Lbk6;Lb9g;Ldqc$a;Ljava/lang/String;)V

    .line 73
    invoke-static {v9}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 74
    iput-object v2, v1, Lhdb;->O0:Ljava/util/List;

    .line 75
    invoke-virtual {v1}, Lt6j;->o()V

    .line 76
    iget-boolean v1, v6, Ljeb;->A:Z

    if-nez v1, :cond_5

    .line 77
    iget-object v1, v6, Ljeb;->c:Ljava/lang/String;

    iget-object v2, v6, Ljeb;->x:Lpcu;

    .line 78
    invoke-virtual {v6, v1, v2, v15, v4}, Ljeb;->l(Ljava/lang/String;Lpcu;Lbk6;Z)V

    .line 79
    iput-boolean v10, v6, Ljeb;->A:Z

    .line 80
    :cond_5
    invoke-virtual {v7, v4, v10}, Lkdb;->b(ZZ)V

    .line 81
    invoke-virtual {v5, v15}, Lg9l;->g(Lbk6;)V

    .line 82
    :goto_3
    new-instance v1, Lp76;

    new-array v2, v10, [Lzm8;

    move-object/from16 v3, p32

    .line 83
    iget-object v3, v3, Lclw;->a:Ltr1;

    .line 84
    invoke-virtual {v3}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v3

    new-instance v5, Lycb;

    invoke-direct {v5, v0}, Lycb;-><init>(Lncb;)V

    new-instance v6, Ldi;

    const/16 v7, 0x10

    invoke-direct {v6, v5, v7}, Ldi;-><init>(Lx9b;I)V

    invoke-virtual {v3, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v2, v4

    .line 85
    invoke-direct {v1, v2}, Lp76;-><init>([Lzm8;)V

    .line 86
    new-instance v2, Ljnj;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Ljnj;-><init>(Lp76;I)V

    invoke-virtual {v8, v2}, Lcpl;->i(Lal;)V

    .line 87
    iget-boolean v1, v0, Lncb;->G1:Z

    if-eqz v1, :cond_9

    .line 88
    iget-object v1, v0, Lncb;->H1:Landroid/view/ViewGroup;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 90
    iget-object v2, v0, Lncb;->H1:Landroid/view/ViewGroup;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    sget-object v3, Ladb;->u:Landroid/graphics/Point;

    const-string v3, "media_url"

    move-object/from16 v4, p2

    .line 91
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    sget-object v5, Ltq6;->n:Ltq6$e;

    const-string v6, "target_view_size"

    .line 93
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6, v5}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v6

    .line 94
    check-cast v6, Lopp;

    sget-object v7, Lopp;->c:Lopp;

    if-nez v6, :cond_6

    move-object v6, v7

    :cond_6
    const-string v9, "original_image_size"

    .line 95
    invoke-virtual {v4, v9}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9, v5}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v5

    .line 96
    check-cast v5, Lopp;

    if-nez v5, :cond_7

    move-object v5, v7

    .line 97
    :cond_7
    sget-object v7, Luol;->e:Luol$a;

    const-string v9, "media_crop"

    .line 98
    invoke-virtual {v4, v9}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v7

    .line 99
    check-cast v7, Luol;

    const-string v9, "view_info"

    .line 100
    invoke-virtual {v4, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-eqz v4, :cond_8

    .line 101
    new-instance v9, Lkq;

    invoke-direct {v9, v4}, Lkq;-><init>(Landroid/os/Bundle;)V

    .line 102
    new-instance v4, Ladb;

    move-object/from16 p9, v4

    move-object/from16 p10, p8

    move-object/from16 p11, v9

    move-object/from16 p12, v3

    move-object/from16 p13, v6

    move-object/from16 p14, v5

    move-object/from16 p15, v7

    move-object/from16 p16, v2

    move-object/from16 p17, v1

    invoke-direct/range {p9 .. p17}, Ladb;-><init>(Lh4b;Lkq;Ljava/lang/String;Lopp;Lopp;Luol;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    .line 103
    iput-object v4, v0, Lncb;->I1:Ladb;

    .line 104
    iget-object v1, v4, Lf1s;->c:Lqc4;

    .line 105
    iput-object v1, v0, Lncb;->B1:Landroid/view/View;

    .line 106
    new-instance v1, Lmcb;

    invoke-direct {v1, v0}, Lmcb;-><init>(Lncb;)V

    .line 107
    iput-object v1, v4, Lf1s;->i:Ljq$a;

    .line 108
    invoke-virtual {v4, v10}, Lf1s;->c(Z)V

    goto :goto_4

    .line 109
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Intent does not contain VIEW_INFO_EXTRA"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_9
    :goto_4
    invoke-virtual/range {p8 .. p8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    invoke-virtual/range {p8 .. p8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 111
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_b

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit16 v2, v2, -0x2001

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_5

    .line 114
    :cond_a
    invoke-interface/range {p7 .. p7}, Lno;->a()V

    .line 115
    :cond_b
    :goto_5
    invoke-interface/range {p3 .. p3}, Ln4w;->m()Ljji;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljji;->skip(J)Ljji;

    move-result-object v1

    const-string v2, "viewLifecycle.observeShow().skip(1)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    .line 117
    new-instance v3, Lncb$e;

    invoke-direct {v3, v2}, Lncb$e;-><init>(Lcn8;)V

    invoke-virtual {v1, v3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v1

    .line 118
    new-instance v3, Lncb$f;

    invoke-direct {v3, v0}, Lncb$f;-><init>(Lncb;)V

    new-instance v4, Lf$c1;

    invoke-direct {v4, v3}, Lf$c1;-><init>(Lx9b;)V

    invoke-virtual {v1, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Lcn8;->c(Lzm8;)Z

    const/16 v1, 0x3e7

    .line 120
    new-instance v2, Lncb$a;

    invoke-direct {v2, v0}, Lncb$a;-><init>(Lncb;)V

    move-object/from16 v3, p36

    invoke-static {v3, v1, v2}, Lup;->b(Lut9;ILx9b;)V

    .line 121
    invoke-virtual {v13, v14}, Llq8;->b(Loq8;)V

    .line 122
    new-instance v1, Lfm1;

    invoke-direct {v1, v0, v11}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lncb;->u1:Lhdb;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lhdb;->getCount()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget v5, v0, Lncb;->v1:I

    .line 4
    iput v1, v0, Lncb;->v1:I

    if-lez v4, :cond_1d

    .line 5
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lhdb;->w(I)Lidb;

    move-result-object v4

    if-eqz v4, :cond_1d

    if-ne v1, v5, :cond_2

    .line 6
    iget-boolean v7, v0, Lncb;->J1:Z

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 7
    :goto_2
    iput-boolean v3, v0, Lncb;->J1:Z

    .line 8
    iget-object v8, v4, Lidb;->f:Laeb;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    iget-object v8, v8, Laeb;->a:Lbk6;

    goto :goto_3

    :cond_3
    move-object v8, v9

    :goto_3
    if-eqz v8, :cond_14

    .line 9
    iput-object v8, v0, Lncb;->w1:Lbk6;

    .line 10
    iget-object v11, v0, Lncb;->g1:Ljeb;

    .line 11
    iput-object v8, v11, Ljeb;->B:Lbk6;

    .line 12
    iget-object v11, v0, Lncb;->h1:Lkdb;

    .line 13
    iget-object v12, v11, Lkdb;->i:Leeb;

    .line 14
    iput-object v8, v12, Leeb;->i:Lbk6;

    .line 15
    iput-object v9, v12, Leeb;->j:Lhfg;

    .line 16
    invoke-virtual {v8}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v13

    invoke-static {v13}, Ll9g;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lrfg;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 17
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    .line 18
    iget-object v14, v12, Leeb;->c:Lxev$a;

    .line 19
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    .line 20
    new-array v9, v15, [J

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v15, :cond_4

    .line 21
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lhfg;

    move/from16 v17, v7

    iget-wide v6, v3, Lhfg;->a:J

    aput-wide v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v17

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move/from16 v17, v7

    .line 22
    iput-object v9, v14, Lxev$a;->h:[J

    .line 23
    iget-object v3, v12, Leeb;->d:Lxh0;

    new-instance v6, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    iget-object v7, v12, Leeb;->c:Lxev$a;

    .line 24
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxev;

    invoke-direct {v6, v7}, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;-><init>(Lxev;)V

    .line 25
    invoke-static {v3, v6}, Ladv;->q(Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 26
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    const/4 v3, 0x0

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhfg;

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    iput-object v6, v12, Leeb;->j:Lhfg;

    .line 27
    iget-object v3, v12, Leeb;->e:Landroid/widget/TextView;

    iget-object v6, v12, Leeb;->a:Lh4b;

    const v7, 0x7f0805fc

    const v9, 0x7f0604b3

    .line 28
    invoke-static {v6, v9}, Llj6;->b(Landroid/content/Context;I)I

    move-result v9

    .line 29
    invoke-static {v6, v13, v7, v9}, Lm33;->M(Landroid/content/Context;Ljava/util/List;II)Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 30
    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 31
    iget-object v3, v12, Leeb;->e:Landroid/widget/TextView;

    iget-object v6, v12, Leeb;->a:Lh4b;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v12, Leeb;->g:Lcom/twitter/tweetview/core/TweetView;

    const/4 v9, 0x0

    invoke-static {v3, v6, v7, v9}, Lcom/twitter/app/gallery/GalleryActivity;->d0(Landroid/view/View;Landroid/content/res/Resources;Lcom/twitter/tweetview/core/TweetView;I)V

    .line 32
    iget-object v3, v12, Leeb;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_6
    move/from16 v17, v7

    .line 33
    iget-object v3, v12, Leeb;->e:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_6
    iget-object v3, v11, Lkdb;->o:Lwse;

    if-eqz v3, :cond_8

    .line 35
    iget-object v6, v11, Lkdb;->j:Lqdb;

    .line 36
    iget-object v6, v6, Lqdb;->g:Lrag;

    if-eqz v6, :cond_7

    .line 37
    iput-object v3, v6, Lrag;->x2:Lwse;

    .line 38
    :cond_7
    iget-object v6, v8, Lbk6;->E0:Lyb3;

    iput-object v3, v6, Lyb3;->L0:Lwse;

    .line 39
    :cond_8
    iget-object v3, v11, Lkdb;->j:Lqdb;

    invoke-virtual {v3, v8}, Lqdb;->a(Lbk6;)V

    .line 40
    iget-object v3, v11, Lkdb;->m:Lomt;

    if-eqz v3, :cond_9

    .line 41
    iget-object v6, v11, Lkdb;->j:Lqdb;

    .line 42
    iget-object v6, v6, Lqdb;->g:Lrag;

    if-eqz v6, :cond_9

    .line 43
    iput-object v3, v6, Lrag;->o2:Lomt;

    :cond_9
    if-eqz v3, :cond_b

    .line 44
    iget-object v3, v11, Lkdb;->l:Lnmp;

    const v6, 0x7f0e0712

    .line 45
    iget-object v7, v3, Lj7w;->b:Landroid/view/View;

    iget v3, v3, Lj7w;->a:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 46
    instance-of v7, v3, Landroid/view/ViewStub;

    if-eqz v7, :cond_a

    .line 47
    sget v7, Leji;->a:I

    check-cast v3, Landroid/view/ViewStub;

    .line 48
    invoke-virtual {v3, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 49
    :cond_a
    new-instance v23, Lumt$a;

    invoke-direct/range {v23 .. v23}, Lumt$a;-><init>()V

    .line 50
    iget-object v3, v11, Lkdb;->k:Lxmt;

    iget-object v6, v11, Lkdb;->l:Lnmp;

    iget-object v7, v11, Lkdb;->m:Lomt;

    .line 51
    invoke-virtual {v8}, Lbk6;->C()J

    move-result-wide v21

    iget-object v9, v11, Lkdb;->a:Landroid/widget/FrameLayout;

    .line 52
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lre7;->A(Landroid/content/Context;)Lcpl;

    move-result-object v24

    const/16 v25, 0x1

    .line 53
    iget-object v9, v8, Lbk6;->E0:Lyb3;

    iget-object v9, v9, Lyb3;->c1:Ljava/lang/String;

    const-string v10, "non_compliant"

    .line 54
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 55
    invoke-virtual/range {v18 .. v26}, Lxmt;->a(Lnmp;Lomt;JLymt$a;Lcpl;ZZ)V

    .line 56
    :cond_b
    iget-object v3, v11, Lkdb;->n:Leei;

    if-eqz v3, :cond_c

    .line 57
    iget-object v6, v11, Lkdb;->j:Lqdb;

    .line 58
    iget-object v6, v6, Lqdb;->g:Lrag;

    if-eqz v6, :cond_c

    .line 59
    iput-object v3, v6, Lrag;->p2:Leei;

    .line 60
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lncb;->Q4()Ln5;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ln5;->B()Lk1;

    move-result-object v3

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_e

    .line 61
    invoke-interface {v3}, Lk1;->getType()I

    move-result v6

    invoke-static {v6}, Le8;->h(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 62
    iget-object v6, v0, Lncb;->q1:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkcg;

    goto :goto_8

    .line 63
    :cond_e
    sget-object v6, Lkcg;->a:Lkcg$a;

    .line 64
    :goto_8
    iput-object v6, v0, Lncb;->M1:Lkcg;

    .line 65
    invoke-interface {v6, v3}, Lkcg;->b(Lk1;)V

    .line 66
    iget-object v3, v0, Lncb;->t1:Laza;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v6, v3, Laza;->d:Laev;

    new-instance v7, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v8}, Lbk6;->v()J

    move-result-wide v9

    invoke-direct {v7, v9, v10}, Lcom/twitter/util/user/UserIdentifier;-><init>(J)V

    invoke-virtual {v6, v7}, Laev;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object v6

    .line 68
    new-instance v7, Lbza;

    invoke-direct {v7, v3, v8}, Lbza;-><init>(Laza;Lbk6;)V

    new-instance v3, Ldi;

    const/16 v9, 0xf

    invoke-direct {v3, v7, v9}, Ldi;-><init>(Lx9b;I)V

    invoke-virtual {v6, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    const/4 v3, -0x1

    if-eq v5, v3, :cond_13

    .line 69
    iget-object v3, v0, Lncb;->g1:Ljeb;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v5, 0x1

    if-ne v1, v6, :cond_10

    .line 70
    iget-boolean v6, v3, Ljeb;->z:Z

    if-eqz v6, :cond_f

    iget-object v6, v3, Ljeb;->b:Ljava/lang/String;

    goto :goto_9

    :cond_f
    iget-object v6, v3, Ljeb;->a:Ljava/lang/String;

    :goto_9
    iget-object v7, v3, Ljeb;->x:Lpcu;

    iget-object v9, v3, Ljeb;->B:Lbk6;

    const/4 v10, 0x1

    invoke-virtual {v3, v6, v7, v9, v10}, Ljeb;->l(Ljava/lang/String;Lpcu;Lbk6;Z)V

    goto :goto_b

    :cond_10
    add-int/lit8 v6, v5, -0x1

    if-ne v1, v6, :cond_12

    .line 71
    iget-boolean v6, v3, Ljeb;->z:Z

    if-eqz v6, :cond_11

    iget-object v6, v3, Ljeb;->a:Ljava/lang/String;

    goto :goto_a

    :cond_11
    iget-object v6, v3, Ljeb;->b:Ljava/lang/String;

    :goto_a
    iget-object v7, v3, Ljeb;->x:Lpcu;

    iget-object v9, v3, Ljeb;->B:Lbk6;

    const/4 v10, 0x1

    invoke-virtual {v3, v6, v7, v9, v10}, Ljeb;->l(Ljava/lang/String;Lpcu;Lbk6;Z)V

    .line 72
    :cond_12
    :goto_b
    iget-object v3, v0, Lncb;->g1:Ljeb;

    sget-object v6, Ldyk;->G1:Ldyk;

    invoke-virtual {v3, v8, v6}, Ljeb;->i(Lbk6;Ldyk;)V

    .line 73
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ldb;->z4()Lxoh;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Lxoh;->d()Lfl;

    move-result-object v3

    if-eqz v3, :cond_15

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lfl;->E(Landroid/view/View;)V

    goto :goto_c

    :cond_14
    move/from16 v17, v7

    .line 74
    :cond_15
    :goto_c
    iget-object v3, v0, Lncb;->f1:Lg9l;

    invoke-virtual {v3, v8}, Lg9l;->g(Lbk6;)V

    if-eqz v17, :cond_1c

    .line 75
    invoke-virtual {v2, v5}, Lhdb;->w(I)Lidb;

    move-result-object v3

    if-eqz v3, :cond_16

    if-eq v5, v1, :cond_16

    const/4 v5, 0x0

    .line 76
    invoke-virtual {v3, v5}, Lidb;->d(Z)V

    .line 77
    iget-object v3, v0, Ldb;->F0:Lh4b;

    .line 78
    invoke-virtual {v3}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 79
    :cond_16
    iget-object v3, v0, Lncb;->i1:Leeb;

    .line 80
    iget-boolean v3, v3, Leeb;->l:Z

    if-nez v3, :cond_17

    const/4 v3, 0x1

    .line 81
    invoke-virtual {v4, v3}, Lidb;->d(Z)V

    .line 82
    iget-object v3, v0, Ldb;->F0:Lh4b;

    .line 83
    invoke-virtual {v3}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 84
    :cond_17
    iget-object v3, v2, Lhdb;->O0:Ljava/util/List;

    if-eqz v3, :cond_18

    goto :goto_d

    .line 85
    :cond_18
    sget-object v3, Lovc;->F0:Lovc$b;

    sget v4, Leji;->a:I

    :goto_d
    const-string v4, "pagerAdapter.galleryItems"

    .line 86
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v4, Lhnq;->e:Lhnq;

    .line 88
    new-instance v5, Lrmd;

    invoke-direct {v5, v3, v4}, Lrmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 89
    invoke-virtual {v5}, Lrmd;->D3()Ljava/util/List;

    move-result-object v3

    const-string v4, "mapWithoutNulls(\n       \u2026obj.getTweet() }.toList()"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v4, v0, Lncb;->n1:Lucg;

    sget-object v5, Ll49;->a:Ll49$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v5, Lscg;

    invoke-direct {v5, v4, v3, v1}, Lscg;-><init>(Lucg;Ljava/util/List;I)V

    invoke-virtual {v4, v5}, Lucg;->h(Ljava/util/concurrent/Callable;)Lzm8;

    .line 92
    invoke-virtual {v2, v1}, Lhdb;->x(I)Laeb;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 93
    iget-object v3, v2, Laeb;->a:Lbk6;

    if-nez v3, :cond_19

    .line 94
    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    goto :goto_e

    .line 95
    :cond_19
    invoke-virtual {v3}, Lbk6;->I()J

    move-result-wide v3

    .line 96
    :goto_e
    iget-object v5, v0, Lncb;->h1:Lkdb;

    .line 97
    iget-object v7, v5, Lkdb;->h:Lbeb;

    iget-object v9, v2, Laeb;->d:Ljava/lang/String;

    .line 98
    iget-object v2, v7, Lbeb;->b:Landroid/widget/TextView;

    iget-object v5, v7, Lbeb;->a:Landroid/content/res/Resources;

    iget-object v6, v7, Lbeb;->c:Lcom/twitter/tweetview/core/TweetView;

    const v8, 0x7f070880

    .line 99
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 100
    invoke-static {v2, v5, v6, v8}, Lcom/twitter/app/gallery/GalleryActivity;->d0(Landroid/view/View;Landroid/content/res/Resources;Lcom/twitter/tweetview/core/TweetView;I)V

    .line 101
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v2}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v2

    const-string v5, "show_alt_text_and_icon"

    const/4 v6, 0x0

    .line 102
    invoke-virtual {v2, v5, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 103
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_1a

    const/4 v6, 0x1

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_1b

    .line 104
    invoke-static {v9}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 105
    invoke-static {}, Lro0;->m()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 106
    iget-object v2, v7, Lbeb;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v2, v7, Lbeb;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v2, v7, Lbeb;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v2, v7, Lbeb;->a:Landroid/content/res/Resources;

    const v3, 0x7f1318a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 110
    iget-object v2, v7, Lbeb;->a:Landroid/content/res/Resources;

    const v3, 0x7f13083c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 111
    iget-object v2, v7, Lbeb;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 112
    new-instance v3, Lceb;

    move-object v6, v3

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, Lceb;-><init>(Lbeb;Landroid/view/ViewTreeObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_10

    .line 113
    :cond_1b
    iget-object v2, v7, Lbeb;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_1c
    :goto_10
    iget v2, v0, Lncb;->C1:I

    if-eq v1, v2, :cond_1d

    iget-object v2, v0, Lncb;->B1:Landroid/view/View;

    if-eqz v2, :cond_1d

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1d

    .line 116
    iget-object v2, v0, Lncb;->B1:Landroid/view/View;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_1d
    iput v1, v0, Lncb;->v1:I

    .line 118
    invoke-virtual/range {p0 .. p0}, Ldb;->y4()Lroh;

    move-result-object v1

    invoke-interface {v1}, Lroh;->invalidate()V

    .line 119
    iget-object v1, v0, Lncb;->k1:Lieb;

    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v1, Lieb;->c:Z

    return-void
.end method

.method public final E3(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lncb;->G1:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lncb;->C1:I

    iget v0, p0, Lncb;->v1:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lncb;->E4()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lncb;->b1:Lno;

    invoke-interface {p1}, Lno;->a()V

    .line 4
    iget p1, p0, Lncb;->F1:F

    const/4 v0, 0x0

    const v1, 0x7f010040

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Ldb;->F0:Lh4b;

    const v0, 0x7f010042

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ldb;->F0:Lh4b;

    const v0, 0x7f010041

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public final E4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lncb;->f1:Lg9l;

    new-instance v1, Lo30;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lo30;-><init>(Ljava/lang/Object;I)V

    .line 2
    iput-object v1, v0, Lg9l;->m:Ljava/lang/Runnable;

    .line 3
    iget-object v0, v0, Lg9l;->e:Ly6d;

    invoke-virtual {v0}, Ly6d;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lncb;->G1:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lncb;->T4()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lncb;->A1:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lncb;->b1:Lno;

    invoke-interface {v0}, Lno;->a()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0}, Le9u;->E4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    const v0, 0x7f0f0014

    .line 2
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const v0, 0x7f0f0037

    .line 3
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const v0, 0x7f0b0d21

    .line 4
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f130d65

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0f000a

    .line 5
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "vod_docking_explicit_docking_enabled"

    .line 7
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lncb;->u1:Lhdb;

    if-eqz v0, :cond_1

    iget v1, p0, Lncb;->v1:I

    invoke-virtual {v0, v1}, Lhdb;->w(I)Lidb;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lqeb;

    if-eqz v0, :cond_2

    const v0, 0x7f0f0042

    .line 9
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final H4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lncb;->e1:Lwbg;

    invoke-interface {v0}, Lwbg;->destroy()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lncb;->v1:I

    .line 3
    iget-object v0, p0, Lncb;->u1:Lhdb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lhdb;->M0:Landroid/util/SparseArray;

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidb;

    invoke-virtual {v3}, Lidb;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lncb;->u1:Lhdb;

    .line 8
    iget-object v2, p0, Lncb;->y1:Lcom/twitter/ui/view/TouchEventInterceptingViewPager;

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 12
    iput-object v0, p0, Lncb;->y1:Lcom/twitter/ui/view/TouchEventInterceptingViewPager;

    .line 13
    :cond_1
    iget-object v0, p0, Lncb;->I1:Ladb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf1s;->b()V

    :cond_2
    return-void
.end method

.method public final synthetic K0()V
    .locals 0

    return-void
.end method

.method public final synthetic K3(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final synthetic M2(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final Q4()Ln5;
    .locals 3

    .line 1
    iget-object v0, p0, Lncb;->u1:Lhdb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lncb;->v1:I

    invoke-virtual {v0, v2}, Lhdb;->w(I)Lidb;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 2
    :cond_1
    instance-of v2, v0, Lqeb;

    :goto_1
    if-eqz v2, :cond_2

    check-cast v0, Lqeb;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lqeb;->i:Ln5;

    :cond_2
    return-object v1
.end method

.method public final R4()Lheb;
    .locals 2

    .line 1
    iget-object v0, p0, Lncb;->u1:Lhdb;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iget v1, p0, Lncb;->v1:I

    invoke-virtual {v0, v1}, Lhdb;->w(I)Lidb;

    move-result-object v0

    instance-of v0, v0, Lheb;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lncb;->u1:Lhdb;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget v1, p0, Lncb;->v1:I

    invoke-virtual {v0, v1}, Lhdb;->w(I)Lidb;

    move-result-object v0

    check-cast v0, Lheb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S4(Lidb;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lidb;->d(Z)V

    .line 2
    iget-object p1, p0, Ldb;->F0:Lh4b;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final T1(Landroid/view/ViewGroup;F)V
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p0, Lncb;->F1:F

    .line 2
    invoke-virtual {p0}, Ldb;->y4()Lroh;

    move-result-object p1

    invoke-interface {p1}, Lroh;->j()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lncb;->h1:Lkdb;

    .line 4
    iget-object v0, v0, Lkdb;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object v0, p0, Lncb;->j1:Loeb;

    neg-float v1, p2

    invoke-virtual {v0, v1}, Loeb;->a(F)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lncb;->h1:Lkdb;

    neg-float v1, p2

    .line 8
    iget-object v0, v0, Lkdb;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lncb;->j1:Loeb;

    invoke-virtual {v0, p2}, Loeb;->a(F)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lncb;->B1:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    :cond_2
    iget-object p1, p0, Lncb;->f1:Lg9l;

    .line 14
    iget-boolean p2, p1, Lg9l;->k:Z

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p1}, Lg9l;->f()V

    :cond_3
    return-void
.end method

.method public final T4()V
    .locals 8

    .line 1
    iget v0, p0, Lncb;->C1:I

    iget v1, p0, Lncb;->v1:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lncb;->B1:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lncb;->I1:Ladb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lncb;->y1:Lcom/twitter/ui/view/TouchEventInterceptingViewPager;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lncb;->y1:Lcom/twitter/ui/view/TouchEventInterceptingViewPager;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lncb;->h1:Lkdb;

    invoke-virtual {v0, v2, v2}, Lkdb;->b(ZZ)V

    .line 6
    iget-object v0, p0, Lncb;->l1:Lndb;

    .line 7
    iget-object v1, v0, Lndb;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    .line 8
    iget-object v3, v0, Lndb;->c:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v3, v4, v2

    const/4 v3, 0x1

    aput v2, v4, v3

    .line 9
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x96

    .line 10
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 11
    new-instance v7, Lmdb;

    invoke-direct {v7, v0, v1}, Lmdb;-><init>(Lndb;I)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    iget-object v0, v0, Lndb;->c:Landroid/view/Window;

    new-array v1, v3, [I

    aput v2, v1, v2

    const-string v3, "navigationBarColor"

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 16
    iget-object v0, p0, Lncb;->I1:Ladb;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, v2}, Lf1s;->c(Z)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lncb;->b1:Lno;

    .line 19
    new-instance v1, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewResult;

    invoke-virtual {p0}, Lncb;->Q4()Ln5;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ln5;->h()Z

    move-result v2

    :cond_1
    invoke-direct {v1, v2}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewResult;-><init>(Z)V

    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final U4(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Laeb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lncb;->v1:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget-wide v2, p0, Lncb;->z1:J

    const/4 v4, -0x1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1

    iget-object v2, p0, Lncb;->x1:Lb9g;

    if-nez v2, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeb;

    .line 5
    iget-object v3, v3, Laeb;->a:Lbk6;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lbk6;->F()J

    move-result-wide v7

    iget-wide v9, p0, Lncb;->z1:J

    cmp-long v3, v7, v9

    if-nez v3, :cond_0

    .line 6
    iput-wide v5, p0, Lncb;->z1:J

    :goto_1
    move v0, v1

    goto :goto_3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lncb;->x1:Lb9g;

    if-eqz v2, :cond_3

    iget v3, p0, Lncb;->v1:I

    if-ne v3, v4, :cond_3

    .line 8
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lb9g;->S0:Ljava/lang/String;

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeb;

    .line 11
    iget-object v5, p0, Lncb;->x1:Lb9g;

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v5, v5, Lb9g;->S0:Ljava/lang/String;

    iget-object v3, v3, Laeb;->c:Ldqc$a;

    iget-object v3, v3, Lz4m$a;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_3
    :goto_3
    iput v0, p0, Lncb;->C1:I

    .line 13
    iget-object v1, p0, Lncb;->y1:Lcom/twitter/ui/view/TouchEventInterceptingViewPager;

    if-eqz v1, :cond_4

    iget v2, p0, Lncb;->v1:I

    if-ne v2, v4, :cond_4

    .line 14
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Ll8f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Ll8f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget-object v0, p0, Lncb;->u1:Lhdb;

    if-eqz v0, :cond_5

    .line 17
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 18
    iput-object p1, v0, Lhdb;->O0:Ljava/util/List;

    .line 19
    invoke-virtual {v0}, Lt6j;->o()V

    :cond_5
    return-void
.end method

.method public final W1(Lxoh;)I
    .locals 10

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lncb;->Q4()Ln5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lncb;->K1:Ls0k;

    invoke-interface {v0, v1}, Le2;->b(Lk2;)Le2;

    .line 2
    :cond_0
    iget-object v0, p0, Lncb;->u1:Lhdb;

    if-eqz v0, :cond_1

    iget v1, p0, Lncb;->v1:I

    invoke-virtual {v0, v1}, Lhdb;->x(I)Laeb;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_16

    const v2, 0x7f0b0dfc

    .line 3
    invoke-interface {p1, v2}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Laeb;->b()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    :goto_1
    invoke-virtual {v0}, Laeb;->a()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_d

    const v0, 0x7f0b07b5

    .line 5
    invoke-interface {p1, v0}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_5

    .line 6
    :cond_3
    invoke-virtual {p0}, Lncb;->R4()Lheb;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 7
    iget-object v5, v4, Lheb;->h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v4, v5}, Lheb;->g(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {v4, v5, v6}, Lheb;->h(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Ljava/lang/String;)Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_7

    .line 10
    invoke-static {}, Lgii;->I()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lncb;->e1:Lwbg;

    invoke-interface {v4}, Lwbg;->a()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 11
    :goto_4
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_5
    const v0, 0x7f0b091a

    .line 12
    invoke-interface {p1, v0}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_a

    .line 13
    :cond_8
    iget-object v4, p0, Lncb;->x1:Lb9g;

    if-eqz v4, :cond_c

    .line 14
    invoke-virtual {p0}, Lncb;->R4()Lheb;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lncb;->x1:Lb9g;

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v5, v5, Lb9g;->T0:Lq1j;

    iget-object v5, v5, Lq1j;->b:Lopp;

    invoke-virtual {v5}, Lopp;->j()I

    move-result v5

    .line 16
    sget-object v6, Lbvu;->K0:Lbvu;

    .line 17
    iget-object v6, v6, Lbvu;->E0:Lopp;

    .line 18
    invoke-virtual {v6}, Lopp;->j()I

    move-result v6

    if-lt v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-eqz v4, :cond_b

    .line 19
    iget-object v6, v4, Lheb;->h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v6, :cond_a

    .line 20
    invoke-virtual {v4, v6}, Lheb;->f(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 21
    invoke-virtual {v4, v6, v7}, Lheb;->h(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Ljava/lang/String;)Z

    move-result v4

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    if-eqz v5, :cond_c

    if-nez v4, :cond_c

    .line 22
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v4

    const-string v5, "android_media_load_4k_image_option_enabled"

    .line 23
    invoke-virtual {v4, v5, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    .line 24
    :goto_9
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    :cond_d
    :goto_a
    iget-boolean v0, p0, Lncb;->A1:Z

    const v4, 0x7f0b04b9

    if-nez v0, :cond_14

    iget-object v0, p0, Lncb;->w1:Lbk6;

    if-nez v0, :cond_e

    goto :goto_f

    .line 26
    :cond_e
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ll9g;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v5, "getValidMediaEntitiesFor\u2026Tweet!!.allMediaEntities)"

    invoke-static {v0, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    .line 28
    invoke-static {v0}, Lrfg;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-static {v0, v6}, Lrfg;->d(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)Lhfg;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    const v6, 0x7f0b0d21

    .line 30
    invoke-interface {p1, v6}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 31
    :goto_c
    iget-object v0, p0, Lncb;->w1:Lbk6;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbk6;->I()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    .line 32
    :goto_d
    invoke-interface {p1, v4}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_10

    :cond_12
    if-eqz v0, :cond_13

    iget-object v0, p0, Lncb;->w1:Lbk6;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbk6;->A0()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_10

    .line 33
    :cond_14
    :goto_f
    invoke-interface {p1, v4}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_10

    :cond_15
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 34
    :goto_10
    iget-object v0, p0, Lncb;->M1:Lkcg;

    invoke-interface {v0, p1, v3}, Lkcg;->c(Lxoh;Z)I

    :cond_16
    return v1
.end method

.method public final synthetic X2(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a2(IFI)V
    .locals 3

    .line 1
    iget-object p3, p0, Lncb;->u1:Lhdb;

    if-eqz p3, :cond_0

    iget v0, p0, Lncb;->v1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lncb;->l1:Lndb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p3, p1}, Lhdb;->x(I)Laeb;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lndb;->b(ILaeb;)V

    add-int/lit8 v1, p1, 0x1

    .line 4
    invoke-virtual {p3, v1}, Lhdb;->x(I)Laeb;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lndb;->b(ILaeb;)V

    .line 5
    iget-object p3, v0, Lndb;->f:Landroid/util/SparseIntArray;

    const/high16 v2, -0x1000000

    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 6
    iget-object p3, v0, Lndb;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p3, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p1, p3, :cond_0

    .line 7
    iget-object v1, v0, Lndb;->e:Landroid/animation/ArgbEvaluator;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p2, p1, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {v0, p1, p2}, Lndb;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 10

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_5

    .line 1
    iget-object v1, p0, Ldb;->F0:Lh4b;

    .line 2
    iget-object p2, p0, Lncb;->w1:Lbk6;

    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const/4 v0, -0x1

    const/4 v9, 0x0

    if-ne p3, v0, :cond_2

    .line 3
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    .line 4
    invoke-virtual {p2}, Lbk6;->m()Limt;

    move-result-object p3

    .line 5
    iget-object p3, p3, Limt;->g:Li9g;

    .line 6
    sget-object v0, Ll9g;->h:Lw7f;

    invoke-static {p3, v0}, Ll9g;->b(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    new-instance v3, Llze$a;

    invoke-direct {v3, v0}, Llze$a;-><init>(I)V

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9g;

    .line 10
    iget-object v4, v0, Lb9g;->X0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    iget-wide v7, v0, Lb9g;->O0:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Ljava/util/List;

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 14
    new-instance p3, Lha8;

    invoke-virtual {p2}, Lbk6;->C()J

    move-result-wide v3

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lha8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLjava/util/List;Ljava/util/Set;)V

    .line 15
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p2

    new-instance v0, Lhsl;

    invoke-direct {v0}, Lhsl;-><init>()V

    .line 16
    invoke-virtual {p3, v0}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 17
    invoke-virtual {p2, p3}, Lo9c;->f(Lj9c;)Lj9c;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Ldb;->z4()Lxoh;

    move-result-object p1

    if-eqz p1, :cond_3

    const p2, 0x7f0b0d21

    invoke-interface {p1, p2}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 19
    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 20
    :cond_4
    iget-object p1, p0, Lncb;->g1:Ljeb;

    .line 21
    iget-object p2, p1, Ljeb;->f:Ljava/lang/String;

    iget-object p3, p1, Ljeb;->x:Lpcu;

    iget-object v0, p1, Ljeb;->B:Lbk6;

    .line 22
    invoke-virtual {p1, p2, p3, v0, v9}, Ljeb;->l(Ljava/lang/String;Lpcu;Lbk6;Z)V

    :cond_5
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lncb;->f1:Lg9l;

    new-instance v1, Liw5;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Liw5;-><init>(Ljava/lang/Object;I)V

    .line 2
    iput-object v1, v0, Lg9l;->m:Ljava/lang/Runnable;

    .line 3
    iget-object v0, v0, Lg9l;->e:Ly6d;

    invoke-virtual {v0}, Ly6d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lncb;->T4()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n3(I)V
    .locals 1

    .line 1
    iget v0, p0, Lncb;->C1:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldb;->y4()Lroh;

    move-result-object p1

    invoke-interface {p1}, Lroh;->invalidate()V

    .line 3
    iget-object p1, p0, Lncb;->B1:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lncb;->M1:Lkcg;

    invoke-virtual {p0}, Lncb;->Q4()Ln5;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lkcg;->a(Landroid/view/MenuItem;Ln5;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const v1, 0x7f0b0dfc

    if-ne v0, v1, :cond_4

    .line 3
    iget-object p1, p0, Lncb;->u1:Lhdb;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lncb;->R4()Lheb;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p1, Lheb;->h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lncb;->d1:Ljqc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/c;->getImageRequest()Ldqc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/c;->getImageRequest()Ldqc;

    move-result-object p1

    invoke-virtual {p1}, Ldqc;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Ljqc;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f1315e8

    .line 11
    iget-object v0, v0, Ljqc;->c:Lfis;

    invoke-interface {v0, p1, v3}, Lfis;->b(II)Lqb3;

    .line 12
    :goto_1
    iget-object p1, p0, Lncb;->g1:Ljeb;

    .line 13
    iget-object v0, p1, Ljeb;->s:Ljava/lang/String;

    iget-object v1, p1, Ljeb;->x:Lpcu;

    iget-object v4, p1, Ljeb;->B:Lbk6;

    .line 14
    invoke-virtual {p1, v0, v1, v4, v3}, Ljeb;->l(Ljava/lang/String;Lpcu;Lbk6;Z)V

    :cond_3
    return v2

    :cond_4
    const v1, 0x7f0b0d21

    if-ne v0, v1, :cond_5

    .line 15
    invoke-virtual {p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v0

    .line 16
    new-instance v1, Lryk$b;

    invoke-direct {v1, v2}, Lryk$b;-><init>(I)V

    const v2, 0x7f13146b

    .line 17
    invoke-virtual {v1, v2}, Lryk$a;->G(I)Lryk$a;

    const v2, 0x7f1302b5

    .line 18
    invoke-virtual {v1, v2}, Lryk$a;->D(I)Lryk$a;

    const v2, 0x7f130d65

    .line 19
    invoke-virtual {v1, v2}, Lryk$a;->I(I)Lryk$a;

    const v2, 0x7f130d64

    .line 20
    invoke-virtual {v1, v2}, Lryk$a;->A(I)Lryk$a;

    .line 21
    invoke-virtual {v1}, Lmh1$a;->w()Llh1;

    move-result-object v1

    .line 22
    iput-object p0, v1, Llh1;->V1:Lth8;

    .line 23
    sget v2, Leji;->a:I

    .line 24
    invoke-virtual {v1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto :goto_2

    :cond_5
    const v1, 0x7f0b04b9

    if-ne v0, v1, :cond_6

    .line 25
    iget-object v0, p0, Ldb;->F0:Lh4b;

    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Activity;->showDialog(I)V

    goto :goto_2

    :cond_6
    const v1, 0x7f0b07b5

    if-ne v0, v1, :cond_7

    .line 27
    invoke-virtual {p0}, Lncb;->R4()Lheb;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 28
    iget-object v1, v0, Lheb;->h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v0, v1}, Lheb;->g(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "load_high_quality"

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lheb;->i(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const v1, 0x7f0b091a

    if-ne v0, v1, :cond_8

    .line 31
    invoke-virtual {p0}, Lncb;->R4()Lheb;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 32
    iget-object v1, v0, Lheb;->h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {v0, v1}, Lheb;->f(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "load_highest_quality"

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lheb;->i(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lncb;->f1:Lg9l;

    .line 2
    iget-boolean v0, p1, Lg9l;->k:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lg9l;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ldb;->F0:Lh4b;

    .line 5
    invoke-static {p1}, Lki;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lncb;->k1:Lieb;

    .line 7
    iget-boolean p1, p1, Lieb;->c:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lncb;->h1:Lkdb;

    .line 9
    iget-boolean v0, p1, Lkdb;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lkdb;->b(ZZ)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v3(I)V
    .locals 0

    return-void
.end method
