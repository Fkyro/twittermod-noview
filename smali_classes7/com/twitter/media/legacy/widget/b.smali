.class public final Lcom/twitter/media/legacy/widget/b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "Twttr"


# instance fields
.field public final synthetic c:Lcom/twitter/media/legacy/widget/GifCategoriesView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/GifCategoriesView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/b;->c:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/b;->c:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    iget-object v1, v0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->n2:Lcom/twitter/media/legacy/widget/GifCategoriesView$b;

    .line 2
    iget v1, v1, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->H0:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget v2, v0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->k2:I

    :cond_1
    return v2
.end method
