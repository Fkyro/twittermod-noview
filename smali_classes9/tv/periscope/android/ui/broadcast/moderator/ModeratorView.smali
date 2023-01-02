.class public Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;,
        Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$a;,
        Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$b;
    }
.end annotation


# instance fields
.field public E0:Landroid/animation/AnimatorSet;

.field public F0:Landroid/animation/AnimatorSet;

.field public G0:Landroid/animation/AnimatorSet;

.field public H0:Landroid/animation/AnimatorSet;

.field public I0:F

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:Z

.field public N0:I

.field public O0:Landroid/view/View;

.field public P0:Landroid/widget/TextView;

.field public Q0:Landroid/widget/TextView;

.field public R0:Landroid/widget/TextView;

.field public S0:Landroid/view/View;

.field public T0:Landroid/widget/ProgressBar;

.field public U0:Landroid/view/View;

.field public V0:Landroid/view/View;

.field public W0:Landroid/view/View;

.field public X0:Landroid/widget/Button;

.field public Y0:Landroid/widget/Button;

.field public Z0:Landroid/widget/Button;

.field public final a1:I

.field public final b1:I

.field public c1:Lsyg;

.field public d1:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$b;

.field public e1:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-boolean v1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->M0:Z

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e054e

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0813

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->S0:Landroid/view/View;

    const v3, 0x7f0b0812

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->Q0:Landroid/widget/TextView;

    const v3, 0x7f0b1126

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    const v3, 0x7f0b0a07

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->W0:Landroid/view/View;

    const v3, 0x7f0b08ae

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->R0:Landroid/widget/TextView;

    const v3, 0x7f0b029f

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->U0:Landroid/view/View;

    const v3, 0x7f0b0a85

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->X0:Landroid/widget/Button;

    const v3, 0x7f0b0c20

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->Y0:Landroid/widget/Button;

    const v3, 0x7f0b0a89

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->Z0:Landroid/widget/Button;

    const v3, 0x7f0b09d9

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->V0:Landroid/view/View;

    const v3, 0x7f0b09d7

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->O0:Landroid/view/View;

    const v3, 0x7f0b09db

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->P0:Landroid/widget/TextView;

    .line 16
    new-instance v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$a;

    invoke-direct {v2, v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$a;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V

    .line 17
    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->X0:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->Y0:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->Z0:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->R0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;

    invoke-direct {v2, v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V

    iput-object v2, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e1:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07077b

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->L0:F

    .line 24
    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->U0:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    .line 25
    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 26
    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->Q0:Landroid/widget/TextView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v6, [F

    fill-array-data v8, :array_1

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 27
    iget-object v7, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->U0:Landroid/view/View;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v6, [F

    iget v10, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->K0:F

    aput v10, v9, v1

    const/4 v10, 0x0

    aput v10, v9, v4

    .line 28
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 29
    iget-object v8, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v6, [F

    iget v12, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->K0:F

    iget v13, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->L0:F

    add-float/2addr v12, v13

    aput v12, v11, v1

    aput v10, v11, v4

    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 30
    iget-object v9, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->V0:Landroid/view/View;

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v6, [F

    iget v13, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->K0:F

    iget v14, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->L0:F

    add-float/2addr v13, v14

    aput v13, v12, v1

    aput v10, v12, v4

    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 31
    iget-object v11, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->O0:Landroid/view/View;

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v6, [F

    .line 32
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    aput v14, v13, v1

    aput v10, v13, v4

    .line 33
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 34
    iget-object v12, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->S0:Landroid/view/View;

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v6, [F

    iget v15, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->K0:F

    iget v6, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->L0:F

    add-float/2addr v15, v6

    iget-object v6, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->O0:Landroid/view/View;

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v15, v6

    aput v15, v14, v1

    aput v10, v14, v4

    .line 36
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 37
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v12, 0x1f4

    int-to-long v12, v12

    .line 38
    invoke-virtual {v10, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v14, 0x7

    new-array v14, v14, [Landroid/animation/Animator;

    aput-object v3, v14, v1

    aput-object v5, v14, v4

    const/4 v3, 0x2

    aput-object v7, v14, v3

    const/4 v3, 0x3

    aput-object v8, v14, v3

    const/4 v5, 0x4

    aput-object v11, v14, v5

    const/4 v5, 0x5

    aput-object v9, v14, v5

    const/4 v5, 0x6

    aput-object v6, v14, v5

    .line 39
    invoke-virtual {v10, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40
    new-instance v5, Lwyg;

    invoke-direct {v5, v0, v11, v6}, Lwyg;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v10, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    iput-object v10, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->E0:Landroid/animation/AnimatorSet;

    const/16 v5, 0x3e8

    .line 42
    iget-object v6, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->Q0:Landroid/widget/TextView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v9, v8, [F

    fill-array-data v9, :array_2

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    int-to-long v9, v5

    .line 43
    invoke-virtual {v6, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 44
    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->Q0:Landroid/widget/TextView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v8, [F

    fill-array-data v11, :array_3

    invoke-static {v5, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 45
    invoke-virtual {v5, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 46
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v11, v8, [Landroid/animation/Animator;

    aput-object v6, v11, v1

    aput-object v5, v11, v4

    .line 47
    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 48
    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v8, [F

    fill-array-data v11, :array_4

    invoke-static {v5, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 49
    invoke-virtual {v5, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 50
    iget-object v6, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v8, [F

    fill-array-data v14, :array_5

    invoke-static {v6, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 51
    invoke-virtual {v6, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 52
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v10, v8, [Landroid/animation/Animator;

    aput-object v5, v10, v1

    aput-object v6, v10, v4

    .line 53
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 54
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v8, [Landroid/animation/Animator;

    aput-object v9, v6, v1

    aput-object v7, v6, v4

    .line 55
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    new-instance v6, Lxyg;

    invoke-direct {v6, v0}, Lxyg;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    iput-object v5, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->F0:Landroid/animation/AnimatorSet;

    .line 58
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->b()Landroid/animation/Animator;

    move-result-object v5

    check-cast v5, Landroid/animation/AnimatorSet;

    iput-object v5, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->G0:Landroid/animation/AnimatorSet;

    .line 59
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->b()Landroid/animation/Animator;

    move-result-object v5

    .line 60
    iget-object v6, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->S0:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v9, v8, [F

    fill-array-data v9, :array_6

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 61
    new-instance v7, Lu8a;

    iget-object v9, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->S0:Landroid/view/View;

    invoke-direct {v7, v9}, Lu8a;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    iget-object v7, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->W0:Landroid/view/View;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v8, [F

    fill-array-data v10, :array_7

    .line 63
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 64
    new-instance v8, Lj8a;

    iget-object v9, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->W0:Landroid/view/View;

    invoke-direct {v8, v9}, Lj8a;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    invoke-virtual {v8, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v6, v3, v1

    aput-object v7, v3, v4

    const/4 v1, 0x2

    aput-object v5, v3, v1

    .line 67
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 68
    new-instance v1, Lezg;

    invoke-direct {v1, v0}, Lezg;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    iput-object v8, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->H0:Landroid/animation/AnimatorSet;

    const v1, 0x7f070779

    .line 70
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->a1:I

    const v1, 0x7f07077a

    .line 71
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->b1:I

    const v1, 0x7f070778

    .line 72
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->I0:F

    const v1, 0x7f070777

    .line 73
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x7f07077c

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    int-to-float v1, v2

    iput v1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->J0:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic a(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->setCountdownTimerBackgroundAlpha(F)V

    return-void
.end method

.method private setChildrenVisibility(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setCountdownTimerBackgroundAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v1, 0x1020000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private setReportType(Ltv/periscope/model/chat/c$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->X0:Landroid/widget/Button;

    const v0, 0x7f1312cd

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->X0:Landroid/widget/Button;

    const v0, 0x7f1312ce

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/animation/Animator;
    .locals 16

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->U0:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lu8a;

    iget-object v3, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->U0:Landroid/view/View;

    invoke-direct {v1, v3}, Lu8a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object v1, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->U0:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v2, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    iget v7, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->K0:F

    const/4 v8, 0x1

    aput v7, v4, v8

    .line 4
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 5
    new-instance v1, Lyyg;

    invoke-direct {v1, v10}, Lyyg;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget v4, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->L0:F

    .line 7
    iget-object v1, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v2, [F

    aput v6, v9, v5

    iget v11, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->K0:F

    add-float/2addr v11, v4

    aput v11, v9, v8

    .line 8
    invoke-static {v1, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 9
    new-instance v1, Lzyg;

    invoke-direct {v1, v10, v4}, Lzyg;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;F)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget v9, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->L0:F

    .line 11
    iget-object v1, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->V0:Landroid/view/View;

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v2, [F

    aput v6, v12, v5

    iget v13, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->K0:F

    add-float/2addr v13, v9

    aput v13, v12, v8

    .line 12
    invoke-static {v1, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 13
    new-instance v1, Lazg;

    invoke-direct {v1, v10, v9}, Lazg;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;F)V

    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object v1, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->O0:Landroid/view/View;

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v2, [F

    aput v6, v13, v5

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    aput v14, v13, v8

    invoke-static {v1, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 16
    new-instance v1, Lbzg;

    invoke-direct {v1, v10}, Lbzg;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iget v13, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->L0:F

    .line 18
    iget-object v1, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->S0:Landroid/view/View;

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v2, [F

    aput v6, v15, v5

    iget-object v6, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->O0:Landroid/view/View;

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v13

    iget v2, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->K0:F

    add-float/2addr v6, v2

    aput v6, v15, v8

    .line 20
    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 21
    new-instance v1, Lczg;

    invoke-direct {v1, v10, v13}, Lczg;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;F)V

    invoke-virtual {v14, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v1, 0x1f4

    int-to-long v1, v1

    .line 23
    invoke-virtual {v15, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v5

    aput-object v3, v1, v8

    const/4 v0, 0x2

    aput-object v7, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v14, v1, v0

    .line 24
    invoke-virtual {v15, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 25
    new-instance v8, Ldzg;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v7

    move-object v5, v11

    move v6, v9

    move-object v7, v12

    move-object v11, v8

    move-object v8, v14

    move v9, v13

    invoke-direct/range {v0 .. v9}, Ldzg;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;FLandroid/animation/ObjectAnimator;FLandroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;F)V

    invoke-virtual {v15, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v15

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->F0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->H0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const v0, 0x3e4ccccd    # 0.2f

    .line 3
    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->setCountdownTimerBackgroundAlpha(F)V

    .line 4
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->M0:Z

    .line 7
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e1:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, v1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;->b:J

    .line 9
    iput-wide v2, v1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;->c:J

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x3

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    iget v2, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->N0:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    iget v2, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->N0:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->g()V

    .line 16
    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->setChildrenVisibility(I)V

    return-void
.end method

.method public final d(Ltv/periscope/model/chat/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->E()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->N0:I

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->c()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->Q0:Landroid/widget/TextView;

    const v1, 0x7f131249

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->P0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->P0:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->U()Ltv/periscope/model/chat/c$a;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->setReportType(Ltv/periscope/model/chat/c$a;)V

    .line 10
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->E0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 11
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->E0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final e(ILtv/periscope/android/ui/broadcast/moderator/ModeratorView$b;)V
    .locals 2

    .line 1
    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d1:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$b;

    .line 2
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->U0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->V0:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->S0:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->W0:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x3e4ccccd    # 0.2f

    .line 7
    invoke-direct {p0, p2}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->setCountdownTimerBackgroundAlpha(F)V

    .line 8
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 10
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->g()V

    .line 12
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e1:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e1:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->Q0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->a1:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->setCountdownTimerBackgroundAlpha(F)V

    .line 4
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->F0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->G0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->Q0:Landroid/widget/TextView;

    const v2, 0x7f1312b9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->F0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 10
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->G0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    sub-int v0, v1, v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_0

    const/16 v2, 0xff

    const v3, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 5
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public getInfoContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->S0:Landroid/view/View;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->I0:F

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->U0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget p2, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->J0:F

    sub-float/2addr p1, p2

    iput p1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->K0:F

    return-void
.end method

.method public setModeratorSelectionListener(Lsyg;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->c1:Lsyg;

    return-void
.end method
