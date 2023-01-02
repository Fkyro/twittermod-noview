.class public Ltv/periscope/android/ui/user/UserPickerSheet;
.super Landroid/widget/RelativeLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/user/UserPickerSheet$a;
    }
.end annotation


# static fields
.field public static final Y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm9v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:Lacv;

.field public F0:Lvl3;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/EditText;

.field public J0:Landroid/widget/ImageView;

.field public K0:Landroid/widget/ImageView;

.field public L0:Landroid/widget/TextView;

.field public M0:I

.field public N0:I

.field public O0:Z

.field public P0:Ltv/periscope/android/ui/user/UserPickerSheet$a;

.field public Q0:Lzbv;

.field public R0:Landroidx/recyclerview/widget/RecyclerView;

.field public S0:Ljava/lang/String;

.field public T0:Z

.field public U0:Z

.field public V0:I

.field public W0:Lbcv;

.field public X0:Lccv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/user/UserPickerSheet;->Y0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0573

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b1136

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->G0:Landroid/widget/TextView;

    const p1, 0x7f0b04c7

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->H0:Landroid/widget/TextView;

    const p1, 0x7f0b0e64

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->I0:Landroid/widget/EditText;

    const p1, 0x7f0b08d0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const p1, 0x7f0b0e62

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->J0:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0379

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->K0:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b054d

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->L0:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo9o;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->V0:I

    .line 17
    new-instance p1, Lbcv;

    invoke-direct {p1, p0}, Lbcv;-><init>(Ltv/periscope/android/ui/user/UserPickerSheet;)V

    iput-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->W0:Lbcv;

    .line 18
    new-instance p1, Lccv;

    invoke-direct {p1, p0}, Lccv;-><init>(Ltv/periscope/android/ui/user/UserPickerSheet;)V

    iput-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->X0:Lccv;

    const/16 p1, 0x8

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-super {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getCheckedUserItems()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lm9v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->Q0:Lzbv;

    invoke-virtual {v0}, Lzbv;->D()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ltv/periscope/android/ui/user/UserPickerSheet;->Y0:Ljava/util/ArrayList;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->Q0:Lzbv;

    invoke-virtual {v1}, Lzbv;->D()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private getCheckedUserItemsCount()I
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->Q0:Lzbv;

    invoke-virtual {v2}, Lzbv;->D()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9v;

    .line 4
    invoke-interface {v3}, Lm9v;->type()Lm9v$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast v3, Lgl3;

    invoke-virtual {v3}, Lgl3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    check-cast v3, Lq8v;

    invoke-virtual {v3}, Lq8v;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->F0:Lvl3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    iget-object v6, v2, Lvl3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfl3;

    int-to-long v6, v3

    .line 11
    iget-object v3, v5, Lfl3;->a:Lpk3;

    .line 12
    iget-wide v8, v3, Lpk3;->F0:J

    add-long/2addr v6, v8

    long-to-int v3, v6

    goto :goto_1

    :cond_4
    :goto_2
    add-int/2addr v0, v3

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->Q0:Lzbv;

    invoke-virtual {v0}, Lzbv;->C()V

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/ui/user/UserPickerSheet;->g()V

    .line 3
    invoke-virtual {p0}, Ltv/periscope/android/ui/user/UserPickerSheet;->b()V

    .line 4
    iget-object v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->P0:Ltv/periscope/android/ui/user/UserPickerSheet$a;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Ltv/periscope/android/ui/user/UserPickerSheet;->Y0:Ljava/util/ArrayList;

    check-cast v0, Lvgj;

    invoke-virtual {v0, v1}, Lvgj;->a(Ljava/util/ArrayList;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/user/UserPickerSheet;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->G0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->I0:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->I0:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->I0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    iget-object v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->K0:Landroid/widget/ImageView;

    const v1, 0x7f080878

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->J0:Landroid/widget/ImageView;

    const v1, 0x7f0808b7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->I0:Landroid/widget/EditText;

    invoke-static {v0}, Lv8e;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->U0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->V0:I

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10c000d

    .line 4
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->X0:Lccv;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->E0:Lacv;

    invoke-virtual {v0}, Lacv;->b()V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->Q0:Lzbv;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->U0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->V0:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10c000e

    .line 4
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->W0:Lbcv;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    invoke-direct {p0}, Ltv/periscope/android/ui/user/UserPickerSheet;->getCheckedUserItemsCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    .line 11
    :cond_1
    iput-boolean v3, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->O0:Z

    .line 12
    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/user/UserPickerSheet;->f(I)V

    return-void
.end method

.method public final f(I)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->L0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->L0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->O0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->L0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->N0:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->L0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->M0:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->Q0:Lzbv;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 2
    invoke-direct {p0}, Ltv/periscope/android/ui/user/UserPickerSheet;->getCheckedUserItemsCount()I

    move-result v0

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/user/UserPickerSheet;->f(I)V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->I0:Landroid/widget/EditText;

    invoke-static {v0}, Lv8e;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0b0379

    if-ne p1, v2, :cond_2

    .line 2
    iget-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->I0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ltv/periscope/android/ui/user/UserPickerSheet;->b()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ltv/periscope/android/ui/user/UserPickerSheet;->a()V

    goto :goto_1

    :cond_2
    const v2, 0x7f0b054d

    if-ne p1, v2, :cond_4

    .line 5
    iget-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->P0:Ltv/periscope/android/ui/user/UserPickerSheet$a;

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Ltv/periscope/android/ui/user/UserPickerSheet;->getCheckedUserItems()Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->P0:Ltv/periscope/android/ui/user/UserPickerSheet$a;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    iget-object v1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->Q0:Lzbv;

    invoke-virtual {v1}, Lzbv;->c()I

    check-cast v0, Lvgj;

    invoke-virtual {v0, p1}, Lvgj;->a(Ljava/util/ArrayList;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Ltv/periscope/android/ui/user/UserPickerSheet;->c()V

    goto :goto_1

    :cond_4
    const v2, 0x7f0b0e62

    if-ne p1, v2, :cond_7

    .line 10
    iget-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->I0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {p0}, Ltv/periscope/android/ui/user/UserPickerSheet;->b()V

    goto :goto_1

    .line 12
    :cond_6
    iget-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->G0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->H0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->I0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->I0:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->I0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    iget-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->K0:Landroid/widget/ImageView;

    const v0, 0x7f080867

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->J0:Landroid/widget/ImageView;

    const v0, 0x7f080878

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->I0:Landroid/widget/EditText;

    invoke-static {p1}, Lv8e;->d(Landroid/view/View;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->S0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->F0:Lvl3;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->Q0:Lzbv;

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, v0, Lzbv;->H0:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setFilterOutList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Ls81;

    invoke-direct {v2, v1}, Ls81;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->Q0:Lzbv;

    invoke-virtual {p1, v0}, Lzbv;->E(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Ltv/periscope/android/ui/user/UserPickerSheet;->E0:Lacv;

    .line 7
    iput-object v0, p1, Lacv;->c:Ljava/util/List;

    .line 8
    iget-object p1, p1, Lacv;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lgl4;->c(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 9
    invoke-virtual {p0}, Ltv/periscope/android/ui/user/UserPickerSheet;->d()V

    return-void
.end method
