.class public final Lie2;
.super Ly3;
.source "Twttr"

# interfaces
.implements Lbip;


# instance fields
.field public final Z0:Ln5;

.field public final a1:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lk1;Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;Ln5;Luwv;Ll43;Lfjo;)V
    .locals 6
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

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p25}, Ly3;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lk1;Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;Ln5;Luwv;Ll43;Lfjo;)V

    move-object/from16 v1, p22

    .line 2
    iput-object v1, v0, Lie2;->Z0:Ln5;

    .line 3
    move-object/from16 v1, p21

    check-cast v1, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->getFromEventsTimeline()Z

    move-result v1

    iput-boolean v1, v0, Lie2;->a1:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Ly3;->Y0:Ll43;

    new-instance v2, Lb2t;

    new-instance v3, La2t;

    const v4, 0x7f010030

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, La2t;-><init>(II)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lb2t;-><init>(La2t;La2t;)V

    .line 5
    iput-object v2, v1, Ll43;->a:Lb2t;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q4(Lk1;Ln5;)Lwxv;
    .locals 3

    .line 1
    new-instance v0, Lxz1;

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
    invoke-direct {v0, v1, p2, p1}, Lxz1;-><init>(Landroid/content/Context;Ln5;Lj2w;)V

    return-object v0
.end method

.method public final i3()V
    .locals 0

    return-void
.end method

.method public final k3()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly3;->Y0:Ll43;

    new-instance v1, Lb2t;

    new-instance v2, La2t;

    const v3, 0x7f010030

    const v4, 0x7f010033

    invoke-direct {v2, v3, v4}, La2t;-><init>(II)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lb2t;-><init>(La2t;La2t;)V

    .line 2
    iput-object v1, v0, Ll43;->a:Lb2t;

    .line 3
    iget-object v0, p0, Le9u;->S0:Ldqh;

    invoke-interface {v0}, Ldqh;->l()V

    return-void
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lie2;->a1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly3;->Y0:Ll43;

    new-instance v1, Lb2t;

    new-instance v2, La2t;

    const v3, 0x7f010030

    const v4, 0x7f01005e

    invoke-direct {v2, v3, v4}, La2t;-><init>(II)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb2t;-><init>(La2t;La2t;)V

    .line 3
    iput-object v1, v0, Ll43;->a:Lb2t;

    .line 4
    :cond_0
    iget-object v0, p0, Ldb;->G0:Lno;

    new-instance v1, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewResult;

    iget-object v2, p0, Lie2;->Z0:Ln5;

    invoke-interface {v2}, Ln5;->h()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewResult;-><init>(Z)V

    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    const/4 v0, 0x1

    return v0
.end method
