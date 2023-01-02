.class public final Ln7r;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7r$a;
    }
.end annotation


# instance fields
.field public final H0:[F

.field public final I0:[F

.field public final J0:Landroid/view/LayoutInflater;

.field public final K0:Lfw5;

.field public final L0:Lef3;

.field public final M0:Lvw5;

.field public final N0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lp76;

.field public final P0:Lncu;

.field public Q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb7r;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Lktu;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lfw5;Lef3;Landroid/content/res/Resources;Lncu;Lvw5;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Ln7r;->H0:[F

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Ln7r;->I0:[F

    .line 4
    sget-object v2, Lovc;->F0:Lovc$b;

    sget v3, Leji;->a:I

    .line 5
    iput-object v2, p0, Ln7r;->Q0:Ljava/util/List;

    .line 6
    iput-object p1, p0, Ln7r;->J0:Landroid/view/LayoutInflater;

    .line 7
    iput-object p2, p0, Ln7r;->K0:Lfw5;

    .line 8
    iput-object p5, p0, Ln7r;->P0:Lncu;

    .line 9
    iput-object p3, p0, Ln7r;->L0:Lef3;

    .line 10
    iput-object p6, p0, Ln7r;->M0:Lvw5;

    .line 11
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 12
    iput-object p1, p0, Ln7r;->N0:Lu2l;

    .line 13
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Ln7r;->O0:Lp76;

    const p1, 0x7f07014e

    .line 14
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    aput p1, v1, p2

    const/4 p2, 0x1

    aput p1, v1, p2

    const/4 p2, 0x2

    aput p1, v0, p2

    const/4 p2, 0x3

    aput p1, v0, p2

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Ln7r;->Q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln7r;->Q0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7r;

    .line 2
    iget-object p1, p1, Lb7r;->a:Lb9g;

    .line 3
    iget-object p1, p1, Lb9g;->U0:Lb9g$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Ln7r;->M0:Lvw5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lvw5;

    invoke-direct {v1}, Lvw5;-><init>()V

    .line 3
    iget-object v2, v1, Lvw5;->E0:Lwp0;

    iget-object v3, v0, Lvw5;->E0:Lwp0;

    invoke-virtual {v2, v3}, Lwp0;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, v0, Lvw5;->F0:Ljava/lang/Integer;

    iput-object v0, v1, Lvw5;->F0:Ljava/lang/Integer;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    iput-object v0, v1, Lvw5;->F0:Ljava/lang/Integer;

    .line 7
    instance-of v0, p1, Lvw5$a;

    if-eqz v0, :cond_0

    .line 8
    sget v0, Leji;->a:I

    move-object v0, p1

    check-cast v0, Lvw5$a;

    .line 9
    new-instance v2, Ln7r$a;

    iget-object v3, p0, Ln7r;->Q0:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7r;

    invoke-direct {v2, v3, p2}, Ln7r$a;-><init>(Lb7r;I)V

    invoke-interface {v0, v2}, Lvw5$a;->r(Ljava/lang/Object;)Lmab;

    move-result-object v0

    const-string v2, "action"

    .line 10
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, Lvw5;->E0:Lwp0;

    .line 12
    invoke-virtual {v2, v0}, Lwp0;->addLast(Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v0, p0, Ln7r;->Q0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7r;

    .line 14
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->J0:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "item"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    .line 15
    sget v2, Leji;->a:I

    move-object v2, p1

    check-cast v2, Lnwv;

    .line 16
    invoke-virtual {p0}, Ln7r;->c()I

    move-result v8

    .line 17
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v5, v2, Lnwv;->b1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 19
    iget-object v0, v0, Lb7r;->a:Lb9g;

    .line 20
    iget-object v9, v2, Lnwv;->b1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const v10, 0x7f130025

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v11, p2, 0x1

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v3

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    .line 23
    iget-object v3, v0, Lb9g;->e1:Ljava/lang/String;

    aput-object v3, v4, v6

    .line 24
    invoke-virtual {v5, v10, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v3, v2, Lnwv;->b1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 26
    iget-object v4, v2, Lnwv;->Z0:Lktu;

    .line 27
    new-instance v5, Lc9g$d;

    invoke-direct {v5}, Lc9g$d;-><init>()V

    .line 28
    iput-object v0, v5, Lc9g$d;->a:Lb9g;

    .line 29
    iget-object v0, v4, Lktu;->e:Lbk6;

    .line 30
    iput-object v0, v5, Lc9g$d;->b:Lbk6;

    .line 31
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1;

    .line 32
    new-instance v4, Lxsv$a;

    invoke-direct {v4}, Lxsv$a;-><init>()V

    .line 33
    iput-object v0, v4, Lxsv$a;->a:Lk1;

    .line 34
    new-instance v0, Lw8u;

    iget-object v5, v2, Lnwv;->a1:Lncu;

    const/4 v6, 0x0

    .line 35
    invoke-direct {v0, v5, v6}, Lw8u;-><init>(Lncu;Lju9;)V

    .line 36
    iput-object v0, v4, Lxsv$a;->b:Lit9;

    .line 37
    sget-object v0, Llyj;->c:Lmxj;

    .line 38
    iput-object v0, v4, Lxsv$a;->c:Lmxj;

    .line 39
    sget-object v0, Ly6b;->S0:Lg1i;

    .line 40
    iput-object v0, v4, Lxsv$a;->d:Lj2w;

    .line 41
    iput-object v1, v4, Lxsv$a;->e:Landroid/view/View$OnClickListener;

    .line 42
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsv;

    .line 43
    invoke-virtual {v3, v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lxsv;)V

    .line 44
    iget-object v0, p0, Ln7r;->O0:Lp76;

    .line 45
    iget-object v1, v2, Lnwv;->b1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getSubscriptionToAttachment()Ljji;

    move-result-object v1

    const-string v2, "videoContainerHost.subscriptionToAttachment"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v2, Ll7r;

    invoke-direct {v2, p0, p2}, Ll7r;-><init>(Ln7r;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    goto/16 :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown item type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    const-class v2, Lwoc;

    sget v8, Leji;->a:I

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Lwoc;

    .line 51
    invoke-virtual {p0}, Ln7r;->c()I

    move-result v8

    .line 52
    iget-object v9, p0, Ln7r;->R0:Lktu;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lktu;->l()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Ln7r;->R0:Lktu;

    invoke-virtual {v9}, Lktu;->l()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 53
    iget-object v10, v0, Lb7r;->a:Lb9g;

    .line 54
    iget-object v10, v10, Lb9g;->V0:Lopp;

    invoke-virtual {v10}, Lopp;->g()F

    move-result v10

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_3

    .line 55
    sget-object v9, Lcom/twitter/media/ui/image/b$c;->G0:Lcom/twitter/media/ui/image/b$c;

    goto :goto_0

    .line 56
    :cond_3
    sget-object v9, Lcom/twitter/media/ui/image/b$c;->F0:Lcom/twitter/media/ui/image/b$c;

    .line 57
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v5, v2, Lwoc;->b1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 60
    iget-object v0, v0, Lb7r;->a:Lb9g;

    .line 61
    iget-object v10, v2, Lwoc;->b1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v11, 0x7f130024

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v12, p2, 0x1

    .line 62
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v3

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    .line 64
    iget-object v3, v0, Lb9g;->e1:Ljava/lang/String;

    aput-object v3, v4, v6

    .line 65
    invoke-virtual {v5, v11, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v3, v2, Lwoc;->b1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v4, v2, Lwoc;->Z0:Lktu;

    invoke-virtual {v4}, Lktu;->l()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lb9g;->T0:Lq1j;

    iget-object v4, v4, Lq1j;->b:Lopp;

    invoke-virtual {v4}, Lopp;->g()F

    move-result v4

    :goto_1
    invoke-virtual {v3, v4}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 67
    iget-object v3, v2, Lwoc;->b1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v3, v9}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/b$c;)V

    .line 68
    iget-object v3, v2, Lwoc;->b1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06010b

    invoke-static {v4, v5}, Llj6;->b(Landroid/content/Context;I)I

    move-result v4

    .line 70
    invoke-static {v0, v4}, Lt4x;->C(Lb9g;I)I

    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    iget-object v3, v2, Lwoc;->b1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {v0}, Leqc;->b(Lb9g;)Ldqc$a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 73
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    instance-of v0, p1, Lcom/twitter/ui/widget/RoundedRectViewMask;

    if-eqz v0, :cond_8

    .line 75
    check-cast p1, Lcom/twitter/ui/widget/RoundedRectViewMask;

    invoke-virtual {p0}, Ln7r;->c()I

    move-result v0

    if-nez p2, :cond_6

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ls50;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 77
    iget-object p2, p0, Ln7r;->I0:[F

    goto :goto_3

    :cond_5
    iget-object p2, p0, Ln7r;->H0:[F

    .line 78
    :goto_3
    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/RoundedRectViewMask;->setCornerRadius([F)V

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_8

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ls50;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 80
    iget-object p2, p0, Ln7r;->H0:[F

    goto :goto_4

    :cond_7
    iget-object p2, p0, Ln7r;->I0:[F

    .line 81
    :goto_4
    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/RoundedRectViewMask;->setCornerRadius([F)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Ln7r;->J0:Landroid/view/LayoutInflater;

    const v0, 0x7f0e068d

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lnwv;

    sget v0, Leji;->a:I

    iget-object v0, p0, Ln7r;->K0:Lfw5;

    iget-object v1, p0, Ln7r;->R0:Lktu;

    .line 3
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ln7r;->P0:Lncu;

    invoke-direct {p2, p1, v0, v1, v2}, Lnwv;-><init>(Landroid/view/View;Lfw5;Lktu;Lncu;)V

    return-object p2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown item type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object p2, p0, Ln7r;->J0:Landroid/view/LayoutInflater;

    const v0, 0x7f0e068c

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lwoc;

    iget-object v0, p0, Ln7r;->K0:Lfw5;

    iget-object v1, p0, Ln7r;->R0:Lktu;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ln7r;->L0:Lef3;

    invoke-direct {p2, p1, v0, v1, v2}, Lwoc;-><init>(Landroid/view/View;Lfw5;Lktu;Lef3;)V

    return-object p2
.end method
