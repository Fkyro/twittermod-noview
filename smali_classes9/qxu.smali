.class public final Lqxu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpxu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqxu$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqxu$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:I

.field public final H0:Landroid/widget/Button;

.field public I0:I

.field public J0:Landroid/animation/AnimatorSet;

.field public K0:Landroid/animation/AnimatorSet;

.field public L0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqxu$a;

    invoke-direct {v0}, Lqxu$a;-><init>()V

    sput-object v0, Lqxu;->Companion:Lqxu$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "unreadButtonContainer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxu;->E0:Landroid/view/View;

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lqxu;->F0:Lu2l;

    const v0, 0x7f0b1280

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lqxu;->H0:Landroid/widget/Button;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const v2, 0x7f07071b

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lqxu;->G0:I

    int-to-float v0, v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lqxu;->L0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqxu;->L0:Z

    .line 3
    iget-object v1, p0, Lqxu;->K0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_1
    iget-object v1, p0, Lqxu;->E0:Landroid/view/View;

    .line 7
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v0

    .line 9
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lqxu;->E0:Landroid/view/View;

    .line 11
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v3, [F

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    aput v7, v5, v6

    const/4 v7, 0x0

    aput v7, v5, v0

    .line 13
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 14
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    iput-object v4, p0, Lqxu;->K0:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v6

    aput-object v2, v3, v0

    .line 16
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    new-instance v0, Lqxu$c;

    invoke-direct {v0, p0}, Lqxu$c;-><init>(Lqxu;)V

    .line 18
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lqxu;->L0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqxu;->L0:Z

    .line 3
    iget-object v1, p0, Lqxu;->K0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_1
    iget-object v1, p0, Lqxu;->E0:Landroid/view/View;

    .line 7
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v5

    aput v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v5, v4, v6

    .line 9
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lqxu;->E0:Landroid/view/View;

    .line 11
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v3, [F

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    aput v7, v5, v0

    .line 13
    iget v7, p0, Lqxu;->G0:I

    int-to-float v7, v7

    aput v7, v5, v6

    .line 14
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 15
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    iput-object v4, p0, Lqxu;->K0:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v0

    aput-object v2, v3, v6

    .line 17
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    new-instance v0, Lqxu$b;

    invoke-direct {v0, p0}, Lqxu$b;-><init>(Lqxu;)V

    .line 19
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final getOnClickObservable()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqxu;->F0:Lu2l;

    return-object v0
.end method

.method public final setUnreadCount(I)V
    .locals 12

    .line 1
    iget v0, p0, Lqxu;->I0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lqxu;->J0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/animation/Animator;

    .line 6
    iget-object v5, p0, Lqxu;->E0:Landroid/view/View;

    .line 7
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v3, [F

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v8

    aput v8, v7, v2

    const v8, 0x3f933333    # 1.15f

    aput v8, v7, v1

    .line 9
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0x64

    .line 10
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    .line 11
    iget-object v5, p0, Lqxu;->E0:Landroid/view/View;

    .line 12
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v3, [F

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v11

    aput v11, v10, v2

    aput v8, v10, v1

    .line 14
    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v1

    .line 16
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v3, [Landroid/animation/Animator;

    .line 19
    iget-object v8, p0, Lqxu;->E0:Landroid/view/View;

    .line 20
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v10, v3, [F

    .line 21
    fill-array-data v10, :array_0

    .line 22
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 23
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v5, v2

    .line 24
    iget-object v8, p0, Lqxu;->E0:Landroid/view/View;

    .line 25
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v3, [F

    .line 26
    fill-array-data v10, :array_1

    .line 27
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 28
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v1

    .line 29
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 30
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    .line 32
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 33
    iput-object v5, p0, Lqxu;->J0:Landroid/animation/AnimatorSet;

    .line 34
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    :cond_1
    iput p1, p0, Lqxu;->I0:I

    .line 36
    iget-object v0, p0, Lqxu;->H0:Landroid/widget/Button;

    if-nez p1, :cond_2

    .line 37
    iget-object p1, p0, Lqxu;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1311e2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_2
    iget-object v3, p0, Lqxu;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11005e

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lqxu;->E0:Landroid/view/View;

    new-instance v0, Lqpm;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lqpm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lqxu;->H0:Landroid/widget/Button;

    new-instance v0, Ld6q;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ld6q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data
.end method
