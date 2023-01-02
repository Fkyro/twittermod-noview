.class public final Lqnv;
.super Loeu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqnv$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqnv$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqnv$a;

    invoke-direct {v0}, Lqnv$a;-><init>()V

    sput-object v0, Lqnv;->Companion:Lqnv$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Llp6;Lut9;Lfjo;Lwea;Lxwp;)V
    .locals 16
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
            "Llp6;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lfjo;",
            "Lwea;",
            "Lxwp;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "viewLifecycle"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resources"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestRepositoryFactory"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navManagerLazy"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityFinisher"

    move-object/from16 v6, p6

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loginController"

    move-object/from16 v7, p9

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layoutInflater"

    move-object/from16 v8, p10

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentUser"

    move-object/from16 v9, p12

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "twitterFragmentActivityOptions"

    move-object/from16 v10, p13

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fabPresenter"

    move-object/from16 v11, p14

    invoke-static {v11, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationProducer"

    move-object/from16 v12, p15

    invoke-static {v12, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchSuggestionController"

    move-object/from16 v13, p16

    invoke-static {v13, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "registrableHeadsetPlugReceiver"

    move-object/from16 v14, p17

    invoke-static {v14, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigator"

    move-object/from16 v15, p18

    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cookieManagerWrapper"

    move-object/from16 v2, p20

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityResultStream"

    move-object/from16 v2, p21

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchSuggestionCache"

    move-object/from16 v2, p22

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fileDownloader"

    move-object/from16 v2, p23

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "softUserConfig"

    move-object/from16 v2, p24

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p24}, Loeu;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Llp6;Lut9;Lfjo;Lwea;Lxwp;)V

    const v1, 0x7f131e08

    .line 2
    invoke-virtual {v0, v1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loeu;->U4(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final W1(Lxoh;)I
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X4(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twitter://settings/account"

    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldb;->w4()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Ldb;->w4()V

    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Loeu;->Q4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loeu;->Z4()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lryk$b;

    invoke-direct {v0, v1}, Lryk$b;-><init>(I)V

    const v2, 0x7f131e27

    .line 4
    invoke-virtual {v0, v2}, Lryk$a;->I(I)Lryk$a;

    const v2, 0x7f131e26

    .line 5
    invoke-virtual {v0, v2}, Lryk$a;->A(I)Lryk$a;

    const v2, 0x7f130b5b

    .line 6
    invoke-virtual {v0, v2}, Lryk$a;->G(I)Lryk$a;

    const v2, 0x7f1302b5

    .line 7
    invoke-virtual {v0, v2}, Lryk$a;->D(I)Lryk$a;

    .line 8
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object v0

    check-cast v0, Lqyk;

    .line 9
    new-instance v2, Lpnv;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpnv;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v2, v0, Llh1;->V1:Lth8;

    .line 11
    sget v2, Leji;->a:I

    .line 12
    invoke-virtual {p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Llh1;->q2(Landroidx/fragment/app/p;)V

    :goto_0
    return v1
.end method
