.class public final Lcom/twitter/dm/common/ui/ReactionPickerView;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u001b\u0010\r\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/twitter/dm/common/ui/ReactionPickerView;",
        "Landroid/widget/LinearLayout;",
        "",
        "showHint",
        "Lzvu;",
        "setShowDoubleTapHint",
        "",
        "configurationItem",
        "setSelectedItem",
        "reactionsContainer$delegate",
        "Lsee;",
        "getReactionsContainer",
        "()Landroid/widget/LinearLayout;",
        "reactionsContainer",
        "Landroid/view/View;",
        "reactionPickerHint$delegate",
        "getReactionPickerHint",
        "()Landroid/view/View;",
        "reactionPickerHint",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "subsystem.tfa.dm.common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final E0:Ln9r;

.field public final F0:Ln9r;

.field public final G0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lhdl;

    invoke-direct {p1, p0}, Lhdl;-><init>(Lcom/twitter/dm/common/ui/ReactionPickerView;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lcom/twitter/dm/common/ui/ReactionPickerView;->E0:Ln9r;

    .line 3
    new-instance p1, Lgdl;

    invoke-direct {p1, p0}, Lgdl;-><init>(Lcom/twitter/dm/common/ui/ReactionPickerView;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lcom/twitter/dm/common/ui/ReactionPickerView;->F0:Ln9r;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0707e2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/dm/common/ui/ReactionPickerView;->G0:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0581

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getReactionPickerHint()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/twitter/dm/common/ui/ReactionPickerView;->F0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-reactionPickerHint>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getReactionsContainer()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v0, p0, Lcom/twitter/dm/common/ui/ReactionPickerView;->E0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-reactionsContainer>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lx9b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lab6;",
            ">;",
            "Lx9b<",
            "-",
            "Lab6;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reactions"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/twitter/dm/common/ui/ReactionPickerView;->getReactionsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab6;

    .line 4
    new-instance v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-direct {v2, v3, v4}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iget-object v3, v1, Lab6;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, v1, Lab6;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 11
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/twitter/dm/common/ui/ReactionPickerView;->G0:I

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v6

    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v6, v4

    div-float/2addr v5, v6

    mul-float v5, v5, v0

    .line 13
    invoke-virtual {v2, v3, v5}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTextSize(IF)V

    .line 14
    new-instance v3, Lhrf;

    const/16 v4, 0xa

    invoke-direct {v3, p2, v1, v4}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    const/16 v1, 0x11

    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f080928

    .line 17
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 18
    invoke-direct {p0}, Lcom/twitter/dm/common/ui/ReactionPickerView;->getReactionsContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setSelectedItem(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twitter/dm/common/ui/ReactionPickerView;->getReactionsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Ln3w;->b(Landroid/view/ViewGroup;)Lsto;

    move-result-object v0

    .line 2
    check-cast v0, Ln3w$a;

    invoke-virtual {v0}, Ln3w$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setShowDoubleTapHint(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/dm/common/ui/ReactionPickerView;->getReactionPickerHint()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
