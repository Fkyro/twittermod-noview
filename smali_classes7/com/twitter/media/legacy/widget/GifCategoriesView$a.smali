.class public final Lcom/twitter/media/legacy/widget/GifCategoriesView$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/GifCategoriesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/media/legacy/widget/GifCategoriesView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/GifCategoriesView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$a;->E0:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$a;->E0:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->m2:Lcom/twitter/media/legacy/widget/GifCategoriesView$d;

    if-eqz v0, :cond_1

    const v0, 0x7f0b06f4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3b;

    .line 3
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$a;->E0:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->m2:Lcom/twitter/media/legacy/widget/GifCategoriesView$d;

    check-cast v0, Lu5f;

    .line 4
    iget-object v0, v0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lekb;

    sget v1, Lekb;->i2:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lp3b;->b:Ljava/lang/String;

    const-string v2, "frequently_used"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    move-object v7, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v2, "gallery"

    move-object v7, v2

    const/4 v5, 0x2

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v3

    iget-object v4, p1, Lp3b;->a:Ljava/lang/String;

    iget-object v6, p1, Lp3b;->b:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v9, v0, Lekb;->Y1:Lj66;

    iget-object v10, v0, Lekb;->Z1:Lcom/twitter/util/user/UserIdentifier;

    invoke-static/range {v3 .. v10}, Ljal;->C(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILj66;Lcom/twitter/util/user/UserIdentifier;)V

    :cond_1
    return-void
.end method
