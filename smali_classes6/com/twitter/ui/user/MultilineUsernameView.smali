.class public final Lcom/twitter/ui/user/MultilineUsernameView;
.super Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/user/MultilineUsernameView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R \u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R&\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/twitter/ui/user/MultilineUsernameView;",
        "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
        "",
        "width",
        "Lzvu;",
        "setSpannableToText",
        "Landroid/text/SpannableStringBuilder;",
        "M0",
        "Landroid/text/SpannableStringBuilder;",
        "getSpannableStringBuilder",
        "()Landroid/text/SpannableStringBuilder;",
        "getSpannableStringBuilder$annotations",
        "()V",
        "spannableStringBuilder",
        "",
        "ellipseBuffer$delegate",
        "Lsee;",
        "getEllipseBuffer",
        "()F",
        "ellipseBuffer",
        "",
        "Landroid/text/style/ImageSpan;",
        "imageSpans",
        "Ljava/util/List;",
        "getImageSpans",
        "()Ljava/util/List;",
        "getImageSpans$annotations",
        "Companion",
        "a",
        "subsystem.tfa.ui.components.legacy.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/user/MultilineUsernameView$a;


# instance fields
.field public final M0:Landroid/text/SpannableStringBuilder;

.field public final N0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/style/ImageSpan;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Z

.field public final P0:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/user/MultilineUsernameView$a;

    invoke-direct {v0}, Lcom/twitter/ui/user/MultilineUsernameView$a;-><init>()V

    sput-object v0, Lcom/twitter/ui/user/MultilineUsernameView;->Companion:Lcom/twitter/ui/user/MultilineUsernameView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/user/MultilineUsernameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const p3, 0x1010084

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/user/MultilineUsernameView;->M0:Landroid/text/SpannableStringBuilder;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/user/MultilineUsernameView;->N0:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lcom/twitter/ui/user/MultilineUsernameView$b;

    invoke-direct {p1, p0}, Lcom/twitter/ui/user/MultilineUsernameView$b;-><init>(Lcom/twitter/ui/user/MultilineUsernameView;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lcom/twitter/ui/user/MultilineUsernameView;->P0:Ln9r;

    return-void
.end method

.method public static final f(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsgv;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/twitter/ui/user/MultilineUsernameView;->Companion:Lcom/twitter/ui/user/MultilineUsernameView$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/twitter/ui/user/MultilineUsernameView$a;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final getEllipseBuffer()F
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/user/MultilineUsernameView;->P0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic getImageSpans$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSpannableStringBuilder$annotations()V
    .locals 0

    return-void
.end method

.method private final setSpannableToText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/MultilineUsernameView;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    iget-object p1, p0, Lcom/twitter/ui/user/MultilineUsernameView;->M0:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/MultilineUsernameView;->M0:Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    iget-object p1, p0, Lcom/twitter/ui/user/MultilineUsernameView;->N0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ImageSpan;

    .line 6
    sget-object v2, Lcom/twitter/ui/user/MultilineUsernameView;->Companion:Lcom/twitter/ui/user/MultilineUsernameView$a;

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/twitter/ui/user/MultilineUsernameView$a;->a(Landroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;I)I
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-object v0, p1

    move v3, p2

    .line 4
    invoke-static/range {v0 .. v9}, Lb8w;->c(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final getImageSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/style/ImageSpan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/user/MultilineUsernameView;->N0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSpannableStringBuilder()Landroid/text/SpannableStringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/user/MultilineUsernameView;->M0:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    iget-object p2, p0, Lcom/twitter/ui/user/MultilineUsernameView;->N0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "text"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/MultilineUsernameView;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/twitter/ui/user/MultilineUsernameView;->e(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/twitter/ui/user/MultilineUsernameView;->setSpannableToText(I)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "\u202f"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/user/MultilineUsernameView;->N0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 9
    iget-object v1, p0, Lcom/twitter/ui/user/MultilineUsernameView;->N0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    move-object v4, v3

    check-cast v4, Landroid/text/style/ImageSpan;

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    int-to-float v1, v2

    add-float/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    mul-int v0, v0, p2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    const-string v2, "ellipsizedText"

    .line 15
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/twitter/ui/user/MultilineUsernameView;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/twitter/ui/user/MultilineUsernameView;->e(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/twitter/ui/user/MultilineUsernameView;->getEllipseBuffer()F

    move-result v1

    sub-float/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_3
    invoke-direct {p0, p1}, Lcom/twitter/ui/user/MultilineUsernameView;->setSpannableToText(I)V

    :cond_4
    :goto_2
    return-void
.end method
