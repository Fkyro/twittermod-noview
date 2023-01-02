.class public final Lda7;
.super Le9u;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lob7;Ln4w;Landroid/content/res/Resources;Landroid/content/Context;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lob7;",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Landroid/content/Context;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-object/from16 v21, v0

    const-string v0, "dMConversationIntentArgs"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestRepositoryFactory"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navManagerLazy"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginController"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterFragmentActivityOptions"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabPresenter"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationProducer"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSuggestionController"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrableHeadsetPlugReceiver"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSuggestionCache"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v0, v21

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lob7;->y()Lze7;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b0187

    move-object/from16 v2, p0

    .line 3
    invoke-virtual {v2, v1}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/ui/DMAvatar;

    .line 4
    invoke-static/range {p5 .. p5}, Lb8w;->j(Landroid/content/Context;)Lopp;

    move-result-object v3

    invoke-virtual {v3}, Lopp;->k()I

    move-result v3

    .line 5
    sget v4, Lcom/twitter/profiles/ImageActivity;->p1:I

    .line 6
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070885

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    .line 7
    invoke-static {v4}, Lyc4;->f0(F)I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Lcom/twitter/dm/ui/DMAvatar;->setSize(I)V

    :cond_0
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Lcom/twitter/dm/ui/DMAvatar;->setConversation(Lze7;)V

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    :cond_2
    :goto_0
    return-void
.end method
