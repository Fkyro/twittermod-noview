.class public abstract Ljl1;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Losk;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Ltv/periscope/android/view/UsernameBadgeView;

.field public final H0:Ltv/periscope/android/view/PsLinkifiedTextView;

.field public final I0:Landroid/view/View;

.field public final J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrnk;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Landroid/widget/TextView;

.field public final L0:Landroid/widget/ImageView;

.field public final M0:Landroid/widget/ImageView;

.field public final N0:Landroid/view/View;

.field public final O0:Landroid/view/View;

.field public final P0:Lel1;

.field public final Q0:Lfl1;

.field public R0:Landroidx/appcompat/app/e;

.field public S0:Lssk;

.field public T0:Ltv/periscope/android/api/PsUser;

.field public U0:Ls8v;

.field public V0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public W0:Z

.field public X0:Z

.field public Y0:I

.field public Z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljl1;->J0:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljl1;->V0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, p1}, Ljl1;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljl1;->E0:Landroid/view/View;

    const v2, 0x7f0b0edd

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v2, p0, Ljl1;->N0:Landroid/view/View;

    const v2, 0x7f0b050a

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ljl1;->F0:Landroid/widget/TextView;

    const v2, 0x7f0b12d8

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/view/UsernameBadgeView;

    iput-object v2, p0, Ljl1;->G0:Ltv/periscope/android/view/UsernameBadgeView;

    const v2, 0x7f0b04c7

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/view/PsLinkifiedTextView;

    iput-object v2, p0, Ljl1;->H0:Ltv/periscope/android/view/PsLinkifiedTextView;

    .line 11
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v2, 0x7f0b0c7b

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ljl1;->I0:Landroid/view/View;

    .line 13
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0c75

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Ljl1;->L0:Landroid/widget/ImageView;

    const v2, 0x7f0b0a25

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Ljl1;->M0:Landroid/widget/ImageView;

    const v3, 0x7f0b04e8

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Ljl1;->O0:Landroid/view/View;

    .line 17
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b1351

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ljl1;->K0:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1313be

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo9o;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, p0, Ljl1;->Y0:I

    .line 21
    iget-object v3, p0, Ljl1;->V0:Ljava/util/ArrayList;

    const v4, 0x7f0b0c76

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v3, p0, Ljl1;->V0:Ljava/util/ArrayList;

    const v4, 0x7f0b0c77

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v3, p0, Ljl1;->V0:Ljava/util/ArrayList;

    const v4, 0x7f0b0c78

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v3, p0, Ljl1;->V0:Ljava/util/ArrayList;

    const v4, 0x7f0b0c79

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v3, p0, Ljl1;->V0:Ljava/util/ArrayList;

    const v4, 0x7f0b0c7a

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p1, Lel1;

    invoke-direct {p1, p0}, Lel1;-><init>(Ljl1;)V

    iput-object p1, p0, Ljl1;->P0:Lel1;

    .line 27
    new-instance p1, Lfl1;

    invoke-direct {p1, p0}, Lfl1;-><init>(Ljl1;)V

    iput-object p1, p0, Ljl1;->Q0:Lfl1;

    .line 28
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    new-instance v2, La5h;

    invoke-direct {v2, p1, v0}, La5h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 31
    new-instance p1, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcya;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lcya;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/e$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    iput-object p1, p0, Ljl1;->R0:Landroidx/appcompat/app/e;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010051

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 35
    new-instance v0, Lgl1;

    invoke-direct {v0, p0}, Lgl1;-><init>(Ljl1;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p1, 0x8

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Ltv/periscope/android/api/PsUser;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v3, p0, Ljl1;->S0:Lssk;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lssk;->k()La6v;

    move-result-object v3

    invoke-interface {v3}, La6v;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Ljl1;->M0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Ljl1;->M0:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_2
    iget-object v0, p0, Ljl1;->G0:Ltv/periscope/android/view/UsernameBadgeView;

    iget-boolean v3, p1, Ltv/periscope/android/api/PsUser;->isVerified:Z

    invoke-virtual {p1}, Ltv/periscope/android/api/PsUser;->isBluebirdUser()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Ltv/periscope/android/view/UsernameBadgeView;->a(ZZ)V

    .line 6
    iget-object v0, p0, Ljl1;->F0:Landroid/widget/TextView;

    iget-object v3, p1, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Ljl1;->G0:Ltv/periscope/android/view/UsernameBadgeView;

    invoke-virtual {p1}, Ltv/periscope/android/api/PsUser;->username()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltv/periscope/android/view/UsernameBadgeView;->setUsername(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ljl1;->H0:Ltv/periscope/android/view/PsLinkifiedTextView;

    iget-boolean v3, p1, Ltv/periscope/android/api/PsUser;->isVerified:Z

    if-nez v3, :cond_5

    iget-object v3, p1, Ltv/periscope/android/api/PsUser;->vipBadge:Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-object v4, Ltv/periscope/android/api/PsUser$VipBadge;->NONE:Ltv/periscope/android/api/PsUser$VipBadge;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 10
    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, Ltv/periscope/android/view/PsLinkifiedTextView;->setLinksEnabled(Z)V

    .line 11
    iget-object v0, p0, Ljl1;->H0:Ltv/periscope/android/view/PsLinkifiedTextView;

    iget-object v1, p1, Ltv/periscope/android/api/PsUser;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Ljl1;->T0:Ltv/periscope/android/api/PsUser;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ltv/periscope/android/api/PsUser;->getProfileUrlLarge()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljl1;->T0:Ltv/periscope/android/api/PsUser;

    .line 13
    invoke-virtual {v0}, Ltv/periscope/android/api/PsUser;->getProfileUrlLarge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/android/api/PsUser;->getProfileUrlLarge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    iget-object v0, p0, Ljl1;->S0:Lssk;

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v0}, Lssk;->j()Lsqc;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, Ltv/periscope/android/api/PsUser;->getProfileUrlLarge()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljl1;->L0:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lsqc;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 16
    :cond_7
    :goto_4
    iput-object p1, p0, Ljl1;->T0:Ltv/periscope/android/api/PsUser;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl1;->L0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object v1, p0, Ljl1;->T0:Ltv/periscope/android/api/PsUser;

    return-void
.end method

.method public final c(Ls8v;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljl1;->Z0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ljl1;->U0:Ls8v;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Ljl1;->O0:Landroid/view/View;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    new-instance v0, Lu8a;

    iget-object v2, p0, Ljl1;->O0:Landroid/view/View;

    invoke-direct {v0, v2}, Lu8a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object v0, p0, Ljl1;->N0:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v1, v3

    const/4 v3, 0x1

    iget v4, p0, Ljl1;->Y0:I

    int-to-float v4, v4

    aput v4, v1, v3

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10c000d

    .line 8
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v1, p0, Ljl1;->Q0:Lfl1;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 13
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method

.method public abstract d(Landroid/content/Context;)Landroid/view/View;
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl1;->S0:Lssk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljl1;->T0:Ltv/periscope/android/api/PsUser;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lssk;->k()La6v;

    move-result-object v0

    iget-object v1, p0, Ljl1;->T0:Ltv/periscope/android/api/PsUser;

    iget-object v1, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsUser;

    invoke-virtual {p0, v0}, Ljl1;->a(Ltv/periscope/android/api/PsUser;)V

    :cond_0
    return-void
.end method

.method public getCurrentUser()Ltv/periscope/android/api/PsUser;
    .locals 1

    iget-object v0, p0, Ljl1;->T0:Ltv/periscope/android/api/PsUser;

    return-object v0
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl1;->T0:Ltv/periscope/android/api/PsUser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl1;->S0:Lssk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljl1;->T0:Ltv/periscope/android/api/PsUser;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b04e8

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ljl1;->S0:Lssk;

    invoke-interface {p1}, Lk8p;->c()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0a25

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Ljl1;->T0:Ltv/periscope/android/api/PsUser;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Ljl1;->J0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object p1, p0, Ljl1;->J0:Ljava/util/ArrayList;

    iget-object v0, p0, Ljl1;->S0:Lssk;

    iget-object v1, p0, Ljl1;->T0:Ltv/periscope/android/api/PsUser;

    iget-object v1, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lssk;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Ljl1;->R0:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0c7b

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Ljl1;->K0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ljl1;->K0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/model/b;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Ljl1;->S0:Lssk;

    invoke-virtual {p1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ld5v;->m(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setDelegate(Lssk;)V
    .locals 0

    iput-object p1, p0, Ljl1;->S0:Lssk;

    return-void
.end method

.method public setStars(J)V
    .locals 0

    return-void
.end method
