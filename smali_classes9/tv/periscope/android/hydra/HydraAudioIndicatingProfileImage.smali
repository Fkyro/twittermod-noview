.class public final Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R*\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/ImageView;",
        "E0",
        "Landroid/widget/ImageView;",
        "getProfileImage",
        "()Landroid/widget/ImageView;",
        "profileImage",
        "",
        "value",
        "M0",
        "F",
        "getAudioLevel",
        "()F",
        "setAudioLevel",
        "(F)V",
        "audioLevel",
        "Companion",
        "a",
        "feature.live-video.hydra.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage$a;


# instance fields
.field public final E0:Landroid/widget/ImageView;

.field public F0:Z

.field public G0:Landroid/animation/ValueAnimator;

.field public H0:Landroid/animation/AnimatorSet;

.field public final I0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final K0:Landroid/view/animation/DecelerateInterpolator;

.field public final L0:Law5;

.field public M0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage$a;

    invoke-direct {v0}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage$a;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->Companion:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->E0:Landroid/widget/ImageView;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->I0:Ljava/util/ArrayList;

    .line 4
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->J0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->K0:Landroid/view/animation/DecelerateInterpolator;

    .line 6
    new-instance p2, Law5;

    const/16 v1, 0x15

    invoke-direct {p2, p0, v1}, Law5;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->L0:Law5;

    const/high16 p2, -0x40800000    # -1.0f

    .line 7
    iput p2, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->M0:F

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge p2, v1, :cond_0

    .line 8
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0807dc

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3ea8f5c3    # 0.33f

    .line 10
    invoke-virtual {p0, v2, v3}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->b(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object v2, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->I0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->E0:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    iget-object p1, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->E0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->M0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v0, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->G0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 5
    iget v4, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->M0:F

    float-to-double v4, v4

    mul-double v4, v4, v2

    add-double/2addr v4, v0

    double-to-float v0, v4

    const/4 v11, 0x2

    new-array v1, v11, [F

    .line 6
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 7
    new-instance v2, Lnbc;

    invoke-direct {v2, v9, v0}, Lnbc;-><init>(Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x32

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object v0, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->J0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v0, Lrbc;

    invoke-direct {v0, v9}, Lrbc;-><init>(Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    iput-object v1, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->G0:Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->H0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_3
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    iget-object v0, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->I0:Ljava/util/ArrayList;

    .line 19
    new-instance v13, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v7, 0x7d

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x0

    const v1, 0x3d4ccccd    # 0.05f

    .line 22
    invoke-virtual {v9, v0, v1}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->b(FF)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v1

    .line 23
    iget v2, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->M0:F

    mul-float v0, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v3, v0, v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const v2, -0x41b33333    # -0.2f

    .line 25
    invoke-virtual {v9, v2, v1}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->b(FF)F

    move-result v5

    mul-float v5, v5, v0

    .line 26
    iget v0, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->M0:F

    mul-float v6, v5, v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    .line 28
    invoke-virtual {v9, v2, v1}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->b(FF)F

    move-result v1

    mul-float v1, v1, v0

    .line 29
    iget v0, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->M0:F

    mul-float v15, v1, v0

    new-array v0, v11, [F

    .line 30
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v2

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v16

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v17

    .line 34
    new-instance v1, Lobc;

    move-object v0, v1

    move-object v11, v1

    move-object/from16 v1, p0

    move-object v10, v5

    move/from16 v5, v16

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    move-wide v12, v7

    move/from16 v7, v17

    move v8, v15

    invoke-direct/range {v0 .. v8}, Lobc;-><init>(Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;FFLandroid/view/View;FFFF)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    invoke-virtual {v10, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    iget-object v0, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->K0:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object/from16 v0, v18

    .line 37
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v0

    move-object/from16 v12, v16

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_4
    move-object v1, v12

    move-object v0, v13

    move-wide v12, v7

    .line 38
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 40
    iput-object v1, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->H0:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->F0:Z

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->L0:Law5;

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_2
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
.end method

.method public final b(FF)F
    .locals 4

    float-to-double v0, p1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sub-float/2addr p2, p1

    float-to-double p1, p2

    mul-double v2, v2, p1

    add-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->M0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-boolean v0, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->F0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x13

    if-eqz v0, :cond_2

    new-instance v2, Lmls;

    invoke-direct {v2, p0, v1}, Lmls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lnls;

    invoke-direct {v2, p0, v1}, Lnls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final getAudioLevel()F
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->M0:F

    return v0
.end method

.method public final getProfileImage()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->E0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->c()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->I0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->F0:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->L0:Law5;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->G0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->H0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->G0:Landroid/animation/ValueAnimator;

    .line 13
    iput-object v0, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->H0:Landroid/animation/AnimatorSet;

    .line 14
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->E0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 3
    iget-object p1, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->I0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setAudioLevel(F)V
    .locals 5

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v3, p1, v0

    if-nez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 1
    iget v4, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->M0:F

    cmpg-float v4, v4, v0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lnls;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lnls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_2
    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 3
    iget v3, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->M0:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lpbc;

    invoke-direct {v1, p0, v2}, Lpbc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_5
    :goto_4
    iput p1, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->M0:F

    .line 6
    invoke-virtual {p0}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->c()V

    return-void
.end method
