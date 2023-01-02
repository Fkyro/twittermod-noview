.class public final Lt3s;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lv3s;

.field public final b:Lr8o;

.field public final c:Lo3s;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv3s;Lr8o;Lo3s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt3s;->a:Lv3s;

    .line 3
    iput-object p3, p0, Lt3s;->b:Lr8o;

    .line 4
    iput-object p4, p0, Lt3s;->c:Lo3s;

    const p2, 0x7f0604b0

    .line 5
    invoke-static {p1, p2}, Llj6;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lt3s;->d:I

    const p2, 0x7f0604aa

    .line 6
    invoke-static {p1, p2}, Llj6;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lt3s;->e:I

    const p2, 0x7f060050

    .line 7
    invoke-static {p1, p2}, Llj6;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lt3s;->f:I

    const p2, 0x7f060114

    .line 8
    invoke-static {p1, p2}, Llj6;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lt3s;->g:I

    const p2, 0x7f0604af

    .line 9
    invoke-static {p1, p2}, Llj6;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lt3s;->h:I

    const p2, 0x7f0603fe

    .line 10
    invoke-static {p1, p2}, Llj6;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lt3s;->i:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070348

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lt3s;->j:I

    const p2, 0x7f07034a

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lt3s;->l:I

    const p2, 0x7f070349

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lt3s;->k:I

    const p2, 0x7f07034b

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lt3s;->m:F

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lu3s;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p2, Lu3s;->J0:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lu3s;->n0(Landroid/widget/TextView;)V

    .line 3
    iget-object v0, p2, Lu3s;->J0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p2, Lu3s;->L0:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Lu3s;->n0(Landroid/widget/TextView;)V

    .line 5
    iget-object p0, p2, Lu3s;->L0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p0, p2, Lu3s;->J0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p2, Lu3s;->J0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p2, Lu3s;->L0:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p0, p2, Lu3s;->J0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(IILu3s;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lu3s;->M0:Lrr6;

    .line 2
    iget-object v0, v0, Lrr6;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p0, p2, Lu3s;->M0:Lrr6;

    .line 4
    iget-object p0, p0, Lrr6;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static h(Lu3s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3s;->M0:Lrr6;

    .line 2
    iget-object v1, v0, Lrr6;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lrr6;->a(Landroid/widget/TextView;)V

    .line 3
    iget-object v0, v0, Lrr6;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lu3s;->M0:Lrr6;

    .line 5
    iget-object p1, p0, Lrr6;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lrr6;->a(Landroid/widget/TextView;)V

    .line 6
    iget-object p0, p0, Lrr6;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lu3s;Lv8o;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lg78;->E0:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p2, Lv8o;->b:Lw8o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    const/4 v3, 0x2

    if-eq v0, v3, :cond_13

    const/4 v4, 0x3

    if-ne v0, v4, :cond_12

    .line 4
    iget-object p2, p2, Lv8o;->a:Lq8o;

    .line 5
    iget-object v0, p2, Lq8o;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_a

    .line 7
    :cond_1
    iget-object v0, p0, Lt3s;->b:Lr8o;

    invoke-interface {v0, p2}, Lr8o;->d(Lq8o;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v5, p0, Lt3s;->b:Lr8o;

    invoke-interface {v5, p2}, Lr8o;->c(Lq8o;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v5, :cond_5

    .line 9
    iget-object v7, p1, Lu3s;->K0:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v7, p2, Lq8o;->b:Lu8o;

    sget-object v8, Lu8o;->H0:Lu8o;

    if-ne v7, v8, :cond_2

    iget v8, p0, Lt3s;->f:I

    goto :goto_1

    :cond_2
    iget v8, p0, Lt3s;->g:I

    .line 11
    :goto_1
    sget-object v9, Lu8o;->G0:Lu8o;

    if-ne v7, v9, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    iget-object v5, p1, Lu3s;->K0:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v5, p0, Lt3s;->b:Lr8o;

    .line 15
    invoke-interface {v5, p2}, Lr8o;->b(Lq8o;)Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v6, p1, Lu3s;->K0:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Lu3s;->n0(Landroid/widget/TextView;)V

    .line 17
    iget-object v6, p1, Lu3s;->K0:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v5, p1, Lu3s;->K0:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object v6, p1, Lu3s;->K0:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Lu3s;->n0(Landroid/widget/TextView;)V

    .line 20
    iget-object v6, p1, Lu3s;->K0:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v5, p1, Lu3s;->K0:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 22
    :cond_5
    iget-object v5, p1, Lu3s;->K0:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_2
    iget-object v5, p2, Lq8o;->f:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8o;

    .line 24
    iget-object v5, p2, Lq8o;->f:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8o;

    .line 25
    iget-object v6, v1, Lt8o;->e:Lpl4;

    .line 26
    iget-object v7, p1, Lu3s;->M0:Lrr6;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_6

    .line 27
    iget v6, v6, Lpl4;->b:I

    goto :goto_4

    .line 28
    :cond_6
    iget-object v6, v7, Lrr6;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 30
    invoke-static {v8}, Lzpr;->d(Landroid/content/res/Resources;)Z

    move-result v8

    if-eqz v8, :cond_7

    const v8, 0x7f06010d

    goto :goto_3

    :cond_7
    const v8, 0x7f060032

    .line 31
    :goto_3
    invoke-static {v6, v8}, Llj6;->b(Landroid/content/Context;I)I

    move-result v6

    .line 32
    :goto_4
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 33
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-ne v9, v10, :cond_8

    .line 34
    iget-object v11, v7, Lrr6;->f:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 35
    iget-object v11, v7, Lrr6;->f:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v6, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_5

    .line 36
    :cond_8
    iget-object v6, v7, Lrr6;->f:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_9
    :goto_5
    iget-object v6, v7, Lrr6;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    iget-object v6, v7, Lrr6;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    iget-object v6, v5, Lt8o;->e:Lpl4;

    .line 40
    iget-object v7, p1, Lu3s;->M0:Lrr6;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_a

    .line 41
    iget v6, v6, Lpl4;->b:I

    goto :goto_6

    .line 42
    :cond_a
    iget-object v6, v7, Lrr6;->a:Landroid/content/Context;

    const v8, 0x7f060114

    invoke-static {v6, v8}, Llj6;->b(Landroid/content/Context;I)I

    move-result v6

    .line 43
    :goto_6
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    if-ne v9, v10, :cond_b

    .line 44
    iget-object v9, v7, Lrr6;->g:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 45
    iget-object v9, v7, Lrr6;->g:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v6, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_7

    .line 46
    :cond_b
    iget-object v6, v7, Lrr6;->g:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    :cond_c
    :goto_7
    iget-object v6, v7, Lrr6;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 48
    iget-object v6, v7, Lrr6;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    sget-object v6, Lrr6$a;->E0:Lrr6$a;

    invoke-virtual {p0, p1, v1, v6}, Lt3s;->d(Lu3s;Lt8o;Lrr6$a;)V

    .line 50
    sget-object v6, Lrr6$a;->F0:Lrr6$a;

    invoke-virtual {p0, p1, v5, v6}, Lt3s;->d(Lu3s;Lt8o;Lrr6$a;)V

    .line 51
    invoke-virtual {p0, v1, p2}, Lt3s;->b(Lt8o;Lq8o;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 52
    iget-object v7, p1, Lu3s;->M0:Lrr6;

    .line 53
    iget-object v7, v7, Lrr6;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0, v5, p2}, Lt3s;->b(Lt8o;Lq8o;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 55
    iget-object v7, p1, Lu3s;->M0:Lrr6;

    .line 56
    iget-object v7, v7, Lrr6;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v6, p2, Lq8o;->c:Ljava/lang/String;

    .line 58
    iget-object v7, p1, Lu3s;->I0:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Lu3s;->n0(Landroid/widget/TextView;)V

    .line 59
    iget-object v7, p1, Lu3s;->I0:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v6, v1, Lt8o;->b:Ljava/lang/String;

    .line 61
    iget-object v7, v5, Lt8o;->b:Ljava/lang/String;

    .line 62
    iget-object v8, v1, Lt8o;->c:Ljava/lang/String;

    .line 63
    iget-object v9, v5, Lt8o;->c:Ljava/lang/String;

    .line 64
    iget-object v10, p2, Lq8o;->b:Lu8o;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x0

    if-eq v10, v2, :cond_11

    if-eq v10, v3, :cond_10

    if-eq v10, v4, :cond_d

    .line 65
    invoke-static {p1, v6, v7}, Lt3s;->h(Lu3s;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p1, Lu3s;->L0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p1, Lu3s;->J0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 68
    :cond_d
    iget-object v1, v1, Lt8o;->a:Ljava/lang/String;

    iget-object v2, p2, Lq8o;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 69
    iget v1, p0, Lt3s;->e:I

    iget v2, p0, Lt3s;->d:I

    invoke-static {v1, v2, p1}, Lt3s;->g(IILu3s;)V

    goto :goto_8

    .line 70
    :cond_e
    iget-object v1, v5, Lt8o;->a:Ljava/lang/String;

    iget-object v2, p2, Lq8o;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 71
    iget v1, p0, Lt3s;->d:I

    iget v2, p0, Lt3s;->e:I

    invoke-static {v1, v2, p1}, Lt3s;->g(IILu3s;)V

    goto :goto_8

    .line 72
    :cond_f
    iget v1, p0, Lt3s;->e:I

    invoke-static {v1, v1, p1}, Lt3s;->g(IILu3s;)V

    .line 73
    :goto_8
    iget-object v1, p0, Lt3s;->b:Lr8o;

    const/4 v2, 0x0

    invoke-interface {v1, p2, v2}, Lr8o;->e(Lq8o;Z)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {p1, v8, v9}, Lt3s;->h(Lu3s;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v0, v1, p1}, Lt3s;->c(Ljava/lang/String;Ljava/lang/String;Lu3s;)V

    goto :goto_9

    .line 76
    :cond_10
    invoke-static {p1, v8, v9}, Lt3s;->h(Lu3s;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v0, v11, p1}, Lt3s;->c(Ljava/lang/String;Ljava/lang/String;Lu3s;)V

    goto :goto_9

    .line 78
    :cond_11
    iget-object v0, p0, Lt3s;->b:Lr8o;

    .line 79
    invoke-interface {v0, p2}, Lr8o;->a(Lq8o;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {p1, v6, v7}, Lt3s;->h(Lu3s;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v0, v11, p1}, Lt3s;->c(Ljava/lang/String;Ljava/lang/String;Lu3s;)V

    .line 82
    :goto_9
    iget-object v0, p0, Lt3s;->c:Lo3s;

    invoke-virtual {v0, p2}, Lo3s;->b(Lq8o;)Ljava/lang/String;

    move-result-object p2

    .line 83
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 85
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected scoreEventSummaryDisplayType value: "

    .line 86
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    iget-object p2, p2, Lv8o;->b:Lw8o;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_a
    return-void
.end method

.method public final b(Lt8o;Lq8o;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p2, p2, Lq8o;->b:Lu8o;

    sget-object v0, Lu8o;->H0:Lu8o;

    if-eq p2, v0, :cond_1

    sget-object v0, Lu8o;->I0:Lu8o;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    return-object p1

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Lt3s;->a:Lv3s;

    iget-object v0, p1, Lt8o;->f:Ljava/lang/String;

    iget-object p1, p1, Lt8o;->g:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lv3s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lu3s;Lt8o;Lrr6$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p3}, Lt3s;->e(Lu3s;Lrr6$a;)V

    .line 2
    iget-object v0, p2, Lt8o;->j:Lheg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lheg;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p2, Lt8o;->j:Lheg;

    iget-object v0, v0, Lheg;->a:Ljava/lang/String;

    iget-object p2, p2, Lt8o;->d:Ljava/lang/String;

    .line 4
    iget v1, p0, Lt3s;->k:I

    iget v2, p0, Lt3s;->l:I

    .line 5
    iget-object v3, p1, Lu3s;->M0:Lrr6;

    .line 6
    invoke-virtual {v3, p3}, Lrr6;->b(Lrr6$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 7
    iget v1, p0, Lt3s;->m:F

    .line 8
    sget-object v2, Lopp;->Companion:Lopp$a;

    float-to-int v1, v1

    .line 9
    invoke-virtual {v2, v1, v1}, Lopp$a;->b(II)Lopp;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Leqc;->h(Ljava/lang/String;Lopp;)Ldqc$a;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p3}, Lu3s;->o0(Ldqc$a;Lrr6$a;)V

    .line 12
    new-instance v0, Ls3s;

    invoke-direct {v0, p0, p1, p3, p2}, Ls3s;-><init>(Lt3s;Lu3s;Lrr6$a;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lu3s;->M0:Lrr6;

    .line 14
    invoke-virtual {p1, p3}, Lrr6;->b(Lrr6$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/c;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/b$b;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lt8o;->d:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lt3s;->f(Lu3s;Ljava/lang/String;Lrr6$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lu3s;Lrr6$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p2}, Lu3s;->o0(Ldqc$a;Lrr6$a;)V

    .line 2
    iget v0, p0, Lt3s;->h:I

    invoke-virtual {p1, v0, p2}, Lu3s;->q0(ILrr6$a;)V

    .line 3
    sget-object v0, Lfs4;->F0:Lfs4$b;

    invoke-virtual {p1, v0, p2}, Lu3s;->p0(Lfs4;Lrr6$a;)V

    return-void
.end method

.method public final f(Lu3s;Ljava/lang/String;Lrr6$a;)V
    .locals 2

    .line 1
    iget v0, p0, Lt3s;->j:I

    .line 2
    iget-object v1, p1, Lu3s;->M0:Lrr6;

    .line 3
    invoke-virtual {v1, p3}, Lrr6;->b(Lrr6$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4
    iget v0, p0, Lt3s;->m:F

    .line 5
    sget-object v1, Lopp;->Companion:Lopp$a;

    float-to-int v0, v0

    .line 6
    invoke-virtual {v1, v0, v0}, Lopp$a;->b(II)Lopp;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Leqc;->h(Ljava/lang/String;Lopp;)Ldqc$a;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2, p3}, Lu3s;->o0(Ldqc$a;Lrr6$a;)V

    .line 9
    new-instance p2, Lrzn;

    invoke-direct {p2, p0, p1, p3}, Lrzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lu3s;->M0:Lrr6;

    .line 11
    invoke-virtual {p1, p3}, Lrr6;->b(Lrr6$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/c;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/b$b;)V

    return-void
.end method
