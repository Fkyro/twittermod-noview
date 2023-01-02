.class public final Lcom/twitter/ui/user/UserLabelView;
.super Landroid/view/ViewGroup;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/user/UserLabelView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068G\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8G\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128G\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/twitter/ui/user/UserLabelView;",
        "Landroid/view/ViewGroup;",
        "Lv9v;",
        "userLabel",
        "Lzvu;",
        "setUserLabel",
        "Landroid/widget/TextView;",
        "F0",
        "Landroid/widget/TextView;",
        "getLabelView",
        "()Landroid/widget/TextView;",
        "labelView",
        "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        "G0",
        "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        "getBadgeImageView",
        "()Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        "badgeImageView",
        "",
        "I0",
        "Z",
        "getWrapText",
        "()Z",
        "wrapText",
        "Lc86;",
        "richTextProcessor",
        "Lc86;",
        "getRichTextProcessor",
        "()Lc86;",
        "setRichTextProcessor",
        "(Lc86;)V",
        "<set-?>",
        "Lv9v;",
        "getUserLabel",
        "()Lv9v;",
        "subsystem.tfa.ui.components.legacy.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public E0:Lc86;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final H0:Landroid/graphics/Rect;

.field public final I0:Z

.field public final J0:I

.field public K0:I

.field public final L0:I

.field public final M0:I

.field public N0:Lv9v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/user/UserLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const p3, 0x7f0409a7

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string v2, "context"

    .line 1
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/user/UserLabelView;->H0:Landroid/graphics/Rect;

    const v2, 0x7f0e073b

    .line 4
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget-object v2, Lyzh;->Z0:[I

    .line 6
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026,\n            0\n        )"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b12b8

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v2, "findViewById(R.id.user_label_image)"

    invoke-static {p3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p3, p0, Lcom/twitter/ui/user/UserLabelView;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 8
    sget-object v2, Llj6;->a:Ljava/lang/Object;

    const v2, 0x7f0801b8

    .line 9
    invoke-static {p1, v2}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    invoke-virtual {p3, v2}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b12b9

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.user_label_text)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070880

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/twitter/ui/user/UserLabelView;->J0:I

    const/4 v4, 0x3

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070887

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 15
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/twitter/ui/user/UserLabelView;->K0:I

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 17
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/twitter/ui/user/UserLabelView;->L0:I

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/ui/user/UserLabelView;->I0:Z

    const/high16 v4, -0x1000000

    const/4 v5, 0x1

    .line 19
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/twitter/ui/user/UserLabelView;->M0:I

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 21
    iput v3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput v3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2
    if-nez v1, :cond_3

    .line 24
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 25
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Lq1j;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/UserLabelView;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lq1j;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 4
    sget-object v1, Lopp;->Companion:Lopp$a;

    iget v2, p0, Lcom/twitter/ui/user/UserLabelView;->J0:I

    invoke-virtual {v1, v2, v2}, Lopp$a;->b(II)Lopp;

    move-result-object v1

    invoke-static {p1, v1}, Leqc;->h(Ljava/lang/String;Lopp;)Ldqc$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    :cond_2
    return-object v0
.end method

