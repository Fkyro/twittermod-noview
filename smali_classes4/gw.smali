.class public final Lgw;
.super Loeu;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Llp6;Lut9;Lcom/twitter/revenue/api/AdsInfoWebViewContentViewArgs;Lfjo;Lwea;Lxwp;)V
    .locals 25
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
            "Lcom/twitter/revenue/api/AdsInfoWebViewContentViewArgs;",
            "Lfjo;",
            "Lwea;",
            "Lxwp;",
            ")V"
        }
    .end annotation

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

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p23

    move-object/from16 v23, p24

    move-object/from16 v24, p25

    .line 1
    invoke-direct/range {v0 .. v24}, Loeu;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Llp6;Lut9;Lfjo;Lwea;Lxwp;)V

    .line 2
    invoke-virtual/range {p22 .. p22}, Lcom/twitter/revenue/api/AdsInfoWebViewContentViewArgs;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Loeu;->U4(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loeu;->Q4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loeu;->Z4()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Le9u;->E4()V

    :goto_0
    return-void
.end method

.method public final V4(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ldb;->y4()Lroh;

    move-result-object p2

    invoke-interface {p2, p1}, Lroh;->setTitle(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loeu;->Q4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loeu;->Z4()V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Le9u;->l()Z

    move-result v0

    return v0
.end method
