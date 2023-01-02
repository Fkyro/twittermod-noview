.class public final Lffc;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "Twttr"


# instance fields
.field public final synthetic a:Lefc;


# direct methods
.method public constructor <init>(Lefc;)V
    .locals 0

    iput-object p1, p0, Lffc;->a:Lefc;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 5

    const/4 p1, 0x1

    int-to-float v0, p1

    sub-float/2addr v0, p2

    const/4 p2, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 3
    iget-object v0, p0, Lffc;->a:Lefc;

    .line 4
    iget-object v2, v0, Lefc;->m:Landroid/graphics/drawable/GradientDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Float;

    .line 5
    iget v0, v0, Lefc;->n:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 7
    iget-object v0, p0, Lffc;->a:Lefc;

    .line 8
    iget v0, v0, Lefc;->n:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, p1

    .line 10
    iget-object p1, p0, Lffc;->a:Lefc;

    .line 11
    iget p1, p1, Lefc;->n:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v3, v0

    .line 13
    iget-object p1, p0, Lffc;->a:Lefc;

    .line 14
    iget p1, p1, Lefc;->n:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    const/4 p1, 0x4

    aput-object v1, v3, p1

    const/4 p1, 0x5

    aput-object v1, v3, p1

    const/4 p1, 0x6

    aput-object v1, v3, p1

    const/4 p1, 0x7

    aput-object v1, v3, p1

    .line 16
    invoke-static {v3}, Lpq0;->o1([Ljava/lang/Float;)[F

    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 18
    iget-object p1, p0, Lffc;->a:Lefc;

    .line 19
    iget-object p2, p1, Lefc;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iget-object p1, p1, Lefc;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object p1, p0, Lffc;->a:Lefc;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lffc;->a:Lefc;

    .line 2
    invoke-virtual {p1}, Lefc;->b()V

    .line 3
    iget-object p1, p1, Lefc;->f:Lu2l;

    sget-object p2, Lzec$i;->F0:Lzec$i;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lffc;->a:Lefc;

    .line 5
    iget-object p1, p1, Lefc;->c:Landroid/view/View;

    .line 6
    invoke-static {p1}, Lv8e;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method
