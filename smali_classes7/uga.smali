.class public final Luga;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lvga;


# direct methods
.method public constructor <init>(Lvga;)V
    .locals 0

    iput-object p1, p0, Luga;->E0:Lvga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luga;->E0:Lvga;

    .line 2
    iget-object v0, v0, Lvga;->k:Lvga$a;

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Lr00;

    .line 4
    iget-object v0, v0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/media/imageeditor/b;

    .line 5
    iget-boolean v1, v0, Lcom/twitter/android/media/imageeditor/b;->K2:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/b;->Z1:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbha;->setFilterRenderListener(Lvga$a;)V

    .line 7
    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/b;->f2:Lcom/twitter/media/ui/image/MediaImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget v1, v0, Lcom/twitter/android/media/imageeditor/b;->y2:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/b;->E2()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v2, v2}, Lcom/twitter/android/media/imageeditor/b;->D2(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method
