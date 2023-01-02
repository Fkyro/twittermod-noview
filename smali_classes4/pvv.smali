.class public Lpvv;
.super Lnfa;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final H0:Loxi;

.field public I0:Ln5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance v0, Loxi;

    invoke-direct {v0}, Loxi;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lnfa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object v0, p0, Lpvv;->H0:Loxi;

    return-void
.end method

.method private getVisibilityPercentage()La1w;
    .locals 2

    .line 1
    iget-object v0, p0, Lpvv;->H0:Loxi;

    .line 2
    invoke-virtual {p0}, Lnfa;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p0, v1}, Loxi;->b(Landroid/view/View;Landroid/graphics/Rect;)La1w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpvv;->I0:Ln5;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lpvv;->getVisibilityPercentage()La1w;

    move-result-object v1

    invoke-interface {v0, v1}, Ln5;->O(La1w;)V

    :cond_0
    return-void
.end method
