.class public Ltv/periscope/android/view/ActionSheet;
.super Lwb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/view/ActionSheet$c;,
        Ltv/periscope/android/view/ActionSheet$b;
    }
.end annotation


# instance fields
.field public E0:Landroid/view/View;

.field public F0:Ltv/periscope/android/view/ChatCarouselView;

.field public G0:Lpg3;

.field public H0:Landroid/view/View;

.field public I0:Lcl;

.field public J0:Ltv/periscope/android/view/b;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/view/View;

.field public N0:Landroidx/recyclerview/widget/RecyclerView;

.field public O0:Ltv/periscope/android/view/ActionSheet$b;

.field public P0:I

.field public Q0:Ltv/periscope/android/view/ActionSheet$c;

.field public R0:Landroid/animation/AnimatorSet;

.field public S0:Landroid/animation/AnimatorSet;

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:Z

.field public final a1:Ltv/periscope/android/view/ActionSheet$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lwb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ltv/periscope/android/view/ActionSheet$a;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/ActionSheet$a;-><init>(Ltv/periscope/android/view/ActionSheet;)V

    iput-object v0, p0, Ltv/periscope/android/view/ActionSheet;->a1:Ltv/periscope/android/view/ActionSheet$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/view/ActionSheet;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lwb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Ltv/periscope/android/view/ActionSheet$a;

    invoke-direct {p3, p0}, Ltv/periscope/android/view/ActionSheet$a;-><init>(Ltv/periscope/android/view/ActionSheet;)V

    iput-object p3, p0, Ltv/periscope/android/view/ActionSheet;->a1:Ltv/periscope/android/view/ActionSheet$a;

    .line 6
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/view/ActionSheet;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setInfoText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/periscope/android/view/ActionSheet;->L0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->L0:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4
    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->L0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/ActionSheet;->N0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/view/ActionSheet;->g(II)V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/view/ActionSheet;->S0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    iget-object v0, p0, Ltv/periscope/android/view/ActionSheet;->R0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Ltv/periscope/android/view/ActionSheet;->g(II)V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/view/ActionSheet;->R0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/view/ActionSheet;->S0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lbl;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ltv/periscope/android/view/ActionSheet;->P0:I

    .line 2
    iget-object v1, p0, Ltv/periscope/android/view/ActionSheet;->K0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Ltv/periscope/android/view/ActionSheet;->L0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Ltv/periscope/android/view/ActionSheet;->F0:Ltv/periscope/android/view/ChatCarouselView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object v1, p0, Ltv/periscope/android/view/ActionSheet;->M0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Ltv/periscope/android/view/ActionSheet;->T0:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Ltv/periscope/android/view/ActionSheet;->M0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 7
    iget-object v1, p0, Ltv/periscope/android/view/ActionSheet;->F0:Ltv/periscope/android/view/ChatCarouselView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltv/periscope/android/view/a;->H0(Z)V

    .line 8
    iget-object v1, p0, Ltv/periscope/android/view/ActionSheet;->J0:Ltv/periscope/android/view/b;

    .line 9
    iput v0, v1, Ltv/periscope/android/view/b;->b:I

    .line 10
    invoke-direct {p0, p1}, Ltv/periscope/android/view/ActionSheet;->setInfoText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->O0:Ltv/periscope/android/view/ActionSheet$b;

    .line 12
    iput p3, p1, Ltv/periscope/android/view/ActionSheet$b;->l1:I

    .line 13
    new-instance p1, Lgn;

    iget p3, p0, Ltv/periscope/android/view/ActionSheet;->W0:I

    iget v0, p0, Ltv/periscope/android/view/ActionSheet;->X0:I

    iget-boolean v1, p0, Ltv/periscope/android/view/ActionSheet;->Z0:Z

    invoke-direct {p1, p3, v0, v1}, Lgn;-><init>(IIZ)V

    .line 14
    iget-object p3, p0, Ltv/periscope/android/view/ActionSheet;->I0:Lcl;

    check-cast p3, Lra2;

    .line 15
    iput-object p1, p3, Lra2;->J0:Lgn;

    .line 16
    iput-object p2, p3, Lra2;->H0:Ljava/util/List;

    .line 17
    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->N0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final d(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/model/chat/Message;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/ActionSheet;->E0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/view/ActionSheet;->G0:Lpg3;

    .line 3
    iput-object p1, v0, Lpg3;->N0:Ljava/util/List;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 5
    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->F0:Ltv/periscope/android/view/ChatCarouselView;

    .line 6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Ltv/periscope/android/view/a;->k2:Z

    .line 8
    iput p2, p1, Ltv/periscope/android/view/a;->j2:I

    return-void
.end method

.method public final e(La6v;Lsqc;Lmk6;Ljch;)V
    .locals 13

    move-object v0, p0

    move-object v9, p2

    .line 1
    new-instance v10, Lsoe;

    const/16 v1, 0x14

    invoke-direct {v10, p0, v1}, Lsoe;-><init>(Ljava/lang/Object;I)V

    .line 2
    new-instance v11, Lpg3;

    new-instance v12, Lwg3;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4
    invoke-interface {p1}, La6v;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1}, La6v;->t()Ljava/lang/String;

    move-result-object v4

    move-object v1, v12

    move-object v5, p2

    move-object v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lwg3;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lsqc;La6v;Lmk6;Ljch;)V

    new-instance v3, Lmu3;

    invoke-direct {v3, p2}, Lmu3;-><init>(Lsqc;)V

    new-instance v4, Lssd;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    invoke-direct {v4, v1, p1}, Lssd;-><init>(Landroid/content/Context;La6v;)V

    new-instance v5, Lwgc;

    invoke-direct {v5, p2}, Lwgc;-><init>(Lsqc;)V

    move-object v1, v11

    move-object v2, v12

    move-object v6, v10

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lpg3;-><init>(Ln1w;Lmu3;Lssd;Lwgc;Ldh3;Ljch;)V

    iput-object v11, v0, Ltv/periscope/android/view/ActionSheet;->G0:Lpg3;

    .line 7
    iget-object v1, v0, Ltv/periscope/android/view/ActionSheet;->F0:Ltv/periscope/android/view/ChatCarouselView;

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e04dd

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v4, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b02ea

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Ltv/periscope/android/view/ActionSheet;->E0:Landroid/view/View;

    const v5, 0x7f0b09d8

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/view/ChatCarouselView;

    iput-object v5, v0, Ltv/periscope/android/view/ActionSheet;->F0:Ltv/periscope/android/view/ChatCarouselView;

    .line 7
    new-instance v7, Ltv/periscope/android/view/b;

    const v8, 0x3f4ccccd    # 0.8f

    invoke-direct {v7, v8}, Ltv/periscope/android/view/b;-><init>(F)V

    iput-object v7, v0, Ltv/periscope/android/view/ActionSheet;->J0:Ltv/periscope/android/view/b;

    .line 8
    invoke-virtual {v5, v7}, Ltv/periscope/android/view/a;->setItemTransformer(Ltv/periscope/android/view/a$b;)V

    const v5, 0x7f0b009e

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Ltv/periscope/android/view/ActionSheet;->H0:Landroid/view/View;

    const v5, 0x7f0b0d30

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ltv/periscope/android/view/ActionSheet;->K0:Landroid/widget/TextView;

    const v5, 0x7f0b0d2f

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Ltv/periscope/android/view/ActionSheet;->M0:Landroid/view/View;

    const v5, 0x7f0b0815

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ltv/periscope/android/view/ActionSheet;->L0:Landroid/widget/TextView;

    const v5, 0x7f0b00ac

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v0, Ltv/periscope/android/view/ActionSheet;->N0:Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0b009f

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 15
    instance-of v5, v0, Ltv/periscope/android/view/BroadcastActionSheet;

    xor-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 16
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance v5, Ltv/periscope/android/view/ActionSheet$b;

    invoke-direct {v5, v1, v0}, Ltv/periscope/android/view/ActionSheet$b;-><init>(Landroid/content/Context;Ltv/periscope/android/view/ActionSheet;)V

    iput-object v5, v0, Ltv/periscope/android/view/ActionSheet;->O0:Ltv/periscope/android/view/ActionSheet$b;

    .line 18
    iget-object v8, v0, Ltv/periscope/android/view/ActionSheet;->N0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 19
    new-instance v5, Ltv/periscope/android/view/ActionSheet$c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Ltv/periscope/android/view/ActionSheet;->O0:Ltv/periscope/android/view/ActionSheet$b;

    invoke-direct {v5, v8, v9}, Ltv/periscope/android/view/ActionSheet$c;-><init>(Landroid/content/Context;Ltv/periscope/android/view/ActionSheet$b;)V

    iput-object v5, v0, Ltv/periscope/android/view/ActionSheet;->Q0:Ltv/periscope/android/view/ActionSheet$c;

    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v2, :cond_1

    .line 20
    sget-object v10, Lfqt;->H0:[I

    .line 21
    invoke-virtual {v1, v2, v10, v7, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    iput v10, v0, Ltv/periscope/android/view/ActionSheet;->V0:I

    .line 23
    invoke-virtual {v1, v8, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    iput v10, v0, Ltv/periscope/android/view/ActionSheet;->W0:I

    .line 24
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    iput v10, v0, Ltv/periscope/android/view/ActionSheet;->X0:I

    .line 25
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Ltv/periscope/android/view/ActionSheet;->Y0:I

    .line 26
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Ltv/periscope/android/view/ActionSheet;->Z0:Z

    .line 27
    iget-object v2, v0, Ltv/periscope/android/view/ActionSheet;->M0:Landroid/view/View;

    iget v10, v0, Ltv/periscope/android/view/ActionSheet;->V0:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    iget-object v2, v0, Ltv/periscope/android/view/ActionSheet;->K0:Landroid/widget/TextView;

    iget v10, v0, Ltv/periscope/android/view/ActionSheet;->X0:I

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v2, v0, Ltv/periscope/android/view/ActionSheet;->H0:Landroid/view/View;

    iget v10, v0, Ltv/periscope/android/view/ActionSheet;->V0:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    iget-object v2, v0, Ltv/periscope/android/view/ActionSheet;->L0:Landroid/widget/TextView;

    iget v10, v0, Ltv/periscope/android/view/ActionSheet;->X0:I

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget v2, v0, Ltv/periscope/android/view/ActionSheet;->Y0:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070797

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Ltv/periscope/android/view/ActionSheet;->T0:I

    const v2, 0x7f070796

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Ltv/periscope/android/view/ActionSheet;->U0:I

    const/16 v1, 0xfa

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 37
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    int-to-long v10, v1

    .line 38
    invoke-virtual {v4, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v1, v8, [I

    .line 39
    iget v12, v0, Ltv/periscope/android/view/ActionSheet;->T0:I

    aput v12, v1, v7

    iget v12, v0, Ltv/periscope/android/view/ActionSheet;->U0:I

    aput v12, v1, v6

    .line 40
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 41
    new-instance v12, Ln52;

    invoke-direct {v12, v0, v9}, Ln52;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    new-instance v12, Llm;

    invoke-direct {v12, v0}, Llm;-><init>(Ltv/periscope/android/view/ActionSheet;)V

    invoke-virtual {v1, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v12, v8, [I

    .line 43
    fill-array-data v12, :array_0

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 44
    new-instance v13, Lmm;

    invoke-direct {v13, v0, v12}, Lmm;-><init>(Ltv/periscope/android/view/ActionSheet;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    new-instance v13, Lj7g;

    const/4 v14, 0x7

    invoke-direct {v13, v0, v14}, Lj7g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v13, 0x7f070774

    .line 46
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 47
    iget-object v14, v0, Ltv/periscope/android/view/ActionSheet;->F0:Ltv/periscope/android/view/ChatCarouselView;

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v8, [F

    const/16 v16, 0x0

    aput v16, v13, v7

    neg-int v9, v2

    int-to-float v9, v9

    aput v9, v13, v6

    .line 48
    invoke-static {v14, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 49
    new-instance v13, Lnm;

    invoke-direct {v13, v0, v2}, Lnm;-><init>(Ltv/periscope/android/view/ActionSheet;I)V

    invoke-virtual {v9, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    iget-object v2, v0, Ltv/periscope/android/view/ActionSheet;->K0:Landroid/widget/TextView;

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v8, [F

    fill-array-data v14, :array_1

    invoke-static {v2, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 51
    new-instance v13, Lom;

    iget-object v14, v0, Ltv/periscope/android/view/ActionSheet;->K0:Landroid/widget/TextView;

    invoke-direct {v13, v0, v14}, Lom;-><init>(Ltv/periscope/android/view/ActionSheet;Landroid/view/View;)V

    invoke-virtual {v2, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v13, v5, [Landroid/animation/Animator;

    aput-object v1, v13, v7

    aput-object v9, v13, v6

    aput-object v2, v13, v8

    const/4 v1, 0x3

    aput-object v12, v13, v1

    .line 52
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 53
    new-instance v1, Lpm;

    invoke-direct {v1, v0}, Lpm;-><init>(Ltv/periscope/android/view/ActionSheet;)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    iput-object v4, v0, Ltv/periscope/android/view/ActionSheet;->R0:Landroid/animation/AnimatorSet;

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 56
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v4, v8, [I

    .line 58
    iget v9, v0, Ltv/periscope/android/view/ActionSheet;->U0:I

    aput v9, v4, v7

    iget v9, v0, Ltv/periscope/android/view/ActionSheet;->T0:I

    aput v9, v4, v6

    .line 59
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 60
    new-instance v9, Lp83;

    invoke-direct {v9, v0, v5}, Lp83;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v9, v8, [I

    .line 61
    fill-array-data v9, :array_2

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 62
    new-instance v10, Lqm;

    invoke-direct {v10, v0, v9}, Lqm;-><init>(Ltv/periscope/android/view/ActionSheet;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    new-instance v10, Lizc;

    invoke-direct {v10, v0, v8}, Lizc;-><init>(Landroid/view/View;I)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v10, 0x7f070774

    .line 64
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 65
    iget-object v10, v0, Ltv/periscope/android/view/ActionSheet;->F0:Ltv/periscope/android/view/ChatCarouselView;

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v8, [F

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v12, v7

    aput v16, v12, v6

    .line 66
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 67
    iget-object v10, v0, Ltv/periscope/android/view/ActionSheet;->K0:Landroid/widget/TextView;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v8, [F

    fill-array-data v12, :array_3

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 68
    new-instance v11, Lrm;

    invoke-direct {v11, v0}, Lrm;-><init>(Ltv/periscope/android/view/ActionSheet;)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v4, v5, v7

    aput-object v1, v5, v6

    aput-object v10, v5, v8

    const/4 v1, 0x3

    aput-object v9, v5, v1

    .line 69
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 70
    new-instance v1, Lsm;

    invoke-direct {v1, v0}, Lsm;-><init>(Ltv/periscope/android/view/ActionSheet;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    iput-object v2, v0, Ltv/periscope/android/view/ActionSheet;->S0:Landroid/animation/AnimatorSet;

    .line 72
    iget-object v1, v0, Ltv/periscope/android/view/ActionSheet;->F0:Ltv/periscope/android/view/ChatCarouselView;

    new-instance v2, Lp7c;

    invoke-direct {v2, v3}, Lp7c;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 73
    new-instance v1, Lra2;

    invoke-direct {v1}, Lra2;-><init>()V

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/ActionSheet;->setActionAdapter(Lcl;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iput p1, p0, Ltv/periscope/android/view/ActionSheet;->P0:I

    .line 2
    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->Q0:Ltv/periscope/android/view/ActionSheet$c;

    .line 3
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 4
    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->O0:Ltv/periscope/android/view/ActionSheet$b;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Ltv/periscope/android/view/ActionSheet$b;->m1:Z

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->P0()V

    .line 7
    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->O0:Ltv/periscope/android/view/ActionSheet$b;

    iget-object p2, p0, Ltv/periscope/android/view/ActionSheet;->Q0:Ltv/periscope/android/view/ActionSheet$c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 8
    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->a1:Ltv/periscope/android/view/ActionSheet$a;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->a1:Ltv/periscope/android/view/ActionSheet$a;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getScrollPage()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/view/ActionSheet;->P0:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setActionAdapter(Lcl;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/view/ActionSheet;->I0:Lcl;

    return-void
.end method

.method public setCarouselScrollListener(Lmq3;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheet;->F0:Ltv/periscope/android/view/ChatCarouselView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/view/ChatCarouselView;->setCarouselScrollListener(Lmq3;)V

    return-void
.end method
