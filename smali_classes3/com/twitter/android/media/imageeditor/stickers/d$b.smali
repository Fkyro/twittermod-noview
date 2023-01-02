.class public final Lcom/twitter/android/media/imageeditor/stickers/d$b;
.super Lcom/twitter/android/media/imageeditor/stickers/d$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/media/imageeditor/stickers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final Y0:Lcom/twitter/media/ui/image/MediaImageView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/image/MediaImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/android/media/imageeditor/stickers/d$a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/d$b;->Y0:Lcom/twitter/media/ui/image/MediaImageView;

    return-void
.end method
