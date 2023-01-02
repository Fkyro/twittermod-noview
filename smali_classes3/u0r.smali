.class public final Lu0r;
.super Lh1r;
.source "Twttr"


# static fields
.field public static final m1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i1:Landroid/view/View;

.field public final j1:Lluq;

.field public final k1:Lwq;

.field public final l1:Lzq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "player_image"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "summary_photo_image"

    invoke-static {v1, v0}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu0r;->m1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;ZLncu;Ldqh;Lwq;Lluq;Lzq;Lyr1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lef3;",
            "Lud3;",
            "Z",
            "Lncu;",
            "Ldqh<",
            "*>;",
            "Lwq;",
            "Lluq;",
            "Lzq;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p1

    const v6, 0x7f0e038c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p11

    .line 1
    invoke-direct/range {v0 .. v9}, Lh1r;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;ZILncu;Ldqh;Lyr1;)V

    move-object/from16 v0, p8

    .line 2
    iput-object v0, v10, Lu0r;->k1:Lwq;

    move-object/from16 v0, p9

    .line 3
    iput-object v0, v10, Lu0r;->j1:Lluq;

    move-object/from16 v0, p10

    .line 4
    iput-object v0, v10, Lu0r;->l1:Lzq;

    .line 5
    iget-object v0, v10, Lq0r;->Z0:Landroid/widget/FrameLayout;

    const v1, 0x7f0b00dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lu0r;->i1:Landroid/view/View;

    move-object v0, p2

    .line 6
    instance-of v0, v0, Lpm8;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v10, Lq0r;->b1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object v1, Lfs4;->E0:Lfs4$a;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    .line 8
    iget-object v0, v10, Lq0r;->Z0:Landroid/widget/FrameLayout;

    const v1, 0x7f08011d

    .line 9
    sget-object v2, Llj6;->a:Ljava/lang/Object;

    .line 10
    invoke-static {p1, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, v10, Lq0r;->a1:Landroid/view/View;

    const v1, 0x7f060439

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v10, Lq0r;->b1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    iget-object v1, v10, Lq0r;->b1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v0, v0, v2, v2}, Ltzf;->a(FFFF)Lmwn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    .line 15
    iget-object v0, v10, Lq0r;->Z0:Landroid/widget/FrameLayout;

    const v1, 0x7f0800ba

    .line 16
    sget-object v2, Llj6;->a:Ljava/lang/Object;

    .line 17
    invoke-static {p1, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, v10, Lq0r;->a1:Landroid/view/View;

    const v1, 0x7f08015f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final M1(Ldt7;Lke3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Leq6;->K0:Lef3;

    invoke-virtual {p0}, Leq6;->K1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show"

    invoke-interface {v0, v2, v1}, Lef3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu0r;->l1:Lzq;

    .line 3
    iget-object v1, p2, Lke3;->F0:Lnbo;

    .line 4
    iput-object v1, v0, Lzq;->c:Lnbo;

    .line 5
    invoke-virtual {p2}, Lke3;->k1()Lte3;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lu0r;->l1:Lzq;

    iget-object v1, p0, Leq6;->R0:Lom8;

    .line 7
    invoke-static {v1}, Lhf3;->b(Lom8;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lke3;->k1()Lte3;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1}, Lu0r;->Y1(Ldt7;)Z

    move-result p1

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cardInstanceData"

    .line 11
    invoke-static {p2, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lka4;

    .line 13
    sget-object v3, Lst9;->Companion:Lst9$a;

    .line 14
    iget-object v4, v0, Lzq;->b:Lncu;

    const-string v5, ""

    if-eqz v4, :cond_0

    .line 15
    iget-object v6, v4, Lhao;->d:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v5

    :cond_1
    if-eqz v4, :cond_3

    .line 16
    iget-object v4, v4, Lhao;->e:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v4

    goto :goto_1

    :cond_3
    :goto_0
    move-object v7, v5

    .line 17
    :goto_1
    iget-object v4, v0, Lzq;->c:Lnbo;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lnbo;->h3()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v4

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v5

    :goto_3
    const-string v4, "_ad_free"

    .line 18
    invoke-static {v1, v4}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "impression"

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v1

    move-object v8, v9

    .line 19
    invoke-virtual/range {v3 .. v8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 20
    invoke-direct {v2, v1}, Lka4;-><init>(Lst9;)V

    .line 21
    iget-object v1, v0, Lzq;->b:Lncu;

    invoke-virtual {v2, v1}, Lobo;->f(Lhao;)Lobo;

    .line 22
    invoke-virtual {v0, p2, p1}, Lzq;->a(Lte3;Z)Lpcu;

    move-result-object p1

    invoke-virtual {v2, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 23
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    :cond_6
    return-void
.end method

.method public final T1(Ldt7;Lke3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lq0r;->T1(Ldt7;Lke3;)V

    .line 2
    invoke-virtual {p0, p1}, Lu0r;->Y1(Ldt7;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lnjp;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lu0r;->i1:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lu0r;->i1:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final V1(Lfpc;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Leq6;->S0:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-virtual {p1, v0}, Lfpc;->d(F)F

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x3ff47ae1    # 1.91f

    :goto_0
    return p1
.end method

.method public final W1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu0r;->m1:Ljava/util/List;

    return-object v0
.end method

.method public final X1(Ldt7;Lke3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Leq6;->O0:Lyd3;

    iget-object v1, p0, Lq0r;->c1:Ljava/lang/String;

    iget-object v2, p0, Lq0r;->d1:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lyd3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lke3;->k1()Lte3;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lu0r;->l1:Lzq;

    iget-object v1, p0, Leq6;->R0:Lom8;

    .line 4
    invoke-static {v1}, Lhf3;->b(Lom8;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lke3;->k1()Lte3;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1}, Lu0r;->Y1(Ldt7;)Z

    move-result p1

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cardInstanceData"

    .line 8
    invoke-static {p2, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lka4;

    .line 10
    sget-object v3, Lst9;->Companion:Lst9$a;

    .line 11
    iget-object v4, v0, Lzq;->b:Lncu;

    const-string v5, ""

    if-eqz v4, :cond_0

    .line 12
    iget-object v6, v4, Lhao;->d:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v5

    :cond_1
    if-eqz v4, :cond_3

    .line 13
    iget-object v4, v4, Lhao;->e:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v4

    goto :goto_1

    :cond_3
    :goto_0
    move-object v7, v5

    .line 14
    :goto_1
    iget-object v4, v0, Lzq;->c:Lnbo;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lnbo;->h3()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v4

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v5

    :goto_3
    const-string v4, "_ad_free"

    .line 15
    invoke-static {v1, v4}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "click"

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v1

    move-object v8, v9

    .line 16
    invoke-virtual/range {v3 .. v8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 17
    invoke-direct {v2, v1}, Lka4;-><init>(Lst9;)V

    .line 18
    iget-object v1, v0, Lzq;->b:Lncu;

    invoke-virtual {v2, v1}, Lobo;->f(Lhao;)Lobo;

    .line 19
    invoke-virtual {v0, p2, p1}, Lzq;->a(Lte3;Z)Lpcu;

    move-result-object p1

    invoke-virtual {v2, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 20
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    :cond_6
    return-void
.end method

.method public final Y1(Ldt7;)Z
    .locals 2

    const-string v0, "domain"

    .line 1
    invoke-static {v0, p1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lu0r;->j1:Lluq;

    invoke-virtual {v0}, Lluq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0r;->k1:Lwq;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lwq;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
