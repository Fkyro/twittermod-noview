.class public final Lknq;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "Twttr"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lknq;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    instance-of p2, p2, Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Lknq;->a:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method
