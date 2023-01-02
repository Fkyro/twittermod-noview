.class public Ltv/periscope/android/ui/broadcast/BottomTray;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# static fields
.field public static final synthetic v1:I


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/view/View;

.field public final G0:Landroid/widget/ImageView;

.field public final H0:Landroid/view/View;

.field public final I0:Landroid/view/View;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Landroid/view/View;

.field public final L0:Landroid/widget/ImageView;

.field public final M0:Landroid/view/View;

.field public final N0:Landroid/view/View;

.field public final O0:Landroid/widget/EditText;

.field public final P0:Landroid/view/ViewStub;

.field public final Q0:Lf1k;

.field public final R0:Landroid/widget/TextView;

.field public final S0:Landroidx/appcompat/app/e;

.field public final T0:Landroid/widget/TextView;

.field public final U0:Landroid/widget/TextView;

.field public final V0:Ltv/periscope/android/view/MaskImageView;

.field public final W0:Landroid/view/View;

.field public final X0:Landroid/view/View;

.field public final Y0:Landroid/widget/TextView;

.field public final Z0:Landroid/view/View;

.field public final a1:Landroid/widget/TextView;

.field public final b1:Landroid/widget/ImageView;

.field public final c1:Landroid/widget/ImageView;

.field public final d1:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final e1:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final f1:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final g1:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final h1:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lipr;",
            ">;"
        }
    .end annotation
.end field

.field public final i1:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j1:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final k1:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final m1:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final n1:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final o1:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lb62;",
            ">;"
        }
    .end annotation
.end field

.field public p1:Ltv/periscope/android/ui/broadcast/WatchersView;

.field public q1:Lsqc;

.field public r1:Lkls;

.field public s1:Landroid/view/ViewGroup;

.field public t1:Lyui;

