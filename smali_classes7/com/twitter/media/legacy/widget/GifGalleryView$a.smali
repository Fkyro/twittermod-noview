.class public final Lcom/twitter/media/legacy/widget/GifGalleryView$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$a;->E0:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$a;->E0:Lcom/twitter/media/legacy/widget/GifGalleryView;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/GifGalleryView;->J0:Lcom/twitter/media/legacy/widget/GifGalleryView$d;

    if-eqz v0, :cond_2

    const v0, 0x7f0b0104

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/AnimatedGifView;

    .line 3
    invoke-virtual {v0}, Lcom/twitter/media/ui/image/AnimatedGifView;->getMediaFile()Lw9g;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0b06f6

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3b;

    .line 5
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$a;->E0:Lcom/twitter/media/legacy/widget/GifGalleryView;

    iget-object v2, v1, Lcom/twitter/media/legacy/widget/GifGalleryView;->J0:Lcom/twitter/media/legacy/widget/GifGalleryView$d;

    .line 6
    iget-boolean v1, v1, Lcom/twitter/media/legacy/widget/GifGalleryView;->I0:Z

    if-nez v1, :cond_0

    instance-of v1, v0, Leb0;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Leb0;

    .line 8
    new-instance v1, Looc;

    iget-object v3, v0, Lw9g;->a:Ljava/io/File;

    iget-object v0, v0, Lw9g;->b:Lopp;

    invoke-direct {v1, v3, v0}, Looc;-><init>(Ljava/io/File;Lopp;)V

    move-object v0, v1

    .line 9
    :cond_0
    check-cast v2, Lhkb$a;

    .line 10
    iget-object v1, v2, Lhkb$a;->a:Lhkb;

    iget-object v1, v1, Lhkb;->Y1:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkb$d;

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v1, p1, v0}, Lhkb$d;->j2(Ls3b;Lw9g;)V

    :cond_2
    :goto_0
    return-void
.end method
