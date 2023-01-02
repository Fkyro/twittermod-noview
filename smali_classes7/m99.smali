.class public final synthetic Lm99;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/CroppableImageView$b;
.implements Lcom/twitter/media/ui/image/b$b;


# instance fields
.field public final synthetic E0:Lcom/twitter/android/media/imageeditor/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/media/imageeditor/b;)V
    .locals 0

    iput-object p1, p0, Lm99;->E0:Lcom/twitter/android/media/imageeditor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lcom/twitter/media/ui/image/b;Lhqc;)V
    .locals 1

    iget-object v0, p0, Lm99;->E0:Lcom/twitter/android/media/imageeditor/b;

    check-cast p1, Lbha;

    sget-object p1, Lcom/twitter/android/media/imageeditor/b;->T2:Lcom/twitter/android/media/imageeditor/b$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p2, La5m;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/twitter/android/media/imageeditor/b;->K2:Z

    .line 3
    iget-object p1, v0, Lcom/twitter/android/media/imageeditor/b;->Z1:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/d;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/b$b;)V

    :cond_0
    return-void
.end method
