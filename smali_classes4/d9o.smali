.class public final Ld9o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic E0:Landroid/view/ViewTreeObserver;

.field public final synthetic F0:Lf9o;


# direct methods
.method public constructor <init>(Lf9o;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Ld9o;->F0:Lf9o;

    iput-object p2, p0, Ld9o;->E0:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld9o;->E0:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Ld9o;->F0:Lf9o;

    iget-object v0, v0, Lf9o;->E0:Lf3d;

    invoke-virtual {v0}, Lf3d;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Ld9o;->F0:Lf9o;

    iget-object v1, v1, Lf9o;->E0:Lf3d;

    .line 4
    invoke-virtual {v1}, Lf3d;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Ld9o;->F0:Lf9o;

    iget-object v1, v1, Lf9o;->E0:Lf3d;

    sub-int/2addr v0, v2

    .line 8
    iget v2, v1, Lf3d;->n:I

    add-int/2addr v0, v2

    .line 9
    iget-object v2, v1, Lf3d;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [I

    const v5, 0x7f040924

    aput v5, v4, v3

    invoke-virtual {v2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    add-int/2addr v3, v0

    .line 12
    iget-object v0, v1, Lf3d;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method
