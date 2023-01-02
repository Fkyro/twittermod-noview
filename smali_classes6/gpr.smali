.class public final Lgpr;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgpr$a;
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public F0:Lgpr$a;

.field public final G0:Lhpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 3
    invoke-direct {v2, p1, v0}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 6
    invoke-static {p1}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object p1

    iget-object p1, p1, Llku;->a:Landroid/graphics/Typeface;

    invoke-virtual {v2, p1}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iput-object v2, p0, Lgpr;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 8
    new-instance p1, Lgpr$a$c;

    .line 9
    invoke-direct {p1, v0}, Lgpr$a$c;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    iput-object p1, p0, Lgpr;->F0:Lgpr$a;

    .line 11
    new-instance p1, Lhpr;

    invoke-direct {p1, p0}, Lhpr;-><init>(Lgpr;)V

    iput-object p1, p0, Lgpr;->G0:Lhpr;

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 14
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic getAnimationState$subsystem_tfa_ui_components_legacy_api_legacy_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAnimatorListener$subsystem_tfa_ui_components_legacy_api_legacy_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextView$subsystem_tfa_ui_components_legacy_api_legacy_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgpr;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lgpr;->F0:Lgpr$a;

    instance-of p2, p2, Lgpr$a$c;

    xor-int/2addr p2, v1

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_3

    const/4 p2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    iget-object p2, p0, Lgpr;->F0:Lgpr$a;

    iget-object v0, p0, Lgpr;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p2, p1, v0}, Lgpr$a;->d(Ljava/lang/CharSequence;Landroid/widget/TextView;)Lgpr$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lgpr;->setAnimationState$subsystem_tfa_ui_components_legacy_api_legacy_release(Lgpr$a;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lgpr;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_4
    new-instance p2, Lgpr$a$c;

    invoke-direct {p2, p1}, Lgpr$a$c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lgpr;->setAnimationState$subsystem_tfa_ui_components_legacy_api_legacy_release(Lgpr$a;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final getAnimationState$subsystem_tfa_ui_components_legacy_api_legacy_release()Lgpr$a;
    .locals 1

    iget-object v0, p0, Lgpr;->F0:Lgpr$a;

    return-object v0
.end method

.method public final getAnimatorListener$subsystem_tfa_ui_components_legacy_api_legacy_release()Lpf1;
    .locals 1

    iget-object v0, p0, Lgpr;->G0:Lhpr;

    return-object v0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lgpr;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lgpr;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgpr;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextView$subsystem_tfa_ui_components_legacy_api_legacy_release()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lgpr;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0
.end method

.method public final setAnimationState$subsystem_tfa_ui_components_legacy_api_legacy_release(Lgpr$a;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgpr;->F0:Lgpr$a;

    .line 2
    iget-object v0, p0, Lgpr;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lgpr;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v1, p0, Lgpr;->G0:Lhpr;

    invoke-virtual {p1, v0, p0, v1}, Lgpr$a;->a(Landroid/widget/TextView;Lgpr;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final setText(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(resId)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lgpr;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lgpr;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpr;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lgpr;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
