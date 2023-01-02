.class public abstract Lr0f;
.super Le9u;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0f$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V
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
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p13

    const-string v2, "intent"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewLifecycle"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resources"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestRepositoryFactory"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navManagerLazy"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activityFinisher"

    move-object/from16 v7, p6

    invoke-static {v7, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activity"

    move-object/from16 v8, p7

    invoke-static {v8, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lifecycleAwareActivity"

    move-object/from16 v9, p8

    invoke-static {v9, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loginController"

    move-object/from16 v10, p9

    invoke-static {v10, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutInflater"

    move-object/from16 v11, p10

    invoke-static {v11, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "menuEventObservable"

    move-object/from16 v12, p11

    invoke-static {v12, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentUser"

    move-object/from16 v13, p12

    invoke-static {v13, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "twitterFragmentActivityOptions"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fabPresenter"

    move-object/from16 v14, p14

    invoke-static {v14, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationProducer"

    move-object/from16 v15, p15

    invoke-static {v15, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "searchSuggestionController"

    move-object/from16 v3, p16

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "registrableHeadsetPlugReceiver"

    move-object/from16 v3, p17

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigator"

    move-object/from16 v3, p18

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "searchSuggestionCache"

    move-object/from16 v3, p20

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ln4w;->m()Ljji;

    move-result-object v2

    .line 3
    new-instance v3, Lcn8;

    invoke-direct {v3}, Lcn8;-><init>()V

    .line 4
    new-instance v4, Lr0f$b;

    move-object/from16 v5, p0

    invoke-direct {v4, v3, v5, v0, v1}, Lr0f$b;-><init>(Lcn8;Lr0f;Landroid/content/Intent;Lg9u;)V

    new-instance v0, Lf$s1;

    invoke-direct {v0, v4}, Lf$s1;-><init>(Lx9b;)V

    invoke-virtual {v2, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 5
    invoke-virtual {v3, v0}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public abstract Q4(Landroid/content/Intent;Lg9u;)Lr0f$a;
.end method

.method public R4(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "startIntent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract S4(Landroid/content/Intent;)Ljava/lang/CharSequence;
.end method
