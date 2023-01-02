.class public final Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;
.super Landroidx/recyclerview/widget/v;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;
    }
.end annotation


# instance fields
.field public f:Lm6t;

.field public final synthetic g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/v;-><init>()V

    .line 2
    sget-object p1, Lm6t;->E0:Lm6t;

    iput-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->f:Lm6t;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;

    invoke-direct {v0, p0}, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;-><init>(Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->f0(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    const/4 p1, 0x1

    aput v1, v0, p1

    return-object v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    iget v0, v0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->p1:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->F(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    iget v2, v2, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->p1:I

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->R(Landroid/view/View;)I

    move-result v2

    .line 4
    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$m;->V0:I

    if-le v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->J(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    if-lez v2, :cond_3

    .line 6
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->V0:I

    if-ge v2, v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->f:Lm6t;

    invoke-static {v1}, Lm6t;->f(Lm6t;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    iget v0, v0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->p1:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->F(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$m;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/v;->f(Landroidx/recyclerview/widget/RecyclerView$m;II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 2
    iget-object p3, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    iget p3, p3, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->p1:I

    if-le p1, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->f:Lm6t;

    invoke-static {p1}, Lm6t;->f(Lm6t;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    iget p1, p1, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->p1:I

    add-int/2addr p1, p2

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    iget p1, p1, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->p1:I

    return p1

    :cond_2
    :goto_0
    return p2
.end method
