.class public abstract Lnhn;
.super Landroid/widget/GridLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnhn$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnhn$a;


# instance fields
.field public final E0:Landroid/util/AttributeSet;

.field public final F0:Lp76;

.field public final G0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lq0p;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lq0p;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnhn$a;

    invoke-direct {v0}, Lnhn$a;-><init>()V

    sput-object v0, Lnhn;->Companion:Lnhn$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnhn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p2, p0, Lnhn;->E0:Landroid/util/AttributeSet;

    .line 4
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lnhn;->F0:Lp76;

    .line 5
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 6
    iput-object p2, p0, Lnhn;->G0:Lu2l;

    .line 7
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 8
    iput-object p2, p0, Lnhn;->H0:Lu2l;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07088d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lnhn;->I0:I

    return-void
.end method

.method public static a(Lnhn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lq0p;ZILjava/lang/Object;)Ldhn;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    const/4 p8, 0x0

    if-eqz p7, :cond_4

    const/4 p6, 0x0

    .line 1
    :cond_4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p7, Ldhn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p7, v0}, Ldhn;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0x8

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual {p7}, Ldhn;->getDivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p7}, Ldhn;->getLabel()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p7}, Ldhn;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    iget p3, p0, Lnhn;->I0:I

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Llj6;->b(Landroid/content/Context;I)I

    move-result p3

    goto :goto_2

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040203

    .line 10
    invoke-static {p3, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p3

    .line 11
    :goto_2
    invoke-virtual {p7}, Ldhn;->getLabel()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p7}, Ldhn;->getLabel()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p7}, Ldhn;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 14
    :goto_3
    invoke-virtual {p7}, Ldhn;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p7}, Ldhn;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 p2, 0x1

    :goto_5
    if-eqz p2, :cond_b

    const/4 v3, 0x0

    .line 16
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p7}, Ldhn;->getCheckbox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    if-eqz p4, :cond_d

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    const/4 p2, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 p2, 0x1

    :goto_7
    if-eqz p2, :cond_e

    const/4 p2, 0x4

    goto :goto_8

    :cond_e
    const/4 p2, 0x0

    .line 18
    :goto_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_10

    .line 19
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_9

    :cond_f
    const/4 p1, 0x0

    :goto_9
    if-ne p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_a

    :cond_10
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_11

    .line 20
    invoke-virtual {p7}, Ldhn;->getCheckbox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    sget-object p2, Lwdt;->Companion:Lwdt$b;

    sget-object p3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-virtual {p2, p3}, Lwdt$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object p2

    invoke-interface {p2, p4, p8}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    :cond_11
    invoke-virtual {p7}, Ldhn;->getCheckbox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    new-instance p2, Lg6a;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p5, p3}, Lg6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {}, Lcun;->g()Z

    move-result p1

    if-eqz p1, :cond_12

    instance-of p1, p5, Lq0p$j;

    if-eqz p1, :cond_12

    .line 23
    move-object p1, p5

    check-cast p1, Lq0p$j;

    .line 24
    iget-object p1, p1, Lq0p$j;->b:Loj9;

    .line 25
    sget-object p2, Loj9;->L0:Loj9;

    if-ne p1, p2, :cond_12

    const/4 p1, 0x1

    goto :goto_b

    :cond_12
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_14

    .line 26
    sget-object p1, Lnhn;->Companion:Lnhn$a;

    iget p2, p0, Lnhn;->I0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    div-int/lit8 p1, p2, 0x2

    .line 28
    invoke-virtual {p7}, Ldhn;->getIcon()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    invoke-virtual {p7}, Ldhn;->getIcon()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p3, p4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    invoke-virtual {p7}, Ldhn;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p7}, Ldhn;->getVerticalDivider()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p8}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p7}, Ldhn;->getVerticalDivider()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {p3, p4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    invoke-virtual {p3, p1, p2, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    invoke-virtual {p7}, Ldhn;->getVerticalDivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p6, :cond_13

    .line 36
    invoke-virtual {p7}, Ldhn;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080126

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    :cond_13
    invoke-virtual {p7}, Ldhn;->getContainer()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance p1, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {p1}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    const/high16 p2, -0x80000000

    .line 39
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getRowCount()I

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    invoke-static {p2, p3, p4}, Landroid/widget/GridLayout;->spec(IIF)Landroid/widget/GridLayout$Spec;

    move-result-object p2

    iput-object p2, p1, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 40
    invoke-virtual {p7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_14
    invoke-virtual {p7, v0}, Landroid/view/View;->setClickable(Z)V

    .line 42
    invoke-virtual {p7}, Ldhn;->getCheckbox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    .line 43
    new-instance p2, Lohn;

    invoke-direct {p2}, Lohn;-><init>()V

    .line 44
    invoke-static {p1, p2}, Lb2w;->z(Landroid/view/View;Leh;)V

    .line 45
    invoke-virtual {p0, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Lnhn;->F0:Lp76;

    const/4 p2, 0x2

    new-array p2, p2, [Lzm8;

    .line 47
    invoke-static {p7}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object p3

    new-instance p4, Lphn;

    invoke-direct {p4, p7, p0, p5}, Lphn;-><init>(Ldhn;Lnhn;Lq0p;)V

    new-instance p6, Lfys;

    const/16 v1, 0x1c

    invoke-direct {p6, p4, v1}, Lfys;-><init>(Lx9b;I)V

    invoke-virtual {p3, p6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    aput-object p3, p2, p8

    .line 48
    invoke-static {p7}, Lyyn;->b(Landroid/view/View;)Ljji;

    move-result-object p3

    new-instance p4, Lqhn;

    invoke-direct {p4, p7, p0, p5}, Lqhn;-><init>(Ldhn;Lnhn;Lq0p;)V

    new-instance p6, Lbq1;

    const/16 p8, 0x19

    invoke-direct {p6, p4, p8}, Lbq1;-><init>(Lx9b;I)V

    invoke-virtual {p3, p6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    aput-object p3, p2, v0

    .line 49
    invoke-virtual {p1, p2}, Lp76;->d([Lzm8;)Z

    .line 50
    invoke-virtual {p5}, Lq0p;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 51
    iget-object p1, p0, Lnhn;->F0:Lp76;

    .line 52
    invoke-static {p7}, Lgii;->c0(Landroid/view/View;)Ljji;

    move-result-object p2

    new-instance p3, Lrhn;

    invoke-direct {p3, p0, p5}, Lrhn;-><init>(Lnhn;Lq0p;)V

    new-instance p0, Lnp1;

    invoke-direct {p0, p3, v1}, Lnp1;-><init>(Lx9b;I)V

    invoke-virtual {p2, p0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lp76;->a(Lzm8;)Z

    :cond_15
    return-object p7
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lw80;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lw80;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnhn;->d()V

    .line 2
    invoke-virtual {p0}, Lnhn;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Ls30;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ls30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    iget-object v0, p0, Lnhn;->E0:Landroid/util/AttributeSet;

    return-object v0
.end method
