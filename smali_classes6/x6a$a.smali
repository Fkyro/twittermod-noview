.class public final Lx6a$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final f:Landroid/view/animation/DecelerateInterpolator;

.field public static final g:Landroid/view/animation/AccelerateInterpolator;

.field public static final h:Lf79;


# instance fields
.field public final a:Landroid/animation/AnimatorSet;

.field public final b:Landroid/animation/ObjectAnimator;

.field public final c:Landroid/animation/ObjectAnimator;

.field public final d:Lcom/twitter/ui/widget/FloatingActionButton;

.field public final e:La6a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lx6a$a;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lx6a$a;->g:Landroid/view/animation/AccelerateInterpolator;

    .line 3
    new-instance v0, Lf79;

    invoke-direct {v0}, Lf79;-><init>()V

    .line 4
    sput-object v0, Lx6a$a;->h:Lf79;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/FloatingActionButton;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;La6a;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx6a$a;->d:Lcom/twitter/ui/widget/FloatingActionButton;

    .line 3
    iput-object p5, p0, Lx6a$a;->e:La6a;

    .line 4
    new-instance p5, Landroid/animation/AnimatorSet;

    invoke-direct {p5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    .line 5
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    .line 6
    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 7
    invoke-virtual {p5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x96

    .line 8
    invoke-virtual {p5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    sget-object v5, Lx6a$a;->f:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p5, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v0, [Landroid/animation/Animator;

    .line 11
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v0, [F

    fill-array-data v9, :array_2

    invoke-static {p1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v3

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v0, [F

    fill-array-data v9, :array_3

    .line 12
    invoke-static {p1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v7, v4

    .line 13
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object p5, v1, v3

    aput-object v6, v1, v4

    .line 17
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 18
    iput-object p2, p0, Lx6a$a;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x4b

    .line 19
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    sget-object p5, Lx6a$a;->g:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p2, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    iput-object p3, p0, Lx6a$a;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xe1

    .line 22
    invoke-virtual {p3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {p3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    new-instance p5, Landroid/animation/AnimatorSet;

    invoke-direct {p5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    .line 25
    invoke-virtual {p5, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 26
    iput-object p4, p0, Lx6a$a;->a:Landroid/animation/AnimatorSet;

    new-array p2, v0, [Landroid/animation/Animator;

    aput-object p1, p2, v3

    aput-object p5, p2, v4

    .line 27
    invoke-virtual {p4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()Ldu5;
    .locals 6

    .line 1
    iget-object v0, p0, Lx6a$a;->d:Lcom/twitter/ui/widget/FloatingActionButton;

    sget-object v1, Lx6a$a;->h:Lf79;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 3
    sget-object v0, Lvu5;->E0:Lvu5;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcv5;

    invoke-direct {v2}, Lcv5;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/16 v4, 0x64

    int-to-long v4, v4

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Le7h;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v2, v4}, Le7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
