.class public final Lk73;
.super Lc0f;
.source "Twttr"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p2, p0, Lk73;->c:I

    invoke-direct {p0, p1}, Lc0f;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lc0f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    add-int/lit8 p2, p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iget p2, p0, Lk73;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
