.class public final Lmzp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmzp$b;,
        Lmzp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lmzp$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lm4q;

.field public final G0:Lm4n;

.field public final H0:Lbh;

.field public final I0:Landroid/content/Context;

.field public final J0:Lcom/twitter/media/ui/image/UserImageView;

.field public final K0:Landroid/widget/ViewSwitcher;

.field public final L0:Landroid/view/View;

.field public final M0:Lcom/twitter/media/ui/image/UserImageView;

.field public final N0:Lcom/twitter/media/ui/image/UserImageView;

.field public final O0:Landroid/view/ViewGroup;

.field public final P0:Landroid/view/View;

.field public final Q0:Landroid/widget/TextView;

.field public final R0:Landroid/widget/TextView;

.field public final S0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

.field public final T0:Landroid/view/View;

.field public final U0:Ln9r;

.field public V0:Lk0q;

.field public final W0:Lcn8;

.field public final X0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lkzp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmzp$a;

    invoke-direct {v0}, Lmzp$a;-><init>()V

    sput-object v0, Lmzp;->Companion:Lmzp$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lm4q;Lm4n;Lbh;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesLauncher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNuxTooltipController"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityAnimationPreferences"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmzp;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lmzp;->F0:Lm4q;

    .line 4
    iput-object p3, p0, Lmzp;->G0:Lm4n;

    .line 5
    iput-object p4, p0, Lmzp;->H0:Lbh;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lmzp;->I0:Landroid/content/Context;

    const p2, 0x7f0b0f72

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p2, p0, Lmzp;->J0:Lcom/twitter/media/ui/image/UserImageView;

    const p3, 0x7f0b0f7c

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ViewSwitcher;

    iput-object p3, p0, Lmzp;->K0:Landroid/widget/ViewSwitcher;

    const p3, 0x7f0b0f77

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lmzp;->L0:Landroid/view/View;

    const p3, 0x7f0b0f75

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p3, p0, Lmzp;->M0:Lcom/twitter/media/ui/image/UserImageView;

    const p4, 0x7f0b0f76

    .line 11
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p4, p0, Lmzp;->N0:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b0108

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmzp;->O0:Landroid/view/ViewGroup;

    const v0, 0x7f0b0f73

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmzp;->P0:Landroid/view/View;

    const v0, 0x7f0b0f74

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmzp;->Q0:Landroid/widget/TextView;

    const v0, 0x7f0b0f7d

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmzp;->R0:Landroid/widget/TextView;

    const v0, 0x7f0b0f7b

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    iput-object v0, p0, Lmzp;->S0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    const v0, 0x7f0b0f7a

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmzp;->T0:Landroid/view/View;

    .line 18
    sget-object p1, Lmzp$c;->E0:Lmzp$c;

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lmzp;->U0:Ln9r;

    .line 19
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lmzp;->W0:Lcn8;

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/twitter/media/ui/image/UserImageView;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const/4 p2, 0x2

    aput-object p4, p1, p2

    .line 20
    invoke-static {p1}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/image/UserImageView;

    .line 22
    sget-object p3, Lmzp;->Companion:Lmzp$a;

    const-string p4, "it"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "context"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f0401cc

    .line 25
    invoke-static {p3, p4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p3

    const p4, 0x7f070881

    .line 26
    invoke-virtual {p2, p3, p4}, Lcom/twitter/media/ui/image/UserImageView;->G(II)V

    const/4 p3, 0x0

    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lmzp;->Companion:Lmzp$a;

    iget-object p2, p0, Lmzp;->S0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    const-string p3, "liveIndicator"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-static {p2}, Lb2w$g;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p2}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->c()V

    .line 33
    :cond_1
    new-instance p1, Llzp;

    invoke-direct {p1, p2}, Llzp;-><init>(Lcom/twitter/common/ui/isTalkingView/IsTalkingView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    new-instance p1, Lmzp$e;

    invoke-direct {p1, p0}, Lmzp$e;-><init>(Lmzp;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lmzp;->X0:Lfxg;

    return-void
.end method

.method public static a(Lmzp;)V
    .locals 12

    const v0, 0x7f06044d

    .line 1
    iget-object v1, p0, Lmzp;->H0:Lbh;

    invoke-interface {v1}, Lbh;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    invoke-virtual {p0}, Lmzp;->b()V

    .line 3
    new-instance v1, Lk0q;

    .line 4
    iget-object v2, p0, Lmzp;->I0:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lmzp;->O0:Landroid/view/ViewGroup;

    const-string v4, "animationContainer"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lmzp;->M0:Lcom/twitter/media/ui/image/UserImageView;

    const-string v5, "facepile1"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, v2, v3, v4, v0}, Lk0q;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/twitter/media/ui/image/UserImageView;I)V

    .line 8
    iget-boolean v0, v1, Lk0q;->i:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x7f0b0f78

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const v6, 0x7f0b0f79

    .line 11
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    iget-object v9, v1, Lk0q;->g:Landroid/widget/ImageView;

    const v10, 0x7f080985

    if-nez v9, :cond_2

    .line 14
    sget-object v9, Llj6;->a:Ljava/lang/Object;

    .line 15
    invoke-static {v2, v10}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 16
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v9, :cond_1

    .line 17
    iget v11, v1, Lk0q;->d:I

    if-eqz v11, :cond_1

    .line 18
    invoke-static {v2, v11}, Llj6;->b(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    :cond_1
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, Lk0q;->g:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 22
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_2
    iget-object v0, v1, Lk0q;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 24
    iget-object v0, v1, Lk0q;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    :cond_3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    iget-object v7, v1, Lk0q;->h:Landroid/widget/ImageView;

    if-nez v7, :cond_5

    .line 27
    sget-object v7, Llj6;->a:Ljava/lang/Object;

    .line 28
    invoke-static {v2, v10}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 29
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_4

    .line 30
    iget v8, v1, Lk0q;->d:I

    if-eqz v8, :cond_4

    .line 31
    invoke-static {v2, v8}, Llj6;->b(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    :cond_4
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lk0q;->h:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    .line 35
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_5
    iget-object v0, v1, Lk0q;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    .line 37
    iget-object v0, v1, Lk0q;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 39
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v2

    float-to-int v6, v6

    int-to-float v6, v6

    .line 40
    sget v7, Lmar;->a:F

    mul-float v6, v6, v7

    add-float/2addr v6, v0

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v7, v5

    .line 43
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    int-to-float v7, v7

    .line 44
    sget v8, Lmar;->a:F

    mul-float v7, v7, v8

    add-float/2addr v7, v0

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v8, 0x3

    int-to-float v8, v8

    .line 47
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    int-to-float v8, v8

    .line 48
    sget v9, Lmar;->a:F

    mul-float v8, v8, v9

    add-float/2addr v8, v0

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 51
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v9

    float-to-int v2, v2

    int-to-float v2, v2

    .line 52
    sget v9, Lmar;->a:F

    mul-float v2, v2, v9

    add-float/2addr v2, v0

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 54
    sget-object v0, Lk0q;->Companion:Lk0q$a;

    iget-object v9, v1, Lk0q;->f:Landroid/animation/AnimatorSet;

    iget-object v10, v1, Lk0q;->h:Landroid/widget/ImageView;

    invoke-static {v10}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v0, v9, v10, v6, v7}, Lk0q$a;->a(Lk0q$a;Landroid/animation/AnimatorSet;Landroid/view/View;FF)V

    .line 55
    iget-object v6, v1, Lk0q;->e:Landroid/animation/AnimatorSet;

    iget-object v7, v1, Lk0q;->g:Landroid/widget/ImageView;

    invoke-static {v7}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v0, v6, v7, v8, v2}, Lk0q$a;->a(Lk0q$a;Landroid/animation/AnimatorSet;Landroid/view/View;FF)V

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v3, :cond_7

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 58
    :cond_7
    iput-boolean v5, v1, Lk0q;->i:Z

    .line 59
    :goto_0
    iget-object v0, v1, Lk0q;->f:Landroid/animation/AnimatorSet;

    new-instance v2, Ll0q;

    invoke-direct {v2, v1}, Ll0q;-><init>(Lk0q;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    iget-object v0, v1, Lk0q;->e:Landroid/animation/AnimatorSet;

    new-instance v2, Lm0q;

    invoke-direct {v2, v1}, Lm0q;-><init>(Lk0q;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    invoke-virtual {v1, v5}, Lk0q;->a(Z)V

    .line 62
    iget-object v0, v1, Lk0q;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 63
    iget-object v0, v1, Lk0q;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    iput-object v1, p0, Lmzp;->V0:Lk0q;

    :cond_8
    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lkzp;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmzp;->X0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzp;->V0:Lk0q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lk0q;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    iget-object v1, v0, Lk0q;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 4
    iget-object v1, v0, Lk0q;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5
    iget-object v1, v0, Lk0q;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lk0q;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmzp;->V0:Lk0q;

    return-void
.end method

.method public final c()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljzp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmzp;->E0:Landroid/view/View;

    invoke-static {v0}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v1, Lmzp$d;->E0:Lmzp$d;

    new-instance v2, Lk1n;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "rootView.throttledClicks\u2026ent.ItemClicked\n        }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lizp;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lizp$a;

    if-eqz v0, :cond_0

    check-cast p1, Lizp$a;

    .line 4
    iget-object p1, p1, Lizp$a;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lmzp;->F0:Lm4q;

    .line 6
    sget-object v1, Lys9;->Companion:Lys9$a;

    .line 7
    sget-object v2, Lzr9;->a:Las9;

    const-string v3, "audiospace_fleet"

    .line 8
    invoke-virtual {v1, v2, v3}, Lys9$a;->a(Lzr9;Ljava/lang/String;)Lys9;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, p1, v2, v1}, Lm4q;->q(Ljava/lang/String;ZLys9;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lmzp;->c()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
