.class public final Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$a;
.super Landroidx/viewpager/widget/ViewPager$k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->setStickerFeaturedCategoryData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;

.field public final synthetic F0:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;


# direct methods
.method public constructor <init>(Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$a;->F0:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$a;->E0:Ljava/util/List;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$a;->F0:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->K0:Lcom/twitter/android/media/imageeditor/stickers/a;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/imageeditor/stickers/a;->z(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$a;->F0:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->E0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {p1, p0}, Lcom/twitter/ui/view/RtlViewPager;->w(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$a;->F0:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->K0:Lcom/twitter/android/media/imageeditor/stickers/a;

    .line 4
    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/stickers/a;->L0:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$a;->E0:Ljava/util/List;

    invoke-static {v0, p1}, Lind;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$a;->F0:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->K0:Lcom/twitter/android/media/imageeditor/stickers/a;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$a;->E0:Ljava/util/List;

    .line 7
    iput-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/a;->L0:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lt6j;->o()V

    .line 9
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$a;->F0:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->F0:Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->E0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    return-void
.end method
