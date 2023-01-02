.class public Lcom/twitter/android/liveevent/ui/SlateView;
.super Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/ui/SlateView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/ui/image/AspectRatioFrameLayout;",
        "Lcom/twitter/media/ui/image/b$a<",
        "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public L0:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Lb9g;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Lcom/twitter/android/liveevent/ui/SlateView$a;

.field public N0:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Lsqp;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljava/lang/CharSequence;

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:I

.field public T0:I

.field public U0:Z

.field public final V0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v1, La1j;->b:La1j;

    sget v2, Leji;->a:I

    .line 3
    iput-object v1, p0, Lcom/twitter/android/liveevent/ui/SlateView;->L0:La1j;

    .line 4
    iput-object v1, p0, Lcom/twitter/android/liveevent/ui/SlateView;->N0:La1j;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e02e1

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/twitter/android/liveevent/ui/SlateView$a;

    invoke-direct {v2, v1}, Lcom/twitter/android/liveevent/ui/SlateView$a;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->M0:Lcom/twitter/android/liveevent/ui/SlateView$a;

    const v1, 0x3fe38e39

    .line 7
    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setScaleMode(I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v3, Lt4x;->a1:[I

    .line 10
    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->V0:Z

    .line 12
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->P0:Z

    const/4 p2, 0x3

    .line 13
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->Q0:Z

    .line 14
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->R0:Z

    const/4 p2, 0x2

    .line 15
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 16
    :goto_0
    iput p2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->S0:I

    const/4 p2, 0x6

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 18
    :goto_1
    iput p2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->T0:I

    .line 19
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->U0:Z

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p0}, Lcom/twitter/android/liveevent/ui/SlateView;->d()V

    .line 22
    iget-object p1, v2, Lcom/twitter/android/liveevent/ui/SlateView$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/c;->setDefaultDrawableScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/ui/image/b;)Luol;
    .locals 3

    .line 1
    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getTargetViewSize()Lopp;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SlateView;->N0:La1j;

    invoke-virtual {v0}, La1j;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v0, p1, Lopp;->a:I

    if-lez v0, :cond_1

    .line 5
    iget v0, p1, Lopp;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SlateView;->N0:La1j;

    .line 7
    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqp;

    iget-object v1, p0, Lcom/twitter/android/liveevent/ui/SlateView;->L0:La1j;

    .line 8
    invoke-static {v1}, La1j;->d(La1j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9g;

    iget-boolean v2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->V0:Z

    .line 9
    invoke-static {p1, v0, v1, v2}, Lji0;->y(Lopp;Lsqp;Lb9g;Z)Luol;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SlateView;->N0:La1j;

    invoke-virtual {v0}, La1j;->e()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SlateView;->M0:Lcom/twitter/android/liveevent/ui/SlateView$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/ui/SlateView$a;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SlateView;->N0:La1j;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqp;

    .line 4
    iget-object v2, v0, Lsqp;->e:Ljava/util/List;

    .line 5
    invoke-static {v2}, Lji0;->t(Ljava/util/List;)Lfpc;

    move-result-object v2

    invoke-static {v2}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, La1j;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, La1j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpc;

    invoke-static {v2}, Leqc;->a(Lfpc;)Ldqc$a;

    move-result-object v2

    .line 8
    new-instance v3, La1j;

    invoke-direct {v3, v2}, La1j;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v3, La1j;->b:La1j;

    sget v2, Leji;->a:I

    .line 10
    :goto_0
    invoke-virtual {v3}, La1j;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->M0:Lcom/twitter/android/liveevent/ui/SlateView$a;

    iget-object v2, v2, Lcom/twitter/android/liveevent/ui/SlateView$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v2, p0}, Lcom/twitter/media/ui/image/c;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/b$a;)V

    .line 12
    iget-object v2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->M0:Lcom/twitter/android/liveevent/ui/SlateView$a;

    iget-object v2, v2, Lcom/twitter/android/liveevent/ui/SlateView$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v3}, La1j;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqc$a;

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->M0:Lcom/twitter/android/liveevent/ui/SlateView$a;

    iget-boolean v3, p0, Lcom/twitter/android/liveevent/ui/SlateView;->Q0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Lsqp;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    iget v5, p0, Lcom/twitter/android/liveevent/ui/SlateView;->T0:I

    .line 14
    iget-object v6, v2, Lcom/twitter/android/liveevent/ui/SlateView$a;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v6, v3}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    if-ne v5, v3, :cond_4

    .line 15
    iget-object v2, v2, Lcom/twitter/android/liveevent/ui/SlateView$a;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v5, 0x7f080102

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v2, v2, Lcom/twitter/android/liveevent/ui/SlateView$a;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :goto_2
    iget-object v2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->M0:Lcom/twitter/android/liveevent/ui/SlateView$a;

    iget-boolean v5, p0, Lcom/twitter/android/liveevent/ui/SlateView;->P0:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, Lsqp;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v5, v4

    .line 18
    :goto_3
    iget-object v2, v2, Lcom/twitter/android/liveevent/ui/SlateView$a;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v2, v5}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->M0:Lcom/twitter/android/liveevent/ui/SlateView$a;

    iget-boolean v5, p0, Lcom/twitter/android/liveevent/ui/SlateView;->R0:Z

    if-eqz v5, :cond_6

    iget-object v0, v0, Lsqp;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v0, v4

    .line 20
    :goto_4
    iget-object v2, v2, Lcom/twitter/android/liveevent/ui/SlateView$a;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v2, v0}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SlateView;->M0:Lcom/twitter/android/liveevent/ui/SlateView$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/ui/SlateView$a;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->O0:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lcom/twitter/android/liveevent/ui/SlateView;->U0:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 22
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 23
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SlateView;->M0:Lcom/twitter/android/liveevent/ui/SlateView$a;

    iget-object v1, v0, Lcom/twitter/android/liveevent/ui/SlateView$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 28
    iget v2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->S0:I

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    .line 29
    iget-object v2, v0, Lcom/twitter/android/liveevent/ui/SlateView$a;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/twitter/android/liveevent/ui/SlateView$a;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/twitter/android/liveevent/ui/SlateView$a;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 31
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v0, v0, Lcom/twitter/android/liveevent/ui/SlateView$a;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0800bf

    sget-object v3, Llj6;->a:Ljava/lang/Object;

    .line 34
    invoke-static {v0, v2}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 35
    :cond_c
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setAttribution(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/android/liveevent/ui/SlateView;->O0:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/android/liveevent/ui/SlateView;->d()V

    return-void
.end method

.method public setImageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SlateView;->M0:Lcom/twitter/android/liveevent/ui/SlateView$a;

    .line 2
    iget-object v0, v0, Lcom/twitter/android/liveevent/ui/SlateView$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSlate(Lsqp;)V
    .locals 0

    .line 1
    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/ui/SlateView;->N0:La1j;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/android/liveevent/ui/SlateView;->d()V

    return-void
.end method
