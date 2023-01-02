.class public final Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/GifCategoriesView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public Y0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

.field public Z0:Landroid/widget/TextView;

.field public a1:Lcom/twitter/media/ui/image/AnimatedGifView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/GifCategoriesView$b;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b073a

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;->Y0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    .line 3
    iget-object p1, p1, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->J0:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    iget-object p1, p1, Lcom/twitter/media/legacy/widget/GifCategoriesView;->j2:Lcom/twitter/media/legacy/widget/GifCategoriesView$a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0a60

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;->Z0:Landroid/widget/TextView;

    const p1, 0x7f0b10fb

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/image/AnimatedGifView;

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$b$a;->a1:Lcom/twitter/media/ui/image/AnimatedGifView;

    return-void
.end method
