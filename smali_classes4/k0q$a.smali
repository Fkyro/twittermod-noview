.class public final Lk0q$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lk0q$a;Landroid/animation/AnimatorSet;Landroid/view/View;FF)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 3
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v0, [F

    const v4, 0x3dcccccd    # 0.1f

    add-float/2addr p3, v4

    aput p3, v3, v2

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    .line 4
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v0, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v2

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v3, 0x3

    new-array v5, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object p0, v5, v2

    aput-object p3, v5, v0

    const/4 p0, 0x2

    aput-object v1, v5, p0

    .line 5
    invoke-static {p2, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const-string v1, "ofPropertyValuesHolder(t\u2026scaleX1, scaleY1, alpha1)"

    invoke-static {p3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x258

    .line 6
    invoke-virtual {p3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v0, [F

    aput p4, v5, v2

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 8
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v0, [F

    add-float/2addr p4, v4

    aput p4, v6, v2

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    .line 9
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v0, [F

    const/4 v6, 0x0

    aput v6, v5, v2

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v2

    aput-object p4, v3, v0

    aput-object v4, v3, p0

    .line 10
    invoke-static {p2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p4, "ofPropertyValuesHolder(t\u2026scaleX2, scaleY2, alpha2)"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    .line 11
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array p0, p0, [Landroid/animation/Animator;

    aput-object p3, p0, v2

    aput-object p2, p0, v0

    .line 12
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void
.end method
