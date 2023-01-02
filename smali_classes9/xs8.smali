.class public final Lxs8;
.super Lzs8;
.source "Twttr"


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ThumbnailPlaylistItem;Lvtr;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lzs8;-><init>(Ltv/periscope/android/api/ThumbnailPlaylistItem;Lvtr;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "resource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lzs8;->b(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lzs8;->b:Lvtr;

    .line 3
    iget-object v1, p0, Lzs8;->a:Ltv/periscope/android/api/ThumbnailPlaylistItem;

    .line 4
    invoke-virtual {v1}, Ltv/periscope/android/api/ThumbnailPlaylistItem;->getTimeInMs()J

    move-result-wide v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lvtr;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method
