.class public final Ltv/periscope/android/ui/love/b$c;
.super Lw1l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/love/b;->a(Ltv/periscope/android/ui/love/HeartView;Landroid/view/ViewGroup;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ltv/periscope/android/ui/love/HeartView;

.field public final synthetic F0:F

.field public final synthetic G0:Ltv/periscope/android/ui/love/b;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/love/b;Ltv/periscope/android/ui/love/HeartView;F)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/love/b$c;->G0:Ltv/periscope/android/ui/love/b;

    iput-object p2, p0, Ltv/periscope/android/ui/love/b$c;->E0:Ltv/periscope/android/ui/love/HeartView;

    iput p3, p0, Ltv/periscope/android/ui/love/b$c;->F0:F

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Ltv/periscope/android/ui/love/b$c;->E0:Ltv/periscope/android/ui/love/HeartView;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    iget v5, p0, Ltv/periscope/android/ui/love/b$c;->F0:F

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ltv/periscope/android/ui/love/b$c;->E0:Ltv/periscope/android/ui/love/HeartView;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    iget v8, p0, Ltv/periscope/android/ui/love/b$c;->F0:F

    aput v8, v3, v6

    aput v7, v3, v5

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x64

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 9
    iget-object v0, p0, Ltv/periscope/android/ui/love/b$c;->G0:Ltv/periscope/android/ui/love/b;

    iget-object v0, v0, Ltv/periscope/android/ui/love/b;->m:Ltv/periscope/android/ui/love/b$a;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
