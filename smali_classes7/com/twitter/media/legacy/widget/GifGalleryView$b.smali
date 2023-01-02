.class public final Lcom/twitter/media/legacy/widget/GifGalleryView$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/GifGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/media/legacy/widget/GifGalleryView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/GifGalleryView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$b;->E0:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$b;->E0:Lcom/twitter/media/legacy/widget/GifGalleryView;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/GifGalleryView;->J0:Lcom/twitter/media/legacy/widget/GifGalleryView$d;

    if-eqz v0, :cond_1

    const v0, 0x7f0b06f6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3b;

    .line 3
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$b;->E0:Lcom/twitter/media/legacy/widget/GifGalleryView;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/GifGalleryView;->J0:Lcom/twitter/media/legacy/widget/GifGalleryView$d;

    check-cast v0, Lhkb$a;

    .line 4
    iget-object v0, v0, Lhkb$a;->a:Lhkb;

    iget-object v0, v0, Lhkb;->Y1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkb$d;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lhkb$d;->b1(Ls3b;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
