.class public final Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;->b:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;->b:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    iget v0, v0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->p1:I

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;->b:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    iget v0, v0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->p1:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;->a:Z

    :cond_0
    if-nez p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;->b:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;->b:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->l1:Ltr1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;->b:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->l1:Ltr1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;->b:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    invoke-virtual {p1, p2}, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->Q1(I)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;->b:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;

    const/4 v0, 0x0

    if-gez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm6t;->e(Z)Lm6t;

    move-result-object v1

    iput-object v1, p2, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->f:Lm6t;

    .line 2
    iget-boolean p2, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    if-gez p3, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    .line 5
    iget-object p3, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;->b:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;

    iget-object p3, p3, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    iget p3, p3, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->p1:I

    if-ge p2, p3, :cond_3

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;->b:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;

    iget-object v3, v3, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    iget v3, v3, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->p1:I

    if-ne v2, v3, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/view/View;)I

    move-result p3

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 12
    iput-boolean v0, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;->a:Z

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b$a;->b:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;

    iget-object p2, p2, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager$b;->g:Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;->Q1(I)V

    return-void
.end method
