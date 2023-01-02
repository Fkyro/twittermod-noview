.class public final Lcom/twitter/android/media/imageeditor/stickers/d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/media/imageeditor/stickers/d$a;,
        Lcom/twitter/android/media/imageeditor/stickers/d$b;
    }
.end annotation


# direct methods
.method public static a(Lzlq;Lcom/twitter/android/media/imageeditor/stickers/d$b;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/d$b;->Y0:Lcom/twitter/media/ui/image/MediaImageView;

    instance-of v1, v0, Lamq;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lamq;

    invoke-virtual {v0, p0}, Lamq;->setSticker(Lzlq;)V

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/d$b;->Y0:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p0, Lzlq;->M0:Ljnq;

    iget-object v1, v1, Ljnq;->b:Lomq;

    iget-object v1, v1, Lomq;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v1

    const-string v2, "stickers"

    .line 5
    iput-object v2, v1, Ldqc$a;->u:Ljava/lang/String;

    .line 6
    new-instance v2, Lrmq;

    iget-object v3, p0, Lzlq;->M0:Ljnq;

    invoke-direct {v2, v3}, Lrmq;-><init>(Ljnq;)V

    .line 7
    iput-object v2, v1, Ldqc$a;->k:Lk3v;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/d;->r(Ldqc$a;Z)Z

    .line 9
    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/d$b;->Y0:Lcom/twitter/media/ui/image/MediaImageView;

    new-instance v1, Lkrf;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, Lkrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/d;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/b$b;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lx4m;)Lcom/twitter/android/media/imageeditor/stickers/d$b;
    .locals 1

    .line 1
    new-instance v0, Lamq;

    invoke-direct {v0, p0}, Lamq;-><init>(Landroid/content/Context;)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    const p0, 0x7f08096b

    .line 3
    invoke-virtual {p1, p0}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lcom/twitter/media/ui/image/d;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance p0, Lcom/twitter/android/media/imageeditor/stickers/d$b;

    invoke-direct {p0, v0}, Lcom/twitter/android/media/imageeditor/stickers/d$b;-><init>(Lcom/twitter/media/ui/image/MediaImageView;)V

    return-object p0
.end method
