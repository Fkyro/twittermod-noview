.class public final Lguk;
.super Lwas;
.source "Twttr"


# instance fields
.field public C:Landroid/view/animation/TranslateAnimation;

.field public final D:J


# direct methods
.method public constructor <init>(Lh4b;Lz4d;Lncu;Lst9;Lsft;JLnbs;Lj8b;Lfdd;Lvm3;Lgus;Ldqh;Lvtt;Lkut;Lgru;Llqu;Ljj8;Lult$a;Lyul;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Lz4d;",
            "Lncu;",
            "Lst9;",
            "Lsft;",
            "J",
            "Lnbs;",
            "Lj8b;",
            "Lfdd;",
            "Lvm3;",
            "Lgus;",
            "Ldqh<",
            "*>;",
            "Lvtt;",
            "Lkut;",
            "Lgru;",
            "Llqu;",
            "Ljj8;",
            "Lult$a;",
            "Lyul;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

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

    .line 1
    invoke-direct/range {v0 .. v18}, Lwas;-><init>(Lh4b;Lz4d;Lncu;Lst9;Lsft;Lnbs;Lj8b;Lfdd;Lvm3;Lgus;Ldqh;Lvtt;Lkut;Lgru;Llqu;Ljj8;Lult$a;Lyul;)V

    move-wide/from16 v1, p6

    .line 2
    iput-wide v1, v0, Lguk;->D:J

    return-void
.end method


# virtual methods
.method public final B(Lxwt;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lxwt;->c:J

    .line 2
    iget-wide v2, p0, Lguk;->D:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-super {p0, p1}, Len1;->B(Lxwt;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lguk;->N()V

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 7

    .line 1
    iget-object v0, p0, Len1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lguk;->C:Landroid/view/animation/TranslateAnimation;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Len1;->c:Lh4b;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0009

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v3, 0x7f0700a8

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 7
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    neg-float v1, v1

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long v5, v2

    .line 8
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10
    new-instance v2, Lguk$a;

    invoke-direct {v2, v0, v3}, Lguk$a;-><init>(Landroid/view/View;Landroid/view/animation/TranslateAnimation;)V

    .line 11
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v4, v1, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 12
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    iput-object v3, p0, Lguk;->C:Landroid/view/animation/TranslateAnimation;

    move-object v1, v3

    :cond_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final y(Lbk6;Lvig;)V
    .locals 5

    .line 1
    iget-wide v0, p2, Lvig;->J0:J

    iget-wide v2, p0, Lguk;->D:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Len1;->y(Lbk6;Lvig;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lguk;->N()V

    :goto_0
    return-void
.end method
