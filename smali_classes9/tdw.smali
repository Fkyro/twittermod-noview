.class public final Ltdw;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltdw$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Lhew;

.field public final I0:Landroid/view/LayoutInflater;

.field public final J0:Lh8b;

.field public final K0:Lok6;

.field public L0:Ltdw$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmk6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    new-instance v0, Lhew;

    new-instance v1, Ldew;

    invoke-direct {v1, p0}, Ldew;-><init>(Ltdw;)V

    invoke-direct {v0, v1, p2}, Lhew;-><init>(Ldew;Lmk6;)V

    iput-object v0, p0, Ltdw;->H0:Lhew;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Ltdw;->I0:Landroid/view/LayoutInflater;

    .line 4
    new-instance p2, Lvdw;

    invoke-direct {p2, p1}, Lvdw;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lh8b;

    invoke-direct {v0, p2}, Lh8b;-><init>(Lvdw;)V

    iput-object v0, p0, Ltdw;->J0:Lh8b;

    .line 6
    new-instance v0, Lok6;

    invoke-direct {v0, p1, p2}, Lok6;-><init>(Landroid/content/Context;Lvdw;)V

    iput-object v0, p0, Ltdw;->K0:Lok6;

    return-void
.end method


# virtual methods
.method public final C(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 4

    .line 1
    instance-of v0, p1, Li8b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltdw;->J0:Lh8b;

    check-cast p1, Li8b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, p1, Li8b;->Z0:Ltv/periscope/android/ui/love/SmallHeartView;

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    iget-object v2, v0, Lh8b;->a:Lvdw;

    iget-object v3, p1, Li8b;->a1:Landroid/animation/Animator;

    invoke-virtual {v2, v3}, Lvdw;->a(Landroid/animation/Animator;)V

    .line 5
    iget-object v2, v0, Lh8b;->a:Lvdw;

    iget-object v3, p1, Li8b;->b1:Landroid/animation/Animator;

    invoke-virtual {v2, v3}, Lvdw;->a(Landroid/animation/Animator;)V

    .line 6
    iget-object v0, v0, Lh8b;->a:Lvdw;

    iget-object v2, p1, Li8b;->c1:Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lvdw;->a(Landroid/animation/Animator;)V

    .line 7
    iput-object v1, p1, Li8b;->a1:Landroid/animation/Animator;

    .line 8
    iput-object v1, p1, Li8b;->b1:Landroid/animation/Animator;

    .line 9
    iput-object v1, p1, Li8b;->c1:Landroid/animation/Animator;

    .line 10
    iget-object p1, p1, Li8b;->Y0:Ltv/periscope/android/ui/chat/AvatarImageView;

    invoke-virtual {p1}, Ltv/periscope/android/ui/chat/AvatarImageView;->i()V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lpk6;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Ltdw;->K0:Lok6;

    check-cast p1, Lpk6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p1, Lpk6;->Z0:Ltv/periscope/android/ui/love/SmallHeartView;

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    iget-object v2, v0, Lok6;->b:Lvdw;

    iget-object v3, p1, Lpk6;->c1:Landroid/animation/Animator;

    invoke-virtual {v2, v3}, Lvdw;->a(Landroid/animation/Animator;)V

    .line 15
    iget-object v2, v0, Lok6;->b:Lvdw;

    iget-object v3, p1, Lpk6;->e1:Landroid/animation/Animator;

    invoke-virtual {v2, v3}, Lvdw;->a(Landroid/animation/Animator;)V

    .line 16
    iget-object v2, v0, Lok6;->b:Lvdw;

    iget-object v3, p1, Lpk6;->g1:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Lvdw;->a(Landroid/animation/Animator;)V

    .line 17
    iget-object v2, v0, Lok6;->b:Lvdw;

    iget-object v3, p1, Lpk6;->d1:Landroid/animation/Animator;

    invoke-virtual {v2, v3}, Lvdw;->a(Landroid/animation/Animator;)V

    .line 18
    iget-object v0, v0, Lok6;->b:Lvdw;

    iget-object v2, p1, Lpk6;->f1:Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lvdw;->a(Landroid/animation/Animator;)V

    .line 19
    iget-object v0, p1, Lpk6;->Z0:Ltv/periscope/android/ui/love/SmallHeartView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget-object v0, p1, Lpk6;->Z0:Ltv/periscope/android/ui/love/SmallHeartView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p1, Lpk6;->a1:Ltv/periscope/android/ui/love/AvatarSuperHeartView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    iget-object v0, p1, Lpk6;->a1:Ltv/periscope/android/ui/love/AvatarSuperHeartView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iput-object v1, p1, Lpk6;->c1:Landroid/animation/Animator;

    .line 24
    iput-object v1, p1, Lpk6;->e1:Landroid/animation/Animator;

    .line 25
    iput-object v1, p1, Lpk6;->g1:Landroid/animation/ValueAnimator;

    .line 26
    iget-object p1, p1, Lpk6;->Y0:Ltv/periscope/android/ui/chat/AvatarImageView;

    invoke-virtual {p1}, Ltv/periscope/android/ui/chat/AvatarImageView;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltdw;->H0:Lhew;

    .line 2
    iget-object v0, v0, Lhew;->a:Ldew;

    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/j0;->c:I

    return v0
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Ltdw;->H0:Lhew;

    invoke-virtual {v0, p1}, Lhew;->c(I)Lwdw;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ltdw;->H0:Lhew;

    invoke-virtual {v0, p1}, Lhew;->c(I)Lwdw;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lwdw;->e()I

    move-result p1

    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x4

    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Ltdw;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lfhp;

    .line 3
    iget-object v0, p0, Ltdw;->H0:Lhew;

    invoke-virtual {v0, p2}, Lhew;->c(I)Lwdw;

    move-result-object p2

    check-cast p2, Lehp;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_leaderboard"

    iput-object v0, p1, Lfhp;->Y0:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lfhp;->Z0:Ltv/periscope/android/view/PsShowLeaderboardButton;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-wide v3, p2, Lehp;->E0:J

    invoke-static {v2, v3, v4, v1}, Lghi;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/periscope/android/view/PsShowLeaderboardButton;->setLabel(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p2, Lehp;->F0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lehp;->G0:Z

    if-nez v0, :cond_3

    .line 7
    iget-object p1, p1, Lfhp;->Z0:Ltv/periscope/android/view/PsShowLeaderboardButton;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Liw5;

    const/16 v2, 0x1b

    invoke-direct {v0, p1, v2}, Liw5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p2, Lehp;->F0:Z

    .line 10
    iput-boolean v1, p2, Lehp;->G0:Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Ltdw;->K0:Lok6;

    check-cast p1, Lpk6;

    iget-object v1, p0, Ltdw;->H0:Lhew;

    .line 12
    invoke-virtual {v1, p2}, Lhew;->c(I)Lwdw;

    move-result-object p2

    check-cast p2, Llk6;

    invoke-virtual {v0, p1, p2}, Lok6;->b(Lpk6;Llk6;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Ltdw;->J0:Lh8b;

    check-cast p1, Li8b;

    iget-object v1, p0, Ltdw;->H0:Lhew;

    .line 14
    invoke-virtual {v1, p2}, Lhew;->c(I)Lwdw;

    move-result-object p2

    check-cast p2, La8b;

    invoke-virtual {v0, p1, p2}, Lh8b;->b(Li8b;La8b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 12

    if-eqz p3, :cond_13

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ltdw;->e(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    iget-object v0, p0, Ltdw;->K0:Lok6;

    check-cast p1, Lpk6;

    iget-object v4, p0, Ltdw;->H0:Lhew;

    .line 4
    invoke-virtual {v4, p2}, Lhew;->c(I)Lwdw;

    move-result-object p2

    check-cast p2, Llk6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v5, v0, Lok6;->a:Landroid/content/res/Resources;

    .line 8
    iget-wide v6, p2, Llk6;->H0:J

    .line 9
    invoke-static {v5, v6, v7}, Lfaj;->a(Landroid/content/res/Resources;J)I

    move-result v9

    .line 10
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_7

    if-eq v4, v2, :cond_6

    if-eq v4, v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget v4, p1, Lpk6;->b1:I

    invoke-static {v4}, Llc0;->K(I)I

    move-result v4

    if-eq v4, v3, :cond_5

    if-eq v4, v2, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v4, v0, Lok6;->b:Lvdw;

    iget-object v5, p1, Lpk6;->a1:Ltv/periscope/android/ui/love/AvatarSuperHeartView;

    .line 13
    invoke-virtual {v4, v5}, Lvdw;->c(Lri1;)Landroid/animation/Animator;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/animation/ValueAnimator;

    iput-object v5, p1, Lpk6;->g1:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v4, v0, Lok6;->b:Lvdw;

    iget-object v5, p1, Lpk6;->Z0:Ltv/periscope/android/ui/love/SmallHeartView;

    invoke-virtual {v4, v5}, Lvdw;->c(Lri1;)Landroid/animation/Animator;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/animation/ValueAnimator;

    iput-object v5, p1, Lpk6;->g1:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 17
    :goto_1
    iput v3, p1, Lpk6;->b1:I

    goto :goto_0

    .line 18
    :cond_6
    iget-object v4, v0, Lok6;->b:Lvdw;

    iget-object v5, p1, Lpk6;->a1:Ltv/periscope/android/ui/love/AvatarSuperHeartView;

    iget-object v6, p1, Lpk6;->Z0:Ltv/periscope/android/ui/love/SmallHeartView;

    const/4 v8, 0x3

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lvdw;->e(Lri1;Lri1;Lpk6;II)V

    goto :goto_0

    .line 19
    :cond_7
    iget-object v4, v0, Lok6;->b:Lvdw;

    iget-object v5, p1, Lpk6;->Z0:Ltv/periscope/android/ui/love/SmallHeartView;

    iget-object v6, p1, Lpk6;->a1:Ltv/periscope/android/ui/love/AvatarSuperHeartView;

    const/4 v8, 0x2

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lvdw;->e(Lri1;Lri1;Lpk6;II)V

    goto :goto_0

    .line 20
    :cond_8
    iget-object v0, p0, Ltdw;->J0:Lh8b;

    check-cast p1, Li8b;

    iget-object v4, p0, Ltdw;->H0:Lhew;

    .line 21
    invoke-virtual {v4, p2}, Lhew;->c(I)Lwdw;

    move-result-object p2

    check-cast p2, La8b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_9

    goto :goto_2

    .line 24
    :cond_9
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_c

    if-eq v4, v1, :cond_a

    goto :goto_2

    .line 25
    :cond_a
    iget-object v4, v0, Lh8b;->a:Lvdw;

    iget-object v5, p1, Li8b;->Z0:Ltv/periscope/android/ui/love/SmallHeartView;

    iget-object v6, p1, Li8b;->c1:Landroid/animation/Animator;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_b

    .line 26
    invoke-virtual {v4, v5}, Lvdw;->c(Lri1;)Landroid/animation/Animator;

    move-result-object v6

    .line 27
    :cond_b
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 28
    iput-object v6, p1, Li8b;->c1:Landroid/animation/Animator;

    goto :goto_2

    .line 29
    :cond_c
    iget-object v4, v0, Lh8b;->a:Lvdw;

    iget-object v5, p1, Li8b;->Z0:Ltv/periscope/android/ui/love/SmallHeartView;

    iget-object v6, p1, Li8b;->a1:Landroid/animation/Animator;

    .line 30
    invoke-virtual {v4, v6}, Lvdw;->a(Landroid/animation/Animator;)V

    if-nez v6, :cond_d

    .line 31
    invoke-virtual {v4, v5}, Lvdw;->d(Lri1;)Landroid/animation/Animator;

    move-result-object v6

    .line 32
    :cond_d
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 33
    iput-object v6, p1, Li8b;->a1:Landroid/animation/Animator;

    .line 34
    iget-object v4, v0, Lh8b;->a:Lvdw;

    iget-object v5, p1, Li8b;->Z0:Ltv/periscope/android/ui/love/SmallHeartView;

    iget-object v6, p1, Li8b;->b1:Landroid/animation/Animator;

    iget-object v7, p1, Li8b;->c1:Landroid/animation/Animator;

    .line 35
    iget-wide v8, p2, La8b;->G0:J

    .line 36
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    if-nez v10, :cond_e

    goto :goto_3

    .line 38
    :cond_e
    invoke-virtual {v4, v7}, Lvdw;->a(Landroid/animation/Animator;)V

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_f

    goto :goto_3

    .line 40
    :cond_f
    iget-object v4, v4, Lvdw;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v8, v9}, Lfaj;->a(Landroid/content/res/Resources;J)I

    move-result v4

    .line 41
    invoke-virtual {v5, v4}, Lri1;->setColor(I)V

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne v4, v7, :cond_10

    .line 43
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    if-nez v6, :cond_11

    new-array v4, v2, [F

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    aput v6, v4, v8

    aput v11, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 45
    new-instance v6, Lrc0;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v7}, Lrc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    new-instance v6, Lj8a;

    invoke-direct {v6, v5}, Lj8a;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v5, 0xc8

    .line 47
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object v6, v4

    .line 48
    :cond_11
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 49
    :goto_3
    iput-object v6, p1, Li8b;->b1:Landroid/animation/Animator;

    goto/16 :goto_2

    :cond_12
    :goto_4
    return-void

    .line 50
    :cond_13
    :goto_5
    invoke-virtual {p0, p1, p2}, Ltdw;->p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const/4 v0, 0x1

    const v1, 0x7f0e0526

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p2, p0, Ltdw;->I0:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0565

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lfhp;

    iget-object v0, p0, Ltdw;->L0:Ltdw$b;

    invoke-direct {p2, p1, v0}, Lfhp;-><init>(Landroid/view/View;Ltdw$b;)V

    return-object p2

    .line 3
    :cond_1
    iget-object p2, p0, Ltdw;->I0:Landroid/view/LayoutInflater;

    const v0, 0x7f0e057b

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Ltdw$a;

    invoke-direct {p2, p1}, Ltdw$a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_2
    iget-object p2, p0, Ltdw;->I0:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lpk6;

    iget-object v0, p0, Ltdw;->L0:Ltdw$b;

    invoke-direct {p2, p1, v0}, Lpk6;-><init>(Landroid/view/View;Ltdw$b;)V

    return-object p2

    .line 7
    :cond_3
    iget-object p2, p0, Ltdw;->I0:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Li8b;

    iget-object v0, p0, Ltdw;->L0:Ltdw$b;

    invoke-direct {p2, p1, v0}, Li8b;-><init>(Landroid/view/View;Ltdw$b;)V

    return-object p2
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ltdw;->C(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltdw;->C(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method
