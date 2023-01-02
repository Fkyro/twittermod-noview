.class public Lcom/twitter/profiles/scrollingheader/UnboundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profiles/scrollingheader/UnboundedLinearLayout$a;
    }
.end annotation


# instance fields
.field public E0:Lcom/twitter/profiles/scrollingheader/UnboundedLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/UnboundedLinearLayout;->E0:Lcom/twitter/profiles/scrollingheader/UnboundedLinearLayout$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/twitter/profiles/scrollingheader/UnboundedLinearLayout$a;->x()V

    :cond_0
    return-void
.end method

.method public setOnHeaderSizeChangedListener(Lcom/twitter/profiles/scrollingheader/UnboundedLinearLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/UnboundedLinearLayout;->E0:Lcom/twitter/profiles/scrollingheader/UnboundedLinearLayout$a;

    return-void
.end method
