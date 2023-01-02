.class public Lcom/twitter/ui/widget/HighlightedRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "Twttr"

# interfaces
.implements Lz1c;


# instance fields
.field public E0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    sget-object v0, Lz1c;->G:[I

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 3
    iget-boolean v1, p0, Lcom/twitter/ui/widget/HighlightedRelativeLayout;->E0:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setHighlighted(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/HighlightedRelativeLayout;->E0:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/ui/widget/HighlightedRelativeLayout;->E0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
