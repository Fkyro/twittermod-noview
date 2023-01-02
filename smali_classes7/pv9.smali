.class public final Lpv9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyne;
.implements Lt41;


# instance fields
.field public final E0:Lbi1;

.field public final F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/view/View;

.field public final I0:Landroid/view/View;

.field public final J0:Landroid/view/View;

.field public final K0:Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;

.field public final L0:Lawv$a;

.field public final M0:Lopp;

.field public final N0:Lyqb;

.field public O0:Lawv;


# direct methods
.method public constructor <init>(Lbi1;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/View;Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;Landroid/widget/TextView;Landroid/view/View;Lawv$a;Lyqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpv9;->E0:Lbi1;

    .line 3
    iput-object p3, p0, Lpv9;->I0:Landroid/view/View;

    .line 4
    iput-object p4, p0, Lpv9;->J0:Landroid/view/View;

    .line 5
    iput-object p5, p0, Lpv9;->K0:Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;

    .line 6
    iput-object p6, p0, Lpv9;->G0:Landroid/widget/TextView;

    .line 7
    iput-object p7, p0, Lpv9;->H0:Landroid/view/View;

    .line 8
    iput-object p8, p0, Lpv9;->L0:Lawv$a;

    const p3, 0x7f0e01bd

    const/4 p4, 0x0

    .line 9
    invoke-virtual {p2, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p2, p0, Lpv9;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 10
    iget-object p2, p1, Lbi1;->E0:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Lb8w;->j(Landroid/content/Context;)Lopp;

    move-result-object p2

    .line 12
    iget p2, p2, Lopp;->a:I

    int-to-float p2, p2

    const p3, 0x3fe3d70a    # 1.78f

    div-float p3, p2, p3

    .line 13
    invoke-static {p2, p3}, Lopp;->d(FF)Lopp;

    move-result-object p2

    iput-object p2, p0, Lpv9;->M0:Lopp;

    .line 14
    iput-object p9, p0, Lpv9;->N0:Lyqb;

    .line 15
    iget-object p1, p1, Lbi1;->G0:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060486

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpv9;->O0:Lawv;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lawv;->f:Lnkb;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lnkb;->j()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lawv;->g:Z

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpv9;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lpv9;->G0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lpv9;->G0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final f0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv9;->E0:Lbi1;

    .line 2
    iget-object v0, v0, Lbi1;->G0:Landroid/view/View;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv9;->E0:Lbi1;

    .line 2
    iget-object v0, v0, Lbi1;->G0:Landroid/view/View;

    return-object v0
.end method

.method public final j(I[F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpv9;->I0:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lpv9$a;

    invoke-direct {v1, p0}, Lpv9$a;-><init>(Lpv9;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Lpv9;->I0:Landroid/view/View;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 5
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    array-length v3, p2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    array-length v6, p2

    if-ge v5, v6, :cond_0

    .line 8
    aget v6, p2, v5

    invoke-static {p1, v6}, Ldm4;->h(IF)I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 10
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpv9;->O0:Lawv;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lawv;->f:Lnkb;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lnkb;->a:Ljava/lang/Object;

    check-cast v1, Ln5;

    invoke-interface {v1}, Ln5;->U()Ln5;

    .line 4
    iget-object v1, v0, Lawv;->f:Lnkb;

    .line 5
    iget-object v2, v1, Lnkb;->a:Ljava/lang/Object;

    check-cast v2, Ln5;

    invoke-interface {v2}, Ln5;->C()V

    .line 6
    iget-object v1, v1, Lnkb;->a:Ljava/lang/Object;

    check-cast v1, Ln5;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ln5;->s(Z)V

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lawv;->g:Z

    :cond_1
    return-void
.end method