.method public final b(Lv9v;Z)V
    .locals 13

    const-string v0, "userLabel"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/UserLabelView;->N0:Lv9v;

    invoke-static {p1, v0}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    iput-object p1, p0, Lcom/twitter/ui/user/UserLabelView;->N0:Lv9v;

    .line 3
    iget-object v0, p1, Lv9v;->e:Lbav;

    const-string v1, "userLabel.userLabelType"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object v0, p1, Lv9v;->b:Lq1j;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/UserLabelView;->a(Lq1j;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    goto/16 :goto_5

    .line 5
    :cond_1
    sget-object v1, Lcom/twitter/ui/user/UserLabelView$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_2

    .line 6
    sget-object v0, Le6c;->r:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Llj6;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v1, v0}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v0}, Lrx8;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/twitter/ui/user/UserLabelView;->M0:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 10
    iget v1, p0, Lcom/twitter/ui/user/UserLabelView;->J0:I

    invoke-virtual {v0, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_3
    move-object v0, v4

    :cond_4
    :goto_1
    move-object v7, v4

    goto :goto_6

    .line 11
    :cond_5
    iget-object v0, p1, Lv9v;->d:Ly9v;

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, v0, Ly9v;->a:Lz9v;

    sget-object v1, Lcom/twitter/ui/user/UserLabelView$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_6

    .line 13
    sget-object v0, Le6c;->o0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v0

    goto :goto_2

    .line 14
    :cond_6
    sget-object v0, Le6c;->o0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v0

    .line 15
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Llj6;->a:Ljava/lang/Object;

    .line 16
    invoke-static {v1, v0}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_8

    .line 17
    invoke-static {v0}, Lrx8;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    move-object v7, v0

    move-object v0, v4

    goto :goto_6

    .line 18
    :cond_9
    iget-object v0, p1, Lv9v;->b:Lq1j;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/UserLabelView;->a(Lq1j;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    :goto_5
    move-object v0, v4

    move-object v7, v0

    .line 19
    :goto_6
    iget-object v1, p0, Lcom/twitter/ui/user/UserLabelView;->N0:Lv9v;

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v1}, Lv9v;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lv9v;->a()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    if-eqz p2, :cond_b

    .line 21
    iget-object p2, p1, Lv9v;->g:Lyam;

    if-eqz p2, :cond_b

    .line 22
    iget-object v1, p0, Lcom/twitter/ui/user/UserLabelView;->E0:Lc86;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p2}, Lc86;->d(Lyam;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    goto :goto_7

    :cond_b
    move-object p2, v4

    :goto_7
    const-string v1, "userLabel.description"

    if-eqz p2, :cond_c

    move-object v2, p2

    goto :goto_8

    .line 23
    :cond_c
    iget-object v2, p1, Lv9v;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    if-eqz v7, :cond_15

    .line 24
    iget v0, p0, Lcom/twitter/ui/user/UserLabelView;->M0:I

    .line 25
    invoke-static {v7, v0}, Lrx8$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    iget v0, p0, Lcom/twitter/ui/user/UserLabelView;->J0:I

    invoke-virtual {v7, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    iget-boolean v0, p0, Lcom/twitter/ui/user/UserLabelView;->I0:Z

    if-eqz v0, :cond_14

    const/16 v0, 0x21

    const-string v12, " "

    if-eqz p2, :cond_10

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v3, :cond_d

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    .line 29
    :goto_9
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v3, :cond_e

    const/4 v8, 0x0

    goto :goto_a

    :cond_e
    iget v1, p0, Lcom/twitter/ui/user/UserLabelView;->L0:I

    move v8, v1

    :goto_a
    const/4 v9, 0x0

    if-eqz v3, :cond_f

    iget v1, p0, Lcom/twitter/ui/user/UserLabelView;->L0:I

    move v10, v1

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 30
    iget v1, p0, Lcom/twitter/ui/user/UserLabelView;->J0:I

    iget v3, p0, Lcom/twitter/ui/user/UserLabelView;->L0:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v3, Las1;

    invoke-direct {v3, p1}, Las1;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    .line 33
    invoke-virtual {v1, v3, v5, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_f

    .line 35
    :cond_10
    iget-object p1, p1, Lv9v;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v3, :cond_11

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    .line 37
    :goto_c
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v3, :cond_12

    const/4 v8, 0x0

    goto :goto_d

    :cond_12
    iget v1, p0, Lcom/twitter/ui/user/UserLabelView;->L0:I

    move v8, v1

    :goto_d
    const/4 v9, 0x0

    if-eqz v3, :cond_13

    iget v1, p0, Lcom/twitter/ui/user/UserLabelView;->L0:I

    move v10, v1

    goto :goto_e

    :cond_13
    const/4 v10, 0x0

    :goto_e
    const/4 v11, 0x0

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 38
    iget v1, p0, Lcom/twitter/ui/user/UserLabelView;->J0:I

    iget v2, p0, Lcom/twitter/ui/user/UserLabelView;->L0:I

    add-int/2addr v2, v1

    invoke-virtual {p2, v5, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v1, Las1;

    invoke-direct {v1, p2}, Las1;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p2

    .line 42
    invoke-virtual {p1, v1, v5, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    :goto_f
    iget-object p1, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    .line 45
    :cond_14
    iget-object p1, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    iget p2, p0, Lcom/twitter/ui/user/UserLabelView;->L0:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 46
    iget-object p1, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v4, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    :cond_15
    if-eqz v0, :cond_16

    .line 47
    iget-object p1, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    iget p2, p0, Lcom/twitter/ui/user/UserLabelView;->L0:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 48
    iget-object p1, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    .line 49
    :cond_16
    iget-object p1, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    :goto_10
    iget-object p1, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    invoke-static {p1}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    :cond_17
    new-instance p1, Lcav;

    invoke-direct {p1, p0}, Lcav;-><init>(Lcom/twitter/ui/user/UserLabelView;)V

    .line 54
    invoke-static {p0, p1}, Lb2w;->z(Landroid/view/View;Leh;)V

    return-void
.end method

.method public final getBadgeImageView()Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/user/UserLabelView;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    return-object v0
.end method

.method public final getLabelView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRichTextProcessor()Lc86;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/user/UserLabelView;->E0:Lc86;

    return-object v0
.end method

.method public final getUserLabel()Lv9v;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/user/UserLabelView;->N0:Lv9v;

    return-object v0
.end method

.method public final getWrapText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/user/UserLabelView;->I0:Z

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/twitter/ui/user/UserLabelView;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/16 p4, 0x8

    if-eq p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget p4, p0, Lcom/twitter/ui/user/UserLabelView;->K0:I

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p5, p0, Lcom/twitter/ui/user/UserLabelView;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    :goto_2
    if-nez p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto/16 :goto_3

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/ui/user/UserLabelView;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/ui/user/UserLabelView;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr v0, p3

    move p3, v1

    goto :goto_3

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/ui/user/UserLabelView;->H0:Landroid/graphics/Rect;

    invoke-virtual {v0, p3, v1}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 9
    iget-object p3, p0, Lcom/twitter/ui/user/UserLabelView;->H0:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iget-object v0, p0, Lcom/twitter/ui/user/UserLabelView;->H0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    iget-object v0, p0, Lcom/twitter/ui/user/UserLabelView;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le p3, v0, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iget-object v1, p0, Lcom/twitter/ui/user/UserLabelView;->H0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/ui/user/UserLabelView;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p3, v1

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/user/UserLabelView;->H0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/ui/user/UserLabelView;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/ui/user/UserLabelView;->H0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 14
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, p2, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    sub-int/2addr p2, p5

    sub-int p4, p2, p4

    .line 16
    iget-object p5, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p4, p5

    :goto_4
    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/twitter/ui/user/UserLabelView;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    .line 20
    iget-object v1, p0, Lcom/twitter/ui/user/UserLabelView;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    .line 21
    invoke-virtual {p1, p2, p3, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p4

    iget-object p3, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v0

    invoke-virtual {p1, p4, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/UserLabelView;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/twitter/ui/user/UserLabelView;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/twitter/ui/user/UserLabelView;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object v3, p0, Lcom/twitter/ui/user/UserLabelView;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 5
    iget v4, p0, Lcom/twitter/ui/user/UserLabelView;->K0:I

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 6
    :goto_3
    iget-object v5, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v2

    add-int/2addr v7, v4

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-static {p1, v7, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v7

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 10
    iget-object v7, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    invoke-virtual {v7, v6, v5}, Landroid/view/View;->measure(II)V

    .line 11
    iget-object v5, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    if-eqz v5, :cond_6

    if-nez v0, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/twitter/ui/user/UserLabelView;->H0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 13
    iget-object v0, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, v3, :cond_7

    .line 14
    iget-object v0, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v5, p0, Lcom/twitter/ui/user/UserLabelView;->H0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    iget-object v5, p0, Lcom/twitter/ui/user/UserLabelView;->H0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v3, v1, v0

    goto :goto_5

    .line 15
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 16
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/twitter/ui/user/UserLabelView;->F0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    .line 17
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setRichTextProcessor(Lc86;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/user/UserLabelView;->E0:Lc86;

    return-void
.end method

.method public final setUserLabel(Lv9v;)V
    .locals 1

    const-string v0, "userLabel"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/user/UserLabelView;->b(Lv9v;Z)V

    return-void
.end method
