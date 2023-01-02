.class public final Lhmq;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "Twttr"


# instance fields
.field public final synthetic c:Lcom/twitter/android/media/imageeditor/stickers/b;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/twitter/android/media/imageeditor/stickers/b;I)V
    .locals 0

    iput-object p1, p0, Lhmq;->c:Lcom/twitter/android/media/imageeditor/stickers/b;

    iput p2, p0, Lhmq;->d:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhmq;->c:Lcom/twitter/android/media/imageeditor/stickers/b;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/imageeditor/stickers/b;->e(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Lhmq;->d:I

    return p1

    :cond_0
    return v0
.end method
