.class public final Landroidx/appcompat/widget/SearchView$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$e;->E0:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$e;->E0:Landroidx/appcompat/widget/SearchView;

    .line 2
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->b1:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 4
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->V0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 5
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-static {p1}, Lc8w;->b(Landroid/view/View;)Z

    move-result p5

    .line 7
    iget-boolean p6, p1, Landroidx/appcompat/widget/SearchView;->t1:Z

    if-eqz p6, :cond_0

    const p6, 0x7f070029

    .line 8
    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    const p7, 0x7f07002a

    .line 9
    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p6

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object p6, p1, Landroidx/appcompat/widget/SearchView;->T0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p6}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    invoke-virtual {p6, p4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz p5, :cond_1

    .line 11
    iget p5, p4, Landroid/graphics/Rect;->left:I

    neg-int p5, p5

    goto :goto_1

    .line 12
    :cond_1
    iget p5, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p5, p2

    sub-int p5, p3, p5

    .line 13
    :goto_1
    iget-object p6, p1, Landroidx/appcompat/widget/SearchView;->T0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p6, p5}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 14
    iget-object p5, p1, Landroidx/appcompat/widget/SearchView;->b1:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    iget p6, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p5, p6

    iget p4, p4, Landroid/graphics/Rect;->right:I

    add-int/2addr p5, p4

    add-int/2addr p5, p2

    sub-int/2addr p5, p3

    .line 15
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->T0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, p5}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_2
    return-void
.end method
