.class public final Ldnq;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "Twttr"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Ldnq;->a:I

    iput p2, p0, Ldnq;->b:I

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
    iget p2, p0, Ldnq;->a:I

    iget p3, p0, Ldnq;->b:I

    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method
