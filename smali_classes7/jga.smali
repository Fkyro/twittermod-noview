.class public final synthetic Ljga;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4m$b;


# instance fields
.field public final synthetic E0:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

.field public final synthetic F0:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljga;->E0:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iput-object p2, p0, Ljga;->F0:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final f(La5m;)V
    .locals 7

    iget-object v0, p0, Ljga;->E0:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iget-object v1, p0, Ljga;->F0:Landroid/util/SparseArray;

    check-cast p1, Lhqc;

    sget v2, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->P0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, p1, La5m;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/image/MediaImageView;

    .line 4
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 5
    iget-object v6, p1, La5m;->b:Ljava/lang/Object;

    .line 6
    check-cast v6, Landroid/graphics/Bitmap;

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Lcom/twitter/media/ui/image/d;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
