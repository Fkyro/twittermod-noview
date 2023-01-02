.class public final Lpgq;
.super Lmu1;
.source "Twttr"

# interfaces
.implements Lv41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmu1<",
        "Lktu;",
        ">;",
        "Lv41;"
    }
.end annotation


# instance fields
.field public final J0:Low5;

.field public final K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg1<",
            "+",
            "Lntu;",
            "+",
            "Lfg1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final L0:Lef3;

.field public final M0:Landroid/view/ViewGroup;

.field public final N0:Logq;

.field public final O0:Landroid/view/View;

.field public final P0:Landroid/widget/FrameLayout;

.field public final Q0:Landroid/view/View;

.field public final R0:Lx6w;

.field public final S0:Lptu;

.field public final T0:I

.field public final U0:Lduu;

.field public final V0:Lyr1;

.field public final W0:Ltuo;


# direct methods
.method public constructor <init>(Ln4w;Landroid/app/Activity;Low5;Lef3;Lx6w;Lptu;Lduu;Lyr1;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-direct {p0, p1}, Lmu1;-><init>(Ln4w;)V

    .line 3
    new-instance p1, Ltuo;

    invoke-direct {p1}, Ltuo;-><init>()V

    iput-object p1, p0, Lpgq;->W0:Ltuo;

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0e0728

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpgq;->O0:Landroid/view/View;

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iput-object p8, p0, Lpgq;->V0:Lyr1;

    const v0, 0x7f0b02dd

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lpgq;->P0:Landroid/widget/FrameLayout;

    const v2, 0x7f0b02cf

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lpgq;->Q0:Landroid/view/View;

    .line 9
    new-instance v2, Logq;

    invoke-direct {v2, p0}, Logq;-><init>(Lpgq;)V

    iput-object v2, p0, Lpgq;->N0:Logq;

    .line 10
    iput-object v0, v2, Lavi;->K0:Landroid/view/View;

    .line 11
    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    .line 12
    invoke-virtual {p8, p1}, Lyr1;->b(Landroid/view/View;)V

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p8

    invoke-interface {p8}, Lsi0;->t()V

    .line 15
    iput-object p3, p0, Lpgq;->J0:Low5;

    .line 16
    iput-object v1, p0, Lpgq;->K0:Ljava/util/List;

    .line 17
    iput-object p4, p0, Lpgq;->L0:Lef3;

    .line 18
    iput-object p5, p0, Lpgq;->R0:Lx6w;

    .line 19
    sget p3, Leji;->a:I

    check-cast p1, Landroid/view/ViewGroup;

    invoke-interface {p6, p1}, Lptu;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lpgq;->M0:Landroid/view/ViewGroup;

    .line 20
    iput-object p6, p0, Lpgq;->S0:Lptu;

    .line 21
    iput-object p7, p0, Lpgq;->U0:Lduu;

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07009d

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lpgq;->T0:I

    return-void
.end method

.method public static L1(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lntu;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lh8g;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lkm0;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lf03;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8g;

    iget-object v3, v3, Lh8g;->c:Lwz2;

    instance-of v3, v3, Lo17;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf03;

    iget-object v3, v3, Lf03;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    iget-object p0, p0, Lf03;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lo17;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static M1(Landroid/view/View;Ls8b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, p1, Ls8b;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3
    iget p1, p1, Ls8b;->b:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final H1(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lktu;

    .line 2
    iget-object v2, v1, Lktu;->a:Litu;

    .line 3
    invoke-static {v2}, Lfur;->c(Litu;)Z

    move-result v3

    .line 4
    iget-object v4, v1, Lktu;->b:Lom8;

    instance-of v4, v4, Lpm8;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 5
    invoke-static {}, Lyc4;->S()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v7, v2, Litu;->c:Ltm8;

    iget v7, v7, Ltm8;->d:I

    if-eqz v7, :cond_2

    int-to-float v7, v7

    .line 7
    sget v8, Lmar;->a:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    goto :goto_2

    .line 8
    :cond_2
    iget v7, v0, Lpgq;->T0:I

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x0

    .line 9
    :goto_2
    iget-object v8, v0, Lpgq;->M0:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7, v7, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v3, :cond_4

    .line 10
    iget-object v7, v0, Lpgq;->O0:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    .line 11
    iget-object v7, v0, Lpgq;->O0:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    iget-object v7, v0, Lpgq;->P0:Landroid/widget/FrameLayout;

    iget-object v8, v1, Lktu;->f:Ls8b;

    invoke-static {v7, v8}, Lpgq;->M1(Landroid/view/View;Ls8b;)V

    .line 13
    iget-object v7, v0, Lpgq;->Q0:Landroid/view/View;

    iget-object v8, v1, Lktu;->f:Ls8b;

    invoke-static {v7, v8}, Lpgq;->M1(Landroid/view/View;Ls8b;)V

    .line 14
    iget-object v7, v0, Lpgq;->R0:Lx6w;

    iget-object v8, v0, Lpgq;->M0:Landroid/view/ViewGroup;

    invoke-interface {v7, v8}, Lx6w;->b(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    .line 15
    iget-object v7, v0, Lpgq;->R0:Lx6w;

    iget-object v8, v0, Lpgq;->M0:Landroid/view/ViewGroup;

    invoke-interface {v7, v8}, Lx6w;->b(Landroid/view/View;)V

    goto :goto_3

    .line 16
    :cond_5
    iget-object v7, v0, Lpgq;->R0:Lx6w;

    iget-object v8, v0, Lpgq;->M0:Landroid/view/ViewGroup;

    invoke-interface {v7, v8}, Lx6w;->a(Landroid/view/View;)V

    .line 17
    :goto_3
    iget-object v7, v0, Lpgq;->O0:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    .line 18
    iget-object v7, v0, Lpgq;->O0:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setFocusable(Z)V

    :goto_4
    const v7, 0x7f0800ba

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    .line 19
    iget-object v4, v0, Lpgq;->P0:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 21
    sget-object v9, Llj6;->a:Ljava/lang/Object;

    .line 22
    invoke-static {v8, v7}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 23
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v4, v0, Lpgq;->Q0:Landroid/view/View;

    const v7, 0x7f08015c

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    .line 25
    :cond_6
    iget-object v4, v0, Lpgq;->P0:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f08011d

    .line 27
    sget-object v9, Llj6;->a:Ljava/lang/Object;

    .line 28
    invoke-static {v7, v8}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 29
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v4, v0, Lpgq;->Q0:Landroid/view/View;

    const v7, 0x7f060439

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    iget-object v4, v0, Lpgq;->M0:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object v8, v0, Lpgq;->M0:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 34
    invoke-virtual {v4, v6, v7, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 35
    :cond_7
    iget-object v4, v0, Lpgq;->P0:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 37
    sget-object v9, Llj6;->a:Ljava/lang/Object;

    .line 38
    invoke-static {v8, v7}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 39
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v4, v0, Lpgq;->Q0:Landroid/view/View;

    const v7, 0x7f08015f

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    :goto_5
    iget-object v4, v2, Litu;->f:Lauu;

    iget-object v7, v2, Litu;->k:Ljava/util/List;

    iget-object v8, v2, Litu;->a:Lpuu;

    .line 42
    sget-object v9, Lpuu;->Q0:Lpuu;

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "name"

    if-nez v9, :cond_8

    sget-object v9, Lpuu;->R0:Lpuu;

    .line 43
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 44
    :cond_8
    invoke-static {}, Ld0i;->F()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 45
    invoke-static {}, Ld0i;->F()Z

    move-result v4

    const-string v8, "stacked_button"

    if-eqz v4, :cond_9

    .line 46
    invoke-static {}, Ld0i;->L()Ljava/lang/String;

    move-result-object v4

    const-string v9, "on_media_button"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 47
    invoke-static {}, Ld0i;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    const/4 v9, 0x2

    if-eqz v4, :cond_b

    .line 48
    invoke-static {v7}, Lpgq;->L1(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_f

    .line 49
    :cond_a
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget v8, Leji;->a:I

    check-cast v4, Lh8g;

    .line 50
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkm0;

    .line 51
    new-instance v13, Lom0$b;

    invoke-direct {v13}, Lom0$b;-><init>()V

    iget-object v14, v4, Lh8g;->b:Lb9g;

    .line 52
    iput-object v14, v13, Lom0$b;->b:Lb9g;

    .line 53
    iget-object v8, v8, Lkm0;->b:Ldm0;

    .line 54
    iput-object v8, v13, Lom0$b;->a:Ldm0;

    .line 55
    invoke-virtual {v13}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwd8;

    .line 56
    iget-object v13, v4, Lh8g;->b:Lb9g;

    .line 57
    iget-object v14, v4, Lh8g;->e:Lcs9;

    .line 58
    iget v4, v4, Lh8g;->f:I

    .line 59
    invoke-static {v14, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lh8g;

    invoke-direct {v10, v13, v8, v14, v4}, Lh8g;-><init>(Lb9g;Lwd8;Lcs9;I)V

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lntu;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lntu;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v4

    goto/16 :goto_f

    .line 64
    :cond_b
    invoke-static {}, Ld0i;->F()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 65
    invoke-static {}, Ld0i;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_1e

    .line 66
    invoke-static {v7}, Lpgq;->L1(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_f

    .line 67
    :cond_d
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget v8, Leji;->a:I

    check-cast v4, Lh8g;

    .line 68
    iget-object v8, v4, Lh8g;->b:Lb9g;

    .line 69
    iget-object v13, v4, Lh8g;->d:Lwd8;

    .line 70
    iget-object v14, v4, Lh8g;->e:Lcs9;

    .line 71
    iget v15, v4, Lh8g;->f:I

    .line 72
    invoke-static {v14, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lh8g;

    invoke-direct {v12, v8, v13, v14, v15}, Lh8g;-><init>(Lb9g;Lwd8;Lcs9;I)V

    .line 73
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkm0;

    .line 74
    iget-object v14, v8, Lkm0;->b:Ldm0;

    iget-boolean v15, v8, Lkm0;->c:Z

    .line 75
    iget-object v13, v4, Lh8g;->d:Lwd8;

    .line 76
    iget-object v11, v8, Lkm0;->e:Lwz2;

    .line 77
    iget-object v8, v8, Lkm0;->f:Lcs9;

    const-string v5, "appStoreData"

    .line 78
    invoke-static {v14, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkm0;

    move-object/from16 v16, v13

    move-object v13, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, Lkm0;-><init>(Ldm0;ZLwd8;Lwz2;Lcs9;)V

    .line 79
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf03;

    .line 80
    iget-object v8, v7, Lf03;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo17;

    .line 81
    iget-object v9, v4, Lh8g;->c:Lwz2;

    check-cast v9, Lo17;

    .line 82
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v13, Lo17$b;

    invoke-direct {v13}, Lo17$b;-><init>()V

    sget-object v14, Lwz2$e;->F0:Lwz2$e;

    .line 84
    iput-object v14, v13, Lwz2$a;->e:Lwz2$e;

    .line 85
    iget-object v14, v9, Lo17;->e:Lwz2$b;

    .line 86
    invoke-virtual {v13, v14}, Lwz2$a;->o(Lwz2$b;)Lwz2$a;

    .line 87
    iget-boolean v14, v9, Lo17;->f:Z

    .line 88
    iput-boolean v14, v13, Lwz2$a;->d:Z

    .line 89
    iget-object v14, v9, Lo17;->d:Lwz2$d;

    .line 90
    invoke-virtual {v13, v14}, Lwz2$a;->p(Lwz2$d;)Lwz2$a;

    .line 91
    iget-object v4, v4, Lh8g;->d:Lwd8;

    .line 92
    iput-object v4, v13, Lotu;->a:Lwd8;

    .line 93
    iget-object v4, v9, Lo17;->b:Lo17$a;

    .line 94
    invoke-virtual {v13, v4}, Lo17$b;->r(Lo17$a;)Lo17$b;

    .line 95
    invoke-virtual {v13}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwz2;

    .line 96
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v4, Lo17$b;

    invoke-direct {v4}, Lo17$b;-><init>()V

    sget-object v9, Lwz2$e;->G0:Lwz2$e;

    .line 98
    iput-object v9, v4, Lwz2$a;->e:Lwz2$e;

    .line 99
    iget-object v9, v8, Lo17;->e:Lwz2$b;

    .line 100
    invoke-virtual {v4, v9}, Lwz2$a;->o(Lwz2$b;)Lwz2$a;

    .line 101
    iget-boolean v9, v8, Lo17;->f:Z

    .line 102
    iput-boolean v9, v4, Lwz2$a;->d:Z

    .line 103
    sget-object v9, Lwz2$d;->J0:Lwz2$d;

    .line 104
    iput-object v9, v4, Lwz2$a;->b:Lwz2$d;

    .line 105
    iget-object v9, v8, Lo17;->g:Lwd8;

    .line 106
    iput-object v9, v4, Lotu;->a:Lwd8;

    .line 107
    iget-object v8, v8, Lo17;->b:Lo17$a;

    .line 108
    invoke-virtual {v4, v8}, Lo17$b;->r(Lo17$a;)Lo17$b;

    .line 109
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwz2;

    .line 110
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-boolean v4, v7, Lf03;->c:Z

    .line 112
    iget-object v8, v7, Lf03;->d:Lwd8;

    .line 113
    iget-object v7, v7, Lf03;->e:Lcs9;

    .line 114
    invoke-static {v7, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lf03;

    invoke-direct {v9, v11, v4, v8, v7}, Lf03;-><init>(Ljava/util/List;ZLwd8;Lcs9;)V

    .line 115
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 119
    :cond_e
    instance-of v5, v4, Lg4a;

    if-eqz v5, :cond_1e

    .line 120
    check-cast v4, Lg4a;

    const-string v5, "<this>"

    .line 121
    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v4, v4, Lg4a;->b:Ljava/util/List;

    .line 123
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 125
    check-cast v8, Ljava/util/List;

    .line 126
    invoke-static {v8, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_f
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lntu;

    .line 128
    instance-of v14, v13, Lh8g;

    if-eqz v14, :cond_16

    check-cast v13, Lh8g;

    iget-object v13, v13, Lh8g;->b:Lb9g;

    if-eqz v13, :cond_f

    .line 129
    iget-object v14, v13, Lb9g;->U0:Lb9g$c;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_15

    const/4 v15, 0x4

    if-ne v14, v15, :cond_14

    .line 130
    iget-object v9, v13, Lb9g;->p1:Lixg;

    if-eqz v9, :cond_13

    .line 131
    iget-object v9, v9, Lixg;->a:Ljava/util/List;

    if-eqz v9, :cond_13

    .line 132
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ldxg;

    .line 133
    iget-object v14, v14, Ldxg;->b:Ldxg$b;

    .line 134
    sget-object v15, Ldxg$b;->E0:Ldxg$b;

    if-ne v14, v15, :cond_11

    const/4 v15, 0x1

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_10

    goto :goto_b

    :cond_12
    const/4 v13, 0x0

    .line 135
    :goto_b
    check-cast v13, Ldxg;

    if-eqz v13, :cond_13

    .line 136
    iget-object v9, v13, Ldxg;->a:Ljava/lang/String;

    if-eqz v9, :cond_13

    goto :goto_9

    .line 137
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only glb models supported as a variant at this time"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only model & image types are supported for product explorer at this time"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v11, v13

    goto :goto_9

    .line 139
    :cond_16
    instance-of v14, v13, Lf03;

    if-eqz v14, :cond_f

    move-object v12, v13

    goto :goto_9

    .line 140
    :cond_17
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_18

    const/4 v15, 0x1

    goto :goto_c

    :cond_18
    const/4 v15, 0x0

    :goto_c
    if-nez v15, :cond_19

    if-eqz v11, :cond_19

    if-eqz v12, :cond_19

    .line 141
    new-instance v8, Ltgk;

    check-cast v12, Lf03;

    invoke-direct {v8, v9, v11, v12}, Ltgk;-><init>(Ljava/lang/String;Lb9g;Lf03;)V

    .line 142
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 143
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must contain components to create an explorer component"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_1a
    invoke-static {v7}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltgk;

    .line 145
    iget-object v4, v4, Ltgk;->c:Lf03;

    .line 146
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 148
    check-cast v8, Ltgk;

    .line 149
    iget-object v8, v8, Ltgk;->c:Lf03;

    .line 150
    iget-object v8, v8, Lf03;->b:Ljava/util/List;

    .line 151
    invoke-static {v5, v8}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_d

    .line 152
    :cond_1b
    iget-boolean v7, v4, Lf03;->c:Z

    .line 153
    iget-object v8, v4, Lf03;->d:Lwd8;

    .line 154
    iget-object v4, v4, Lf03;->e:Lcs9;

    .line 155
    invoke-static {v4, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {v5}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwz2;

    .line 157
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 159
    check-cast v10, Lwz2;

    .line 160
    invoke-interface {v10}, Lwz2;->a()Lwd8;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 161
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 162
    :cond_1d
    new-instance v5, Lugk;

    invoke-direct {v5, v8, v4, v9, v7}, Lugk;-><init>(Lwd8;Lwz2;Ljava/util/List;Z)V

    .line 163
    invoke-static {v5}, Lkg1;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_1e
    :goto_f
    const/4 v4, 0x0

    .line 164
    :goto_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_24

    .line 165
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lntu;

    .line 166
    iget-object v8, v0, Lpgq;->J0:Low5;

    .line 167
    invoke-virtual {v8, v5}, Low5;->g(Lntu;)Leg1;

    move-result-object v8

    .line 168
    iget-object v9, v0, Lpgq;->K0:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    instance-of v9, v5, Lh8g;

    if-eqz v9, :cond_20

    move-object v9, v5

    check-cast v9, Lh8g;

    .line 170
    iget-object v10, v9, Lh8g;->b:Lb9g;

    if-eqz v10, :cond_1f

    iget-object v10, v10, Lb9g;->j1:Lsag;

    if-eqz v10, :cond_1f

    .line 171
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v10

    const-string v11, "unified_cards_dpa_placeholder_media_key"

    .line 172
    invoke-virtual {v10, v11}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 173
    iget-object v9, v9, Lh8g;->b:Lb9g;

    iget-object v9, v9, Lb9g;->j1:Lsag;

    invoke-virtual {v9}, Lsag;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_11

    :cond_1f
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_20

    .line 174
    iget-object v9, v0, Lpgq;->L0:Lef3;

    invoke-virtual {v1}, Lktu;->m()Ljava/lang/String;

    move-result-object v10

    const-string v11, "dpa_placeholder_card_show"

    invoke-interface {v9, v11, v10}, Lef3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_20
    new-instance v9, Lju1;

    const/4 v10, -0x1

    .line 176
    invoke-direct {v9, v5, v1, v10}, Lju1;-><init>(Ljava/lang/Object;Lktu;I)V

    .line 177
    invoke-virtual {v8, v9}, Leg1;->b(Lju1;)V

    .line 178
    iget-object v8, v8, Leg1;->E0:Lfg1;

    .line 179
    iget-object v8, v8, Lg78;->E0:Landroid/view/View;

    .line 180
    iget-object v9, v0, Lpgq;->V0:Lyr1;

    iget-object v10, v0, Lpgq;->O0:Landroid/view/View;

    invoke-virtual {v9, v8, v10}, Lyr1;->d(Landroid/view/View;Landroid/view/View;)V

    .line 181
    iget-object v9, v0, Lpgq;->N0:Logq;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    iget-object v9, v0, Lpgq;->S0:Lptu;

    iget-object v10, v0, Lpgq;->M0:Landroid/view/ViewGroup;

    invoke-interface {v9, v10, v8}, Lptu;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v3, :cond_21

    .line 183
    sget-object v9, Lkuu;->c:Ljava/util/Set;

    invoke-interface {v5}, Lntu;->getName()Lcs9;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 184
    iget-object v5, v1, Lktu;->f:Ls8b;

    invoke-static {v8, v5}, Lpgq;->M1(Landroid/view/View;Ls8b;)V

    .line 185
    :cond_21
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    if-ne v4, v5, :cond_22

    .line 186
    iget-object v5, v2, Litu;->c:Ltm8;

    iget-boolean v5, v5, Ltm8;->b:Z

    if-nez v5, :cond_23

    .line 187
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f07088d

    .line 188
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 189
    invoke-virtual {v0, v8, v5}, Lpgq;->K1(Landroid/view/View;I)V

    goto :goto_12

    .line 190
    :cond_22
    iget-object v5, v2, Litu;->c:Ltm8;

    iget v5, v5, Ltm8;->e:I

    if-eqz v5, :cond_23

    int-to-float v5, v5

    .line 191
    sget v10, Lmar;->a:F

    mul-float v5, v5, v10

    float-to-int v5, v5

    .line 192
    invoke-virtual {v0, v8, v5}, Lpgq;->K1(Landroid/view/View;I)V

    :cond_23
    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    .line 193
    :cond_24
    iget-object v3, v1, Lktu;->e:Lbk6;

    if-eqz v3, :cond_25

    .line 194
    iget-object v4, v0, Lpgq;->W0:Ltuo;

    iget-object v5, v0, Lpgq;->U0:Lduu;

    iget-object v3, v3, Lbk6;->E0:Lyb3;

    .line 195
    invoke-virtual {v3, v6}, Lyb3;->a(Z)J

    move-result-wide v7

    .line 196
    invoke-interface {v5, v7, v8}, Lduu;->b(J)Ljji;

    move-result-object v3

    .line 197
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v3

    new-instance v5, Lk52;

    const/4 v7, 0x4

    invoke-direct {v5, v0, v1, v7}, Lk52;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    invoke-virtual {v3, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    .line 199
    invoke-virtual {v4, v3}, Ltuo;->b(Lzm8;)Z

    .line 200
    :cond_25
    iget-object v2, v2, Litu;->c:Ltm8;

    iget-boolean v2, v2, Ltm8;->a:Z

    if-eqz v2, :cond_26

    .line 201
    iget-object v3, v0, Lpgq;->P0:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    :cond_26
    iget-object v3, v0, Lpgq;->Q0:Landroid/view/View;

    if-eqz v2, :cond_27

    const/16 v6, 0x8

    :cond_27
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v2, v0, Lpgq;->L0:Lef3;

    invoke-virtual {v1}, Lktu;->m()Ljava/lang/String;

    move-result-object v1

    const-string v3, "show"

    invoke-interface {v2, v3, v1}, Lef3;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpgq;->W0:Ltuo;

    invoke-virtual {v0}, Ltuo;->dispose()V

    .line 2
    iget-object v0, p0, Lpgq;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrld;

    .line 3
    invoke-interface {v1}, Lrld;->getItemView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-interface {v1}, Lrld;->getItemView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-interface {v1}, Lku1;->unbind()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpgq;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lpgq;->R0:Lx6w;

    iget-object v1, p0, Lpgq;->M0:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lx6w;->b(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lpgq;->M0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v0, p0, Lpgq;->S0:Lptu;

    iget-object v1, p0, Lpgq;->M0:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lptu;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final K1(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, p2

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final getAutoPlayableItem()Lt41;
    .locals 3

    .line 1
    iget-object v0, p0, Lpgq;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg1;

    .line 2
    instance-of v2, v1, Lv41;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lv41;

    invoke-interface {v1}, Lv41;->getAutoPlayableItem()Lt41;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lt41;->h:Lt41$a;

    :goto_0
    return-object v0
.end method
