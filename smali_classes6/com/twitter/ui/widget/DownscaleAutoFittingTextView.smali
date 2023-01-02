.class public final Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;
.super Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$a;,
        Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0002-.B\u001b\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR*\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R*\u0010!\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010%\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 \u00a8\u0006/"
    }
    d2 = {
        "Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;",
        "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
        "",
        "maxLines",
        "Lzvu;",
        "setMaxLines",
        "Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;",
        "M0",
        "Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;",
        "getFittingStrategy",
        "()Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;",
        "setFittingStrategy",
        "(Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;)V",
        "fittingStrategy",
        "",
        "value",
        "N0",
        "F",
        "getMaxLineSpacingDecrease",
        "()F",
        "setMaxLineSpacingDecrease",
        "(F)V",
        "maxLineSpacingDecrease",
        "O0",
        "getLineSpacingStepGranularity",
        "setLineSpacingStepGranularity",
        "lineSpacingStepGranularity",
        "P0",
        "I",
        "getMinTextSizeInPx",
        "()I",
        "setMinTextSizeInPx",
        "(I)V",
        "minTextSizeInPx",
        "Q0",
        "getTextSizeStepGranularity",
        "setTextSizeStepGranularity",
        "textSizeStepGranularity",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "a",
        "b",
        "lib.core.ui.components.legacy.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$a;


# instance fields
.field public M0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

.field public N0:F

.field public O0:F

.field public P0:I

.field public Q0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$a;

    invoke-direct {v0}, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$a;-><init>()V

    sput-object v0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->Companion:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v1, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;->F0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    iput-object v1, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->M0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    const/high16 v2, 0x41400000    # 12.0f

    .line 3
    iput v2, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->N0:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->O0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070288

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->P0:I

    const/4 v2, 0x2

    .line 6
    iput v2, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->Q0:I

    .line 7
    sget-object v3, Lt4x;->T0:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context\n            .obt\u2026ingTextView, defStyle, 0)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p2, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;->Companion:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b$a;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x3

    if-nez v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;->G0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    if-ne v3, v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;->H0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    if-ne v3, v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;->I0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    if-ne v3, p2, :cond_7

    .line 13
    :goto_0
    iput-object v1, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->M0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    iget-object p1, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->M0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_4

    if-ne p1, p2, :cond_3

    .line 16
    new-instance p1, Lgt8;

    invoke-direct {p1, p0, p0}, Lgt8;-><init>(Landroid/view/View;Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;)V

    invoke-static {p0, p1}, Loyi;->a(Landroid/view/View;Ljava/lang/Runnable;)Loyi;

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid auto fitting strategy"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Lft8;

    invoke-direct {p1, p0, p0}, Lft8;-><init>(Landroid/view/View;Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;)V

    invoke-static {p0, p1}, Loyi;->a(Landroid/view/View;Ljava/lang/Runnable;)Loyi;

    goto :goto_1

    .line 19
    :cond_5
    iget p1, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->P0:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    float-to-int p2, p2

    iget v0, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->Q0:I

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_6

    .line 21
    invoke-static {p0, p1, p2, v0, v4}, Lapr$e;->f(Landroid/widget/TextView;IIII)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p0, p1, p2, v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :goto_1
    return-void

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid FittingStrategy attribute value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(F)Landroid/text/StaticLayout;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 2
    new-instance v0, Landroid/text/StaticLayout;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v6

    sub-int v6, v1, v6

    .line 6
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v8

    const/4 v10, 0x0

    move-object v1, v0

    move v9, p1

    .line 8
    invoke-direct/range {v1 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method public final e(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    iget v1, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->N0:F

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->a(F)Landroid/text/StaticLayout;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->O0:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->e(F)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :goto_1
    return-void
.end method

.method public final getFittingStrategy()Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->M0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    return-object v0
.end method

.method public final getLineSpacingStepGranularity()F
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->O0:F

    return v0
.end method

.method public final getMaxLineSpacingDecrease()F
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->N0:F

    return v0
.end method

.method public final getMinTextSizeInPx()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->P0:I

    return v0
.end method

.method public final getTextSizeStepGranularity()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->Q0:I

    return v0
.end method

.method public final setFittingStrategy(Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->M0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    return-void
.end method

.method public final setLineSpacingStepGranularity(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iput p1, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->O0:F

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMaxLineSpacingDecrease(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iput p1, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->N0:F

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public final setMinTextSizeInPx(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iput p1, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->P0:I

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTextSizeStepGranularity(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iput p1, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->Q0:I

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