.field public u1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e04e7

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v2, 0x7f0b0f26

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->Y0:Landroid/widget/TextView;

    const v3, 0x7f0b08be

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->X0:Landroid/view/View;

    const v3, 0x7f0b027f

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->E0:Landroid/view/View;

    const v3, 0x7f0b0259

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->L0:Landroid/widget/ImageView;

    const v3, 0x7f0b0ecd

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->H0:Landroid/view/View;

    const v5, 0x7f0b0e8c

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->G0:Landroid/widget/ImageView;

    const v5, 0x7f0b0e8d

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->I0:Landroid/view/View;

    const v5, 0x7f0b104f

    .line 10
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->J0:Landroid/widget/TextView;

    const v5, 0x7f0b0b83

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->F0:Landroid/view/View;

    const v5, 0x7f0b0732

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->K0:Landroid/view/View;

    const v5, 0x7f0b02c3

    .line 13
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->M0:Landroid/view/View;

    const v5, 0x7f0b0396

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->N0:Landroid/view/View;

    const v5, 0x7f0b03b6

    .line 15
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->W0:Landroid/view/View;

    const v5, 0x7f0b03b1

    .line 16
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/EditText;

    iput-object v15, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->O0:Landroid/widget/EditText;

    new-array v5, v4, [Landroid/text/InputFilter;

    .line 17
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0x64

    invoke-direct {v6, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v1

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0808ae

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const v5, 0x7f0b0701

    .line 19
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iput-object v5, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->P0:Landroid/view/ViewStub;

    const v5, 0x7f0b07d4

    .line 20
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->b1:Landroid/widget/ImageView;

    const v5, 0x7f0b0875

    .line 21
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->c1:Landroid/widget/ImageView;

    const v5, 0x7f0b07d5

    .line 22
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->Z0:Landroid/view/View;

    const v5, 0x7f0b07d6

    .line 23
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->a1:Landroid/widget/TextView;

    const v5, 0x7f0b0be3

    .line 24
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 25
    new-instance v5, Lf1k;

    const v4, 0x7f0b0473

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f0b0be4

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 p2, v5

    const v5, 0x7f0b11b0

    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/TextView;

    move-object/from16 v18, p2

    move-object/from16 v5, v18

    move-object/from16 v19, v8

    move-object v8, v4

    move-object v4, v9

    move-object v9, v1

    move-object v1, v10

    move-object/from16 v10, v17

    invoke-direct/range {v5 .. v10}, Lf1k;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v5, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->Q0:Lf1k;

    if-eqz v1, :cond_0

    const/16 v5, 0x66

    .line 29
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const v1, 0x7f0b0962

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/MaskImageView;

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->V0:Ltv/periscope/android/view/MaskImageView;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07070d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcm9;->k(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    new-array v6, v8, [F

    const/16 v16, 0x0

    aput v10, v6, v16

    const/16 v17, 0x1

    aput v5, v6, v17

    aput v5, v6, v9

    aput v10, v6, v7

    .line 33
    invoke-virtual {v1, v6}, Ltv/periscope/android/view/MaskImageView;->setCornerRadius([F)V

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    const/16 v17, 0x1

    new-array v6, v8, [F

    aput v5, v6, v16

    aput v10, v6, v17

    aput v10, v6, v9

    aput v5, v6, v7

    .line 34
    invoke-virtual {v1, v6}, Ltv/periscope/android/view/MaskImageView;->setCornerRadius([F)V

    :goto_0
    const v1, 0x7f0b032c

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->R0:Landroid/widget/TextView;

    .line 36
    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    invoke-virtual {v1}, Ljji;->share()Ljji;

    move-result-object v1

    .line 37
    sget-object v5, Lrre;->Z0:Lrre;

    .line 38
    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->d1:Ljji;

    .line 39
    invoke-static {v12}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    invoke-virtual {v1}, Ljji;->share()Ljji;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    new-instance v6, Lr28;

    const/16 v7, 0xb

    invoke-direct {v6, v0, v7}, Lr28;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v1, v6}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->e1:Ljji;

    .line 41
    invoke-static {v13}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    invoke-virtual {v1}, Ljji;->share()Ljji;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    new-instance v6, Lo6a;

    invoke-direct {v6, v0, v9}, Lo6a;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v1, v6}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->f1:Ljji;

    .line 43
    invoke-static {v11}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    invoke-virtual {v1}, Ljji;->share()Ljji;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->j1:Ljji;

    .line 44
    invoke-static {v14}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    invoke-virtual {v1}, Ljji;->share()Ljji;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    new-instance v6, Lpuv;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v1, v6}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->g1:Ljji;

    .line 46
    invoke-static {v15}, Ljpq;->o0(Landroid/widget/TextView;)Ll4d;

    move-result-object v1

    invoke-virtual {v1}, Ljji;->share()Ljji;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->h1:Ljji;

    .line 47
    new-instance v1, Ll3w;

    invoke-direct {v1, v15}, Ll3w;-><init>(Landroid/view/View;)V

    .line 48
    invoke-virtual {v1}, Ljji;->share()Ljji;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->i1:Ljji;

    .line 49
    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    invoke-virtual {v1}, Ljji;->share()Ljji;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    new-instance v6, Lxnc;

    const/16 v7, 0xe

    invoke-direct {v6, v0, v7}, Lxnc;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v1, v6}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->k1:Ljji;

    .line 51
    invoke-static {v3}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    invoke-virtual {v1}, Ljji;->share()Ljji;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    new-instance v3, Lg3t;

    const/4 v6, 0x6

    invoke-direct {v3, v0, v6}, Lg3t;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v1, v3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->l1:Ljji;

    .line 53
    invoke-static/range {v19 .. v19}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    invoke-virtual {v1}, Ljji;->share()Ljji;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    new-instance v3, Llcq;

    const/16 v6, 0x8

    invoke-direct {v3, v0, v6}, Llcq;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v1, v3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->m1:Ljji;

    .line 55
    invoke-static {v4}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    invoke-virtual {v1}, Ljji;->share()Ljji;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    new-instance v3, Lipl;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lipl;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v1, v3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->n1:Ljji;

    const v1, 0x7f0808e8

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0707a5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0514

    .line 61
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1136

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->T0:Landroid/widget/TextView;

    const v2, 0x7f0b09d7

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->U0:Landroid/widget/TextView;

    .line 64
    new-instance v2, Landroidx/appcompat/app/e$a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/e$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->S0:Landroidx/appcompat/app/e;

    .line 67
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    .line 68
    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->o1:Lu2l;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lv52;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv52;-><init>(Landroid/view/View;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->G0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->u1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->s1:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->r1:Lkls;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->G0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Ly52;

    invoke-direct {v2, p0, v0}, Ly52;-><init>(Ltv/periscope/android/ui/broadcast/BottomTray;Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getChatStatusClickObservable()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->d1:Ljji;

    return-object v0
.end method

.method public getCloseButtonClickObservable()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->f1:Ljji;

    return-object v0
.end method

.method public getComposeTextChangeObservable()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lipr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->h1:Ljji;

    return-object v0
.end method

.method public getComposeTextFocusChangeObservable()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->i1:Ljji;

    return-object v0
.end method

.method public getComposeTextLength()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->O0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    return v0
.end method

.method public getComposeTextString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->O0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventObservable()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lb62;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->o1:Lu2l;

    return-object v0
.end method

.method public getHydraCallInClickObservable()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->m1:Ljji;

    return-object v0
.end method

.method public getHydraInviteClickObservable()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->n1:Ljji;

    return-object v0
.end method

.method public getOverflowClickObservable()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->e1:Ljji;

    return-object v0
.end method

.method public getPlaytimeViewModule()Le1k;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->Q0:Lf1k;

    return-object v0
.end method

.method public getSendIconClickObservable()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->g1:Ljji;

    return-object v0
.end method

.method public getShareShortcutClickObservable()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->l1:Ljji;

    return-object v0
.end method

.method public getSkipToLiveClickObservable()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->k1:Ljji;

    return-object v0
.end method

.method public getSuperHeartShortcutClickObservable()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->j1:Ljji;

    return-object v0
.end method

.method public getWatchersView()Ltv/periscope/android/ui/broadcast/WatchersView;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->p1:Ltv/periscope/android/ui/broadcast/WatchersView;

    return-object v0
.end method

.method public setAvatarColorFilter(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->V0:Ltv/periscope/android/view/MaskImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setAvatarImage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->q1:Lsqc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->V0:Ltv/periscope/android/view/MaskImageView;

    invoke-interface {v0, p1, v1}, Lsqc;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public setButtonContainerVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->E0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setChatStatusBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->R0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChatStatusCompoundDrawablePadding(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->R0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setChatStatusText(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->R0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setChatStatusText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->R0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChatStatusVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->R0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCloseButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->M0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setComposeLayoutVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->W0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setComposeTextString(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->O0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFriendsWatchingVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->p1:Ltv/periscope/android/ui/broadcast/WatchersView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setHorizontalBarVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->X0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setHydraCallInCounter(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->a1:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHydraCallInVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->Z0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setHydraInviteVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->c1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setImageLoader(Lsqc;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->q1:Lsqc;

    return-void
.end method

.method public setListener(Lyui;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->t1:Lyui;

    return-void
.end method

.method public setOverflowVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->F0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPlayPauseButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->L0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setSelectedGift(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->G0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSendIconVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->N0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setShareShortcutVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->H0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setShowSuperHeartTooltipWhenNeeded(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->r1:Lkls;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->G0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->r1:Lkls;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->G0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ly52;

    invoke-direct {v1, p0, p1}, Ly52;-><init>(Ltv/periscope/android/ui/broadcast/BottomTray;Landroid/view/ViewGroup;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->u1:Z

    .line 7
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->s1:Landroid/view/ViewGroup;

    :goto_1
    return-void
.end method

.method public setSuperHeartCountText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->J0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSuperHeartCountVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->J0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSuperHeartShortcutVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/BottomTray;->I0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
