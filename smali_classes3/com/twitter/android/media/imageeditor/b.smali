.class public Lcom/twitter/android/media/imageeditor/b;
.super Lz4d;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/media/imageeditor/b$c;,
        Lcom/twitter/android/media/imageeditor/b$e;,
        Lcom/twitter/android/media/imageeditor/b$d;
    }
.end annotation


# static fields
.field public static final T2:Lcom/twitter/android/media/imageeditor/b$e;

.field public static final U2:[I

.field public static final V2:[I


# instance fields
.field public A2:F

.field public B2:Z

.field public C2:I

.field public D2:I

.field public E2:I

.field public F2:I

.field public G2:Z

.field public H2:Z

.field public I2:Z

.field public J2:I

.field public K2:Z

.field public L2:Ljava/lang/String;

.field public M2:Ljava/lang/String;

.field public N2:Ljava/lang/String;

.field public O2:Z

.field public final P2:Lp76;

.field public Q2:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/alttext/AltTextActivityContentViewArgs;",
            "Lcom/twitter/alttext/AltTextActivityContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public R2:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;",
            "Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public S2:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final Y1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/media/filters/Filters;",
            ">;"
        }
    .end annotation
.end field

.field public Z1:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

.field public a2:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

.field public b2:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

.field public c2:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

.field public d2:Lcom/twitter/ui/widget/ToggleImageButton;

.field public e2:Landroid/view/View;

.field public f2:Lcom/twitter/media/ui/image/MediaImageView;

.field public g2:Landroid/view/View;

.field public h2:Landroid/view/View;

.field public i2:Lcom/twitter/ui/widget/ToggleImageButton;

.field public j2:Landroid/widget/TextView;

.field public k2:Landroid/widget/TextView;

.field public l2:Landroid/widget/TextView;

.field public m2:Landroid/view/View;

.field public n2:Lcom/twitter/media/ui/image/FixedSizeImageView;

.field public o2:Lsz;

.field public p2:Lcom/twitter/media/ui/image/FixedSizeImageView;

.field public q2:Lle9;

.field public r2:Lle9;

.field public s2:Lcom/twitter/android/media/imageeditor/c;

.field public t2:Ldmq;

.field public u2:Lcom/twitter/media/filters/Filters;

.field public v2:Lcom/twitter/android/media/imageeditor/b$d;

.field public w2:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

.field public x2:Ljava/lang/String;

.field public y2:I

.field public z2:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/android/media/imageeditor/b$e;

    invoke-direct {v0}, Lcom/twitter/android/media/imageeditor/b$e;-><init>()V

    sput-object v0, Lcom/twitter/android/media/imageeditor/b;->T2:Lcom/twitter/android/media/imageeditor/b$e;

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/android/media/imageeditor/b;->U2:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lcom/twitter/android/media/imageeditor/b;->V2:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b0f0d
        0x7f0b05e3
        0x7f0b0462
        0x7f0b1012
        0x7f0b0dec
        0x7f0b0b73
        0x7f0b1365
        0x7f0b0fdf
        0x7f0b00f6
        0x7f0b0e9a
    .end array-data

    :array_1
    .array-data 4
        0x7f0b0dec
        0x7f0b0b73
        0x7f0b1365
        0x7f0b0fdf
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz4d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->Y1:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/twitter/android/media/imageeditor/b;->z2:I

    .line 4
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->P2:Lp76;

    return-void
.end method

.method public static v2(Lcom/twitter/android/media/imageeditor/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/c;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getStickers()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/c;->f:Lle9$b;

    .line 4
    iget v2, v1, Lle9$b;->n:I

    .line 5
    iget-object v1, v1, Lle9$b;->a:Looc;

    .line 6
    iget-object v1, v1, Lw9g;->b:Lopp;

    invoke-virtual {v1}, Lopp;->g()F

    move-result v1

    .line 7
    iget-object p0, p0, Lcom/twitter/android/media/imageeditor/c;->f:Lle9$b;

    .line 8
    iget-object v3, p0, Lle9$b;->d:Luol;

    sget-object v4, Luol;->g:Luol;

    if-nez v3, :cond_1

    move-object v3, v4

    .line 9
    :cond_1
    rem-int/lit16 v4, v2, 0xb4

    if-nez v4, :cond_2

    .line 10
    iget v4, v3, Luol;->d:F

    iget v5, v3, Luol;->b:F

    sub-float/2addr v4, v5

    .line 11
    iget v5, v3, Luol;->c:F

    iget v6, v3, Luol;->a:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v1

    goto :goto_0

    .line 12
    :cond_2
    iget v4, v3, Luol;->d:F

    iget v5, v3, Luol;->b:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    .line 13
    iget v5, v3, Luol;->c:F

    iget v6, v3, Luol;->a:F

    sub-float/2addr v5, v6

    :goto_0
    div-float/2addr v4, v5

    .line 14
    sget-object v5, Lhnq;->b:Lhnq;

    invoke-static {v0, v5}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance v5, Ljpc;

    invoke-direct {v5, v1, v3, v2, v4}, Ljpc;-><init>(FLuol;IF)V

    .line 16
    invoke-static {v0, v5}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lle9$b;->f:Ljava/util/List;

    :goto_1
    return-void
.end method


# virtual methods
.method public final A2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/twitter/android/media/imageeditor/b;->V2:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B2()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/twitter/android/media/imageeditor/b;->D2(ZZ)V

    .line 2
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/twitter/android/media/imageeditor/b;->v2(Lcom/twitter/android/media/imageeditor/c;)V

    .line 4
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    .line 5
    iget-object v2, v1, Lcom/twitter/android/media/imageeditor/c;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v1}, Lcom/twitter/android/media/imageeditor/c;->f()V

    .line 7
    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/c;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget v1, p0, Lcom/twitter/android/media/imageeditor/b;->A2:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/b;->e2:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->g2:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/b;->F2()V

    return-void
.end method

.method public final C2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->g2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->g2:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->g2:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->g2:Landroid/view/View;

    new-instance v0, Liw5;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Liw5;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p1, v0}, Lb2w$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->g2:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->g2:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final D2(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->c2:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    .line 3
    iput-boolean p1, v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->O0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 p2, 0x1

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-boolean p2, v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->N0:Z

    if-nez p2, :cond_3

    .line 6
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v4, [F

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v1

    aput v3, v6, v2

    .line 10
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 11
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_0

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v1

    aput-object v5, v4, v2

    .line 12
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    .line 13
    :cond_2
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v4, [F

    aput v3, v6, v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v6, v2

    .line 15
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 16
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v1

    aput-object v5, v4, v2

    .line 17
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    new-instance v3, Lnga;

    invoke-direct {v3, v0}, Lnga;-><init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;)V

    invoke-virtual {p2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    :goto_2
    new-instance v3, Loga;

    invoke-direct {v3, v0}, Loga;-><init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;)V

    invoke-virtual {p2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x12c

    .line 21
    invoke-virtual {p2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 22
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 23
    iput-boolean v2, v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->N0:Z

    goto/16 :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_6

    .line 24
    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/b;->g2:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v0, 0xfa

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->d2:Lcom/twitter/ui/widget/ToggleImageButton;

    iget v1, p0, Lcom/twitter/android/media/imageeditor/b;->C2:I

    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/TintableImageButton;->setImageResource(I)V

    .line 26
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->d2:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {p1, v2}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 27
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/c;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->D(Lcom/twitter/android/media/stickers/b;)V

    .line 30
    :cond_4
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_4

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->d2:Lcom/twitter/ui/widget/ToggleImageButton;

    iget v2, p0, Lcom/twitter/android/media/imageeditor/b;->D2:I

    invoke-virtual {p1, v2}, Lcom/twitter/ui/widget/TintableImageButton;->setImageResource(I)V

    .line 32
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->d2:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 33
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 34
    :goto_4
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/b;->F2()V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final E1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lgi1;->E1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    if-eqz v0, :cond_5

    .line 3
    invoke-static {v0}, Lcom/twitter/android/media/imageeditor/b;->v2(Lcom/twitter/android/media/imageeditor/c;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    .line 5
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/c;->a()Lle9;

    move-result-object v0

    sget-object v1, Lle9;->T0:Lle9$a;

    const-string v2, "image"

    .line 6
    invoke-static {p1, v2, v0, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 7
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/c;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "is_cropping"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    .line 10
    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/c;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->getCropState()Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    move-result-object v0

    .line 11
    iget v2, v0, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;->a:I

    const-string v3, "rotation"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;->b:Luol;

    sget-object v2, Luol;->e:Luol$a;

    const-string v3, "crop_rect"

    invoke-static {p1, v3, v0, v2}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/c;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->c2:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    .line 16
    iget-boolean v0, v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->O0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    .line 18
    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/c;->j:Lcom/twitter/ui/view/RtlViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v2

    :cond_4
    const-string v0, "sticker_tab_position"

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "editor_type"

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final E2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/c;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    const v1, 0x7f130fd5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->h2:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060032

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    .line 8
    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/c;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/c;->g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, v1, v1}, Lcom/twitter/android/media/imageeditor/b;->D2(ZZ)V

    .line 11
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->g2:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/b;->F2()V

    .line 13
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/b;->x2:Ljava/lang/String;

    aput-object v1, v3, v2

    const/4 v1, 0x2

    const-string v2, "editor"

    aput-object v2, v3, v1

    const/4 v1, 0x3

    const-string v2, "sticker"

    aput-object v2, v3, v1

    const/4 v1, 0x4

    const-string v2, "show"

    aput-object v2, v3, v1

    .line 14
    invoke-virtual {v0, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 15
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final F2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/c;->c()Z

    move-result v0

    const v1, 0x7f1315e4

    if-eqz v0, :cond_1

    const v0, 0x7f130fd4

    const v1, 0x7f130769

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f130fd2

    const v1, 0x7f130179

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->c2:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    .line 5
    iget-boolean v0, v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->O0:Z

    if-eqz v0, :cond_3

    const v0, 0x7f130fd3

    goto :goto_0

    :cond_3
    const v0, 0x7f1307ff

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/b;->M2:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/b;->j2:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->j2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->N2:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 10
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/b;->k2:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->k2:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->l2:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 13
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/b;->L2:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f04044a

    const v1, 0x7f0802f9

    .line 2
    invoke-static {p2, v0, v1}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/imageeditor/b;->F2:I

    const v0, 0x7f04044b

    const v1, 0x7f0802fa

    .line 3
    invoke-static {p2, v0, v1}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/imageeditor/b;->E2:I

    const v0, 0x7f040446

    const v1, 0x7f0802f4

    .line 4
    invoke-static {p2, v0, v1}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/imageeditor/b;->D2:I

    const v0, 0x7f040447

    const v1, 0x7f0802f5

    .line 5
    invoke-static {p2, v0, v1}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/twitter/android/media/imageeditor/b;->C2:I

    const p2, 0x7f0b0f0d

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/widget/ToggleImageButton;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/b;->d2:Lcom/twitter/ui/widget/ToggleImageButton;

    const p2, 0x7f0b05e3

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/widget/ToggleImageButton;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/b;->i2:Lcom/twitter/ui/widget/ToggleImageButton;

    const p2, 0x7f0b0c3b

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/b;->f2:Lcom/twitter/media/ui/image/MediaImageView;

    const p2, 0x7f0b00f6

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 10
    invoke-static {}, Lro0;->m()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b00f7

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/image/FixedSizeImageView;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/b;->n2:Lcom/twitter/media/ui/image/FixedSizeImageView;

    const p2, 0x7f0b0e9a

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 13
    invoke-static {}, Lphr;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b0e9b

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/image/FixedSizeImageView;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/b;->p2:Lcom/twitter/media/ui/image/FixedSizeImageView;

    const p2, 0x7f0b0684

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/b;->c2:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    const p2, 0x7f0b0791

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/b;->j2:Landroid/widget/TextView;

    const p2, 0x7f0b1023

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/b;->k2:Landroid/widget/TextView;

    const p2, 0x7f0b0463

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/b;->e2:Landroid/view/View;

    const p2, 0x7f0b029e

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/b;->g2:Landroid/view/View;

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/TransitionDrawable;

    .line 21
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    const p2, 0x7f0b1172

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/b;->h2:Landroid/view/View;

    .line 23
    sget-object p2, Lcom/twitter/android/media/imageeditor/b;->U2:[I

    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget v3, p2, v1

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const p2, 0x7f0b054a

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/b;->l2:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0195

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/b;->m2:Landroid/view/View;

    .line 28
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0, v2}, Lcom/twitter/android/media/imageeditor/b;->A2(Z)V

    const p2, 0x7f0b05e4

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->j2:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->r2:Lle9;

    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/b;->q2:Lle9;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p0, p1}, Lcom/twitter/android/media/imageeditor/b;->p2(Lqe9;)V

    :cond_4
    return-void
.end method

.method public final g2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgi1;->g2()V

    .line 2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/c;->h()V

    :cond_0
    return-void
.end method

.method public final i2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/c;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    .line 3
    iget-object v1, v0, Lbha;->l1:Lwga;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lbha;->n1:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v1, Licb;->F0:Licb$i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Licb;->P0:Licb$j;

    monitor-enter v1

    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, v0, Licb$i;->G0:Z

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    :goto_0
    iget-boolean v2, v0, Licb$i;->F0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Licb$i;->H0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 9
    :try_start_1
    sget-object v2, Licb;->P0:Licb$j;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 12
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    invoke-static {v0}, Lcom/twitter/android/media/imageeditor/b;->v2(Lcom/twitter/android/media/imageeditor/c;)V

    .line 13
    :cond_2
    invoke-super {p0}, Lgi1;->i2()V

    return-void
.end method

.method public final m1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class v0, Lcom/twitter/permissions/PermissionContentViewResult;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 3
    sget-object v1, Ls3t;->T0:Ls3t;

    invoke-virtual {p0, v1}, Lcom/twitter/android/media/imageeditor/b;->w2(Lnab;)V

    if-eqz p1, :cond_0

    const-string v1, "is_cropping"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/b;->B2()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lz4d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    const-class v1, Lcom/twitter/alttext/AltTextActivityContentViewResult;

    invoke-interface {p1, v1}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->Q2:Ldj6;

    .line 7
    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    new-instance v1, Lvc1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lvc1;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, v1}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 9
    invoke-virtual {p0}, Lz4d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    const-class v1, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    .line 10
    invoke-interface {p1, v1}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->R2:Ldj6;

    .line 11
    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    new-instance v1, Lsxb;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lsxb;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1, v1}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 13
    invoke-virtual {p0}, Lz4d;->z0()Lk78;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    .line 15
    invoke-static {v0}, Ld6m;->a(Ljava/lang/Class;)Le6m;

    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->S2:Ldj6;

    .line 17
    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    sget-object v0, Lmi3;->S0:Lmi3;

    .line 18
    invoke-virtual {p1, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    new-instance v0, Lho;

    invoke-direct {v0, p0, v2}, Lho;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {p1, v0}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method

.method public final m2(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p2, 0x7f0e019d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0682

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/b;->Z1:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    .line 3
    new-instance v0, Lcom/twitter/android/media/imageeditor/b$a;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/imageeditor/b$a;-><init>(Lcom/twitter/android/media/imageeditor/b;)V

    invoke-virtual {p2, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->setStickerEditListener(Lcom/twitter/android/media/stickers/StickerFilteredImageView$a;)V

    .line 4
    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/b;->Z1:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    new-instance v0, Lr00;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lr00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbha;->setFilterRenderListener(Lvga$a;)V

    const p2, 0x7f0b0464

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/b;->a2:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    .line 6
    new-instance v0, Ld9d;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ld9d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/twitter/media/ui/image/d;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/b$b;)V

    .line 7
    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/b;->a2:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    iget-boolean v0, p0, Lcom/twitter/android/media/imageeditor/b;->O2:Z

    invoke-virtual {p2, v0}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->setZoomDisabled(Z)V

    .line 8
    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/b;->a2:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    invoke-virtual {p2}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->getImageView()Lcom/twitter/ui/widget/CroppableImageView;

    move-result-object p2

    .line 9
    new-instance v0, Lm99;

    invoke-direct {v0, p0}, Lm99;-><init>(Lcom/twitter/android/media/imageeditor/b;)V

    invoke-virtual {p2, v0}, Lcom/twitter/ui/widget/CroppableImageView;->setCropListener(Lcom/twitter/ui/widget/CroppableImageView$b;)V

    .line 10
    iget-boolean v0, p0, Lcom/twitter/android/media/imageeditor/b;->H2:Z

    invoke-virtual {p2, v0}, Lcom/twitter/ui/widget/CroppableImageView;->setDrawActiveRectAsCircle(Z)V

    .line 11
    iget v0, p0, Lcom/twitter/android/media/imageeditor/b;->A2:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Lcom/twitter/ui/widget/CroppableImageView;->setDraggableCorners(Z)V

    .line 13
    iget-boolean v2, p0, Lcom/twitter/android/media/imageeditor/b;->I2:Z

    if-nez v2, :cond_0

    .line 14
    invoke-virtual {p2, v0}, Lcom/twitter/ui/widget/CroppableImageView;->setShowGrid(Z)V

    :cond_0
    const p2, 0x7f0b1010

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/b;->b2:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    .line 16
    new-instance v0, Ld2v;

    invoke-direct {v0, p0, v1}, Ld2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->setStickerSelectedListener(Lcom/twitter/android/media/imageeditor/stickers/b$b;)V

    .line 17
    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/b;->b2:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->x2:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->setScribeSection(Ljava/lang/String;)V

    return-object p1
.end method

.method public final o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/b;->q2:Lle9;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/c;->a()Lle9;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/b;->q2:Lle9;

    invoke-virtual {v1, v0}, Lle9;->p(Lle9;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/b;->v2:Lcom/twitter/android/media/imageeditor/b$d;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0}, Lcom/twitter/android/media/imageeditor/b$d;->C3(Z)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b054a

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    .line 3
    invoke-virtual {p0, v2}, Lcom/twitter/android/media/imageeditor/b;->y2(Z)V

    .line 4
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/imageeditor/b;->s2(Z)V

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    .line 7
    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/c;->b()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    invoke-static {p1}, Lcom/twitter/android/media/imageeditor/b;->v2(Lcom/twitter/android/media/imageeditor/c;)V

    .line 9
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/c;->a()Lle9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/imageeditor/b;->t2(Lle9;)V

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/c;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 11
    iget-boolean p1, p0, Lcom/twitter/android/media/imageeditor/b;->G2:Z

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/b;->x2()V

    .line 13
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/c;->i()V

    .line 14
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    invoke-static {p1}, Lcom/twitter/android/media/imageeditor/b;->v2(Lcom/twitter/android/media/imageeditor/c;)V

    .line 15
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/c;->a()Lle9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/imageeditor/b;->t2(Lle9;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/imageeditor/b;->r2(Z)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->m2:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    const v0, 0x7f0b0195

    if-ne p1, v0, :cond_8

    .line 18
    invoke-virtual {p0, v2}, Lcom/twitter/android/media/imageeditor/b;->y2(Z)V

    .line 19
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/c;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/imageeditor/b;->s2(Z)V

    goto/16 :goto_3

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/c;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    iget-boolean p1, p0, Lcom/twitter/android/media/imageeditor/b;->G2:Z

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/b;->o2()V

    goto/16 :goto_3

    .line 24
    :cond_6
    invoke-virtual {p0, v2}, Lcom/twitter/android/media/imageeditor/b;->r2(Z)V

    goto/16 :goto_3

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/b;->o2()V

    goto/16 :goto_3

    :cond_8
    const v0, 0x7f0b05e3

    if-ne p1, v0, :cond_b

    .line 26
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    if-nez p1, :cond_9

    goto/16 :goto_3

    .line 27
    :cond_9
    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/c;->f:Lle9$b;

    .line 28
    iget-boolean v1, v0, Lle9$b;->j:Z

    xor-int/2addr v1, v2

    .line 29
    iput-boolean v1, v0, Lle9$b;->j:Z

    .line 30
    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/c;->g()V

    .line 31
    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/c;->f()V

    .line 32
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->i2:Lcom/twitter/ui/widget/ToggleImageButton;

    if-eqz v1, :cond_a

    iget v0, p0, Lcom/twitter/android/media/imageeditor/b;->E2:I

    goto :goto_1

    :cond_a
    iget v0, p0, Lcom/twitter/android/media/imageeditor/b;->F2:I

    :goto_1
    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TintableImageButton;->setImageResource(I)V

    .line 33
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->i2:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    goto/16 :goto_3

    :cond_b
    const v0, 0x7f0b1012

    if-ne p1, v0, :cond_c

    .line 34
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/imageeditor/b;->y2(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/b;->E2()V

    goto/16 :goto_3

    :cond_c
    const v0, 0x7f0b0f0d

    const-string v3, "click"

    const-string v4, "editor"

    const/4 v5, 0x2

    const-string v6, ""

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-ne p1, v0, :cond_d

    .line 36
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    new-array v0, v7, [Ljava/lang/String;

    aput-object v6, v0, v1

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/b;->x2:Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object v4, v0, v5

    const-string v1, "filters"

    aput-object v1, v0, v9

    aput-object v3, v0, v8

    .line 37
    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 38
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 39
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->c2:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    .line 40
    iget-boolean p1, p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->O0:Z

    xor-int/2addr p1, v2

    .line 41
    invoke-virtual {p0, p1, v2}, Lcom/twitter/android/media/imageeditor/b;->D2(ZZ)V

    goto/16 :goto_3

    :cond_d
    const v0, 0x7f0b0462

    if-ne p1, v0, :cond_e

    .line 42
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/imageeditor/b;->y2(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/b;->B2()V

    goto/16 :goto_3

    :cond_e
    const v0, 0x7f0b0dec

    if-ne p1, v0, :cond_f

    .line 44
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    .line 45
    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/c;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->getImageView()Lcom/twitter/ui/widget/CroppableImageView;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/twitter/ui/widget/CroppableImageView;->m()V

    goto/16 :goto_3

    :cond_f
    const v0, 0x7f0b0b73

    if-ne p1, v0, :cond_10

    .line 47
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    .line 48
    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/c;->f:Lle9$b;

    .line 49
    iget-object v0, v0, Lle9$b;->a:Looc;

    .line 50
    iget-object v0, v0, Lw9g;->b:Lopp;

    invoke-virtual {v0}, Lopp;->g()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/imageeditor/c;->j(F)V

    .line 51
    iput v2, p0, Lcom/twitter/android/media/imageeditor/b;->z2:I

    goto/16 :goto_3

    :cond_10
    const v0, 0x7f0b1365

    if-ne p1, v0, :cond_11

    .line 52
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    const v0, 0x3fe38e39

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/imageeditor/c;->j(F)V

    .line 53
    iput v9, p0, Lcom/twitter/android/media/imageeditor/b;->z2:I

    goto/16 :goto_3

    :cond_11
    const v0, 0x7f0b0fdf

    if-ne p1, v0, :cond_12

    .line 54
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/imageeditor/c;->j(F)V

    .line 55
    iput v8, p0, Lcom/twitter/android/media/imageeditor/b;->z2:I

    goto :goto_3

    :cond_12
    const v0, 0x7f0b00f6

    if-ne p1, v0, :cond_14

    .line 56
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->o2:Lsz;

    .line 57
    iget-object p1, p1, Lsz;->a:Lq9a;

    invoke-virtual {p1}, Lq9a;->c()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 58
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->o2:Lsz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Lmgf;

    invoke-direct {v10, p0, v7}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v10}, Lsz;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string v0, "alt_text_sheet"

    const-string v10, "open"

    filled-new-array {v0, v6, v6, v6, v10}, [Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 61
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_2

    .line 62
    :cond_13
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/c;->a()Lle9;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->Q2:Ldj6;

    new-instance v10, Lcom/twitter/alttext/AltTextActivityContentViewArgs;

    iget-object v11, p1, Lle9;->Q0:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v10, p1, v12, v11}, Lcom/twitter/alttext/AltTextActivityContentViewArgs;-><init>(Lle9;Lhe9;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Ldj6;->d(Ljava/lang/Object;)V

    .line 64
    :goto_2
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    new-array v0, v7, [Ljava/lang/String;

    aput-object v6, v0, v1

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/b;->x2:Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object v4, v0, v5

    const-string v1, "alt_text_button"

    aput-object v1, v0, v9

    aput-object v3, v0, v8

    .line 65
    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 66
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_3

    :cond_14
    const v0, 0x7f0b0e9a

    if-ne p1, v0, :cond_15

    .line 67
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/c;->a()Lle9;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->R2:Ldj6;

    new-instance v1, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;

    invoke-direct {v1, p1}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;-><init>(Lqe9;)V

    invoke-interface {v0, v1}, Ldj6;->d(Ljava/lang/Object;)V

    :cond_15
    :goto_3
    return-void
.end method

.method public final p2(Lqe9;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lqe9;->E0:Lw9g;

    iget-object v0, v0, Lw9g;->c:Lzfg;

    .line 2
    sget-object v1, Lzfg;->I0:Lzfg;

    if-eq v0, v1, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    check-cast p1, Lle9;

    .line 4
    new-instance v0, Lcom/twitter/android/media/imageeditor/c;

    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/b;->Z1:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    iget-object v4, p0, Lcom/twitter/android/media/imageeditor/b;->a2:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    iget-object v5, p0, Lcom/twitter/android/media/imageeditor/b;->b2:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v7

    .line 6
    iget-object v8, p0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    move-object v2, v0

    move-object v6, p1

    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/twitter/android/media/imageeditor/c;-><init>(Lcom/twitter/android/media/stickers/StickerFilteredImageView;Lcom/twitter/android/media/imageeditor/CropMediaImageView;Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;Lle9;Landroid/content/Context;Landroidx/fragment/app/p;)V

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    .line 8
    iget-object v0, p1, Lle9;->P0:Ljava/util/List;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenq;

    .line 11
    new-instance v3, Lcom/twitter/android/media/stickers/b$a;

    invoke-direct {v3, v1}, Lcom/twitter/android/media/stickers/b$a;-><init>(Lenq;)V

    .line 12
    new-instance v4, Lcom/twitter/android/media/stickers/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v5

    .line 13
    invoke-direct {v4, v5, v3, v2}, Lcom/twitter/android/media/stickers/b;-><init>(Landroid/content/Context;Lcom/twitter/android/media/stickers/b$a;Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v1, v1, Lenq;->a:Lzlq;

    iget-object v1, v1, Lzlq;->M0:Ljnq;

    iget v1, v1, Ljnq;->a:F

    invoke-virtual {v4, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 15
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/b;->Z1:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v1, v4}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->x(Lcom/twitter/android/media/stickers/b;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->Y1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/b;->Y1:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/filters/Filters;

    if-eqz v3, :cond_3

    .line 18
    iget-object v4, v0, Lcom/twitter/android/media/imageeditor/c;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v4, v3}, Lbha;->setFilters(Lcom/twitter/media/filters/Filters;)V

    .line 19
    :cond_3
    iput-object v3, v0, Lcom/twitter/android/media/imageeditor/c;->i:Lcom/twitter/media/filters/Filters;

    goto :goto_1

    .line 20
    :cond_4
    sget-object v0, Lkzn;->S0:Lkzn;

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/imageeditor/b;->w2(Lnab;)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->Z1:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    .line 22
    iget-boolean v3, v0, Lcom/twitter/media/ui/image/d;->h1:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 23
    iput-boolean v4, p0, Lcom/twitter/android/media/imageeditor/b;->K2:Z

    goto :goto_2

    .line 24
    :cond_5
    new-instance v3, Lm99;

    invoke-direct {v3, p0}, Lm99;-><init>(Lcom/twitter/android/media/imageeditor/b;)V

    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/image/d;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/b$b;)V

    .line 25
    :goto_2
    iget v0, p0, Lcom/twitter/android/media/imageeditor/b;->y2:I

    if-eq v0, v4, :cond_6

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->P2:Lp76;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    new-instance v7, Lxnj;

    const/4 v8, 0x5

    invoke-direct {v7, p0, v8}, Lxnj;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v3, v5, v6, v7}, Lhu0;->l(Ljava/util/concurrent/TimeUnit;JLal;)Lzm8;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lp76;->a(Lzm8;)Z

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->w2:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    if-eqz v0, :cond_8

    goto :goto_4

    .line 30
    :cond_8
    iget v0, p1, Lle9;->M0:I

    .line 31
    iget-object v3, p1, Lle9;->N0:Luol;

    sget-object v5, Luol;->g:Luol;

    if-nez v3, :cond_9

    move-object v3, v5

    :cond_9
    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {v3}, Luol;->e()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    .line 33
    :cond_a
    invoke-static {v0, v1}, Lgpc;->b(IZ)Lgpc;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lgpc;->e()Lgpc;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgpc;->i(Luol;)Luol;

    move-result-object v1

    .line 35
    new-instance v3, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    invoke-direct {v3, v0, v1}, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;-><init>(ILuol;)V

    move-object v0, v3

    goto :goto_4

    .line 36
    :cond_b
    :goto_3
    new-instance v1, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    invoke-direct {v1, v0, v3}, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;-><init>(ILuol;)V

    move-object v0, v1

    .line 37
    :goto_4
    iput-object v2, p0, Lcom/twitter/android/media/imageeditor/b;->w2:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    .line 38
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    .line 39
    iput-object v0, v1, Lcom/twitter/android/media/imageeditor/c;->h:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    .line 40
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->t2:Ldmq;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/android/media/imageeditor/b;->J2:I

    .line 41
    iput v2, v1, Lcom/twitter/android/media/imageeditor/c;->k:I

    .line 42
    iget-object v2, v1, Lcom/twitter/android/media/imageeditor/c;->g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ld2v;

    const/16 v5, 0xe

    invoke-direct {v3, v0, v5}, Ld2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->setRetryStickerCatalogListener(Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$b;)V

    .line 43
    new-instance v2, La2v;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, La2v;-><init>(Ljava/lang/Object;I)V

    .line 44
    iput-object v1, v0, Ldmq;->f:Ldmq$d;

    .line 45
    iput-object v2, v0, Ldmq;->g:Ldmq$c;

    .line 46
    iget-boolean v2, v0, Ldmq;->h:Z

    if-eqz v2, :cond_c

    .line 47
    iget-object v2, v0, Ldmq;->i:Lfmq;

    invoke-virtual {v1, v2}, Lcom/twitter/android/media/imageeditor/c;->e(Ljava/lang/Object;)V

    .line 48
    :cond_c
    invoke-virtual {v0}, Ldmq;->i()V

    .line 49
    invoke-virtual {v1}, Lcom/twitter/android/media/imageeditor/c;->h()V

    .line 50
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->i2:Lcom/twitter/ui/widget/ToggleImageButton;

    iget-boolean v1, p1, Lle9;->I0:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/twitter/android/media/imageeditor/b;->E2:I

    goto :goto_5

    :cond_d
    iget v1, p0, Lcom/twitter/android/media/imageeditor/b;->F2:I

    :goto_5
    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TintableImageButton;->setImageResource(I)V

    .line 51
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->i2:Lcom/twitter/ui/widget/ToggleImageButton;

    iget-boolean p1, p1, Lle9;->I0:Z

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/b;->F2()V

    .line 53
    iget p1, p0, Lcom/twitter/android/media/imageeditor/b;->y2:I

    if-eq p1, v4, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    .line 54
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    .line 55
    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/c;->g()V

    .line 56
    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/c;->f()V

    goto :goto_6

    .line 57
    :cond_e
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/b;->B2()V

    goto :goto_6

    .line 58
    :cond_f
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->u2:Lcom/twitter/media/filters/Filters;

    if-eqz p1, :cond_10

    .line 59
    invoke-virtual {p0, p1}, Lcom/twitter/android/media/imageeditor/b;->u2(Lcom/twitter/media/filters/Filters;)V

    .line 60
    :cond_10
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    .line 61
    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/c;->g()V

    .line 62
    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/c;->f()V

    .line 63
    :goto_6
    invoke-virtual {p0, v4}, Lcom/twitter/android/media/imageeditor/b;->y2(Z)V

    :goto_7
    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lz4d;->q1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lgi1;->d2()Lji1;

    move-result-object v0

    const-string v1, "scribe_section"

    .line 3
    invoke-virtual {v0, v1}, Lji1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/b;->x2:Ljava/lang/String;

    const-string v1, "lock_to_initial"

    .line 4
    invoke-virtual {v0, v1}, Lji1;->o(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/media/imageeditor/b;->G2:Z

    const-string v1, "is_circle_crop_region"

    .line 5
    invoke-virtual {v0, v1}, Lji1;->o(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/media/imageeditor/b;->H2:Z

    const-string v1, "show_grid"

    .line 6
    invoke-virtual {v0, v1}, Lji1;->o(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/media/imageeditor/b;->I2:Z

    .line 7
    iget-object v1, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "force_crop_ratio"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 8
    iput v1, p0, Lcom/twitter/android/media/imageeditor/b;->A2:F

    const-string v1, "done_button_text"

    .line 9
    invoke-virtual {v0, v1}, Lji1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/b;->L2:Ljava/lang/String;

    const-string v1, "header_text"

    .line 10
    invoke-virtual {v0, v1}, Lji1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/b;->M2:Ljava/lang/String;

    const-string v1, "subheader_text"

    .line 11
    invoke-virtual {v0, v1}, Lji1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/b;->N2:Ljava/lang/String;

    const-string v1, "disable_zoom"

    .line 12
    invoke-virtual {v0, v1}, Lji1;->o(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/media/imageeditor/b;->O2:Z

    .line 13
    new-instance v1, Lsz;

    .line 14
    iget-object v2, p0, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    .line 15
    invoke-static {v2}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v2

    invoke-direct {v1, v2}, Lsz;-><init>(Lh9v;)V

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/b;->o2:Lsz;

    const-string v1, "sticker_catalog_repo"

    .line 16
    invoke-virtual {p0, v1}, Lgi1;->H0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmq;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ldmq;

    .line 18
    iget-object v4, p0, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    .line 19
    invoke-static {v4}, Lvdt;->d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v5

    .line 20
    iget-object v6, p0, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    .line 21
    invoke-static {v6}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v6

    new-instance v7, Lvmc;

    invoke-direct {v7, v3, v3}, Lvmc;-><init>(II)V

    invoke-direct {v2, v4, v5, v6, v7}, Ldmq;-><init>(Lcom/twitter/util/user/UserIdentifier;Lwdt;Lg8u;Lvmc;)V

    :goto_0
    iput-object v2, p0, Lcom/twitter/android/media/imageeditor/b;->t2:Ldmq;

    .line 22
    invoke-virtual {p0, v1, v2}, Lgi1;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 23
    iget-object p1, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "initial_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 24
    iput p1, p0, Lcom/twitter/android/media/imageeditor/b;->y2:I

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/twitter/android/media/imageeditor/b;->J2:I

    goto :goto_2

    :cond_1
    const-string v0, "sticker_tab_position"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/imageeditor/b;->J2:I

    .line 27
    sget-object v0, Lle9;->T0:Lle9$a;

    const-string v1, "image"

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lle9;

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->r2:Lle9;

    const-string v0, "is_cropping"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Luol;->e:Luol$a;

    const-string v1, "crop_rect"

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Luol;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 36
    new-instance v1, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    const-string v2, "rotation"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, p1, v0}, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;-><init>(ILuol;)V

    .line 37
    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/b;->w2:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    .line 38
    iput v3, p0, Lcom/twitter/android/media/imageeditor/b;->y2:I

    goto :goto_2

    :cond_3
    const-string v0, "editor_type"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/twitter/android/media/imageeditor/b;->y2:I

    :goto_2
    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Filters failed to load"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    const v1, 0x7f130a97

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfis;->b(II)Lqb3;

    return-void
.end method

.method public final r2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->e2:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    .line 4
    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/c;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/c;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/c;->i()V

    .line 7
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/c;->g()V

    :cond_1
    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/b;->x2()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->g2:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/b;->F2()V

    return-void
.end method

.method public final s2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->h2:Landroid/view/View;

    invoke-static {p0}, Lx4m;->c(Landroidx/fragment/app/Fragment;)Lx4m;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0800c0

    .line 3
    invoke-virtual {v1, v2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    .line 6
    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/c;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/c;->g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/c;->f()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/imageeditor/b;->C2(Z)V

    .line 10
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/b;->g2:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, v0, v0}, Lcom/twitter/android/media/imageeditor/b;->D2(ZZ)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/b;->F2()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/imageeditor/b;->y2(Z)V

    return-void
.end method

.method public final t1()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/twitter/android/media/imageeditor/b;->B2:Z

    .line 2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->P2:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->u2:Lcom/twitter/media/filters/Filters;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/twitter/media/filters/Filters;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->Y1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/filters/Filters;

    .line 6
    invoke-virtual {v1}, Lcom/twitter/media/filters/Filters;->d()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/c;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    .line 9
    iget-object v0, v0, Lbha;->l1:Lwga;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Lwga;->R0:Lvga;

    if-eqz v0, :cond_2

    .line 11
    iget v1, v0, Lvga;->i:I

    if-eqz v1, :cond_2

    .line 12
    iget-object v2, v0, Lvga;->j:Lcom/twitter/media/filters/Filters;

    invoke-virtual {v2, v1}, Lcom/twitter/media/filters/Filters;->f(I)V

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lvga;->i:I

    .line 14
    iput-boolean v1, v0, Lvga;->f:Z

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    .line 16
    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/c;->i:Lcom/twitter/media/filters/Filters;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/twitter/media/filters/Filters;->d()V

    .line 18
    :cond_3
    sget-object v0, Lcom/twitter/android/media/imageeditor/b;->T2:Lcom/twitter/android/media/imageeditor/b$e;

    .line 19
    iget-object v0, v0, Letf;->E0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    invoke-super {p0}, Lgi1;->t1()V

    return-void
.end method

.method public final t2(Lle9;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->v2:Lcom/twitter/android/media/imageeditor/b$d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    sget-object v1, Lvdb;->u2:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lzdb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/b;->x2:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lle9;->P0:Ljava/util/List;

    .line 7
    invoke-static {v2}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    new-instance v3, Lka4;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {v1}, Ly6b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    const-string v5, "image_attachment:sticker:add"

    aput-object v5, v4, v1

    invoke-direct {v3, v0, v4}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 9
    invoke-static {v6}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-static {v6}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v1

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lenq;

    .line 12
    iget-object v5, v4, Lenq;->a:Lzlq;

    iget-wide v7, v5, Lzlq;->J0:J

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v9, v0

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    new-instance v5, Lpcu;

    invoke-direct {v5}, Lpcu;-><init>()V

    .line 15
    iput-wide v7, v5, Lpcu;->a:J

    const/16 v10, 0x20

    .line 16
    iput v10, v5, Lpcu;->c:I

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 18
    invoke-static {v6}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v11

    .line 19
    move-object v12, v1

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v7, v1

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Lzmq$a;

    invoke-direct {v7}, Lzmq$a;-><init>()V

    iget-object v4, v4, Lenq;->a:Lzlq;

    iget-wide v8, v4, Lzlq;->K0:J

    .line 22
    iput-wide v8, v7, Lzmq$a;->a:J

    .line 23
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzmq;

    .line 24
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_2
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpcu;

    .line 27
    new-instance v6, Lnmq$a;

    invoke-direct {v6}, Lnmq$a;-><init>()V

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v1

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 29
    iput-object v4, v6, Lnmq$a;->a:Ljava/util/List;

    .line 30
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnmq;

    iput-object v4, v5, Lpcu;->k0:Lnmq;

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Lobo;->k(Ljava/util/Collection;)Lobo;

    .line 33
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->v2:Lcom/twitter/android/media/imageeditor/b$d;

    .line 35
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/b;->u2:Lcom/twitter/media/filters/Filters;

    if-eqz v1, :cond_5

    .line 36
    iget v2, p1, Lle9;->K0:I

    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v3, Lcom/twitter/media/filters/Filters;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_5
    const/4 v2, 0x0

    .line 39
    :goto_2
    invoke-interface {v0, p1, v2}, Lcom/twitter/android/media/imageeditor/b$d;->S2(Lle9;Ljava/lang/String;)V

    goto :goto_3

    .line 40
    :cond_6
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->x2:Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_7

    move-object p1, v0

    .line 41
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130fd6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    sget-object v2, Lvdb;->u2:[Ljava/lang/String;

    .line 43
    invoke-static {v0, v1, v2}, Lejj;->a(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lejj$a;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    .line 44
    invoke-static {v1, p1, v2, v3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lejj$a;->r(Lys9;)Lejj$a;

    .line 45
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejj;

    .line 46
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->S2:Ldj6;

    invoke-interface {v0, p1}, Ldj6;->d(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final u2(Lcom/twitter/media/filters/Filters;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/twitter/android/media/imageeditor/b;->y2:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "sticker_selector_tooltip"

    .line 4
    invoke-static {v1, v0}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq9a;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/twitter/android/media/imageeditor/b;->y2:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b1012

    invoke-static {v4, v5}, Ljls;->i2(Landroid/content/Context;I)Ljls$b;

    move-result-object v4

    const v5, 0x7f131a46

    .line 7
    invoke-virtual {v4, v5}, Ljls$b;->b(I)Ljls$b;

    const v5, 0x7f1404ac

    .line 8
    iput v5, v4, Ljls$b;->c:I

    const v5, 0x7f0b0683

    .line 9
    iput v5, v4, Ljls$b;->h:I

    .line 10
    new-instance v5, Ll99;

    invoke-direct {v5, p0}, Ll99;-><init>(Lcom/twitter/android/media/imageeditor/b;)V

    .line 11
    iput-object v5, v4, Ljls$b;->d:Ljls$c;

    .line 12
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    .line 13
    invoke-virtual {v4, v5, v1}, Ljls$b;->c(Landroidx/fragment/app/p;Ljava/lang/String;)Ljls;

    .line 14
    invoke-virtual {v0}, Lq9a;->b()V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0, v3, v3}, Lcom/twitter/android/media/imageeditor/b;->D2(ZZ)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/c;->a()Lle9;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/b;->c2:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->setFilterListener(Lcom/twitter/media/legacy/widget/FilterFilmstripView$e;)V

    .line 18
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/b;->c2:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    invoke-virtual {v0}, Lqe9;->n()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lle9;->M0:I

    .line 19
    invoke-virtual {v1, p1, v4, v5, v2}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->a(Lcom/twitter/media/filters/Filters;Ljava/lang/String;IZ)V

    .line 20
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->c2:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iget v1, v0, Lle9;->K0:I

    invoke-virtual {p1, v1}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->setSelectedFilter(I)V

    .line 21
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->c2:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iget v0, v0, Lle9;->L0:F

    invoke-virtual {p1, v0}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->setIntensity(F)V

    .line 22
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->c2:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    invoke-virtual {p1, v0}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->setFilterListener(Lcom/twitter/media/legacy/widget/FilterFilmstripView$e;)V

    .line 23
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->c2:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    invoke-virtual {p1, v3}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->b(Z)V

    return-void
.end method

.method public final w2(Lnab;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnab<",
            "Lcom/twitter/android/media/imageeditor/b;",
            "Lcom/twitter/media/filters/Filters;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/b;->P2:Lp76;

    new-instance v2, Ln99;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ln99;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lk99;->a:Lk99;

    new-instance v4, Lcom/twitter/android/media/imageeditor/b$b;

    invoke-direct {v4, p0, v0, p1}, Lcom/twitter/android/media/imageeditor/b$b;-><init>(Lcom/twitter/android/media/imageeditor/b;Ljava/lang/ref/WeakReference;Lnab;)V

    .line 3
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p1

    .line 4
    invoke-static {v2, v3, v4, p1}, Lhu0;->j(Ljava/util/concurrent/Callable;Lj53;Lpop;Ld7o;)Lzm8;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final x2()V
    .locals 7

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/b;->x2:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "image_attachment"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "crop"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "success"

    const/4 v6, 0x4

    aput-object v2, v1, v6

    .line 2
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    iget v1, p0, Lcom/twitter/android/media/imageeditor/b;->z2:I

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "square_aspect"

    .line 4
    iput-object v1, v0, Lobo;->c:Ljava/lang/String;

    .line 5
    sget v1, Leji;->a:I

    goto :goto_0

    :cond_1
    const-string v1, "wide_aspect"

    .line 6
    iput-object v1, v0, Lobo;->c:Ljava/lang/String;

    .line 7
    sget v1, Leji;->a:I

    goto :goto_0

    :cond_2
    const-string v1, "free_aspect"

    .line 8
    iput-object v1, v0, Lobo;->c:Ljava/lang/String;

    .line 9
    sget v1, Leji;->a:I

    goto :goto_0

    :cond_3
    const-string v1, "original_aspect"

    .line 10
    iput-object v1, v0, Lobo;->c:Ljava/lang/String;

    .line 11
    sget v1, Leji;->a:I

    .line 12
    :goto_0
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final y2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lro0;->m()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/c;->a()Lle9;

    move-result-object v0

    invoke-virtual {v0}, Lle9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 4
    iget-object v4, p0, Lcom/twitter/android/media/imageeditor/b;->n2:Lcom/twitter/media/ui/image/FixedSizeImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    .line 6
    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/c;->a()Lle9;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lle9;->S0:Ljava/util/Set;

    .line 8
    invoke-static {p1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-static {}, Lphr;->E0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->p2:Lcom/twitter/media/ui/image/FixedSizeImageView;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
