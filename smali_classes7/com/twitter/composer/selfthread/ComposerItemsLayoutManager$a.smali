.class public final Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$a;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$a;->a:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object p3, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$a;->a:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result p2

    .line 3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$a;->a:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    .line 4
    iget p3, p2, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->p1:I

    if-lez p3, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->P1()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
