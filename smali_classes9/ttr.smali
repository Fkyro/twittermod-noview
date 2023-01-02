.class public final Lttr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lwtr;

.field public final b:Lvtr;

.field public final c:Lptr;

.field public final d:Lstr;


# direct methods
.method public constructor <init>(Lwtr;Lvtr;Lptr;Lstr;)V
    .locals 1

    const-string v0, "viewModule"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailPlaylistItemHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailPrefetchHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lttr;->a:Lwtr;

    .line 3
    iput-object p2, p0, Lttr;->b:Lvtr;

    .line 4
    iput-object p3, p0, Lttr;->c:Lptr;

    .line 5
    iput-object p4, p0, Lttr;->d:Lstr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/android/api/ThumbnailPlaylistItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lttr;->b:Lvtr;

    .line 2
    iget-object v1, v0, Lvtr;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 3
    iget-object v1, v0, Lvtr;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 4
    iget-object v0, v0, Lvtr;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    .line 6
    iget-object v2, p0, Lttr;->b:Lvtr;

    invoke-virtual {v1}, Ltv/periscope/android/api/ThumbnailPlaylistItem;->getTimeInMs()J

    move-result-wide v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v2, Lvtr;->c:Ljava/util/TreeMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lttr;->d:Lstr;

    sget-object v1, Lvtr;->Companion:Lvtr$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 10
    div-int/lit8 v2, v1, 0x14

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11
    iget-object v3, v0, Lstr;->b:Lwtr;

    const/16 v4, 0x14

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v3, v4}, Lwtr;->setScrubberBarThumbnailCount(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    .line 13
    div-int v5, v3, v2

    .line 14
    iget-object v6, v0, Lstr;->c:Lat8;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "item"

    .line 15
    invoke-static {v4, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v7, Lxs8;

    iget-object v6, v6, Lat8;->a:Lvtr;

    invoke-direct {v7, v4, v6}, Lxs8;-><init>(Ltv/periscope/android/api/ThumbnailPlaylistItem;Lvtr;)V

    .line 17
    iget-object v6, v7, Lzs8;->c:Lu2l;

    .line 18
    new-instance v8, Lrtr;

    invoke-direct {v8, v0, v5}, Lrtr;-><init>(Lstr;I)V

    .line 19
    invoke-virtual {v6, v8}, Ljji;->subscribe(Leqi;)V

    .line 20
    iget-object v5, v0, Lstr;->d:Lsqc;

    iget-object v4, v4, Ltv/periscope/android/api/ThumbnailPlaylistItem;->url:Ljava/lang/String;

    invoke-interface {v5, v4, v7}, Lsqc;->b(Ljava/lang/String;Lsqc$b;)V

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(J)Ldu5;
    .locals 6

    .line 1
    iget-object v0, p0, Lttr;->c:Lptr;

    .line 2
    iget-object v1, p0, Lttr;->b:Lvtr;

    .line 3
    invoke-virtual {v1, p1, p2}, Lvtr;->a(J)Ltv/periscope/android/api/ThumbnailPlaylistItem;

    move-result-object p1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->url:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 6
    iget-object p1, v0, Lptr;->a:Lwtr;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lwtr;->setMainThumbnail(Landroid/graphics/Bitmap;)V

    .line 7
    iput-object p2, v0, Lptr;->f:Ljava/lang/String;

    .line 8
    sget-object p1, Lmu5;->E0:Lmu5;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lptr;->f:Ljava/lang/String;

    invoke-static {v1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    sget-object p1, Lmu5;->E0:Lmu5;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Lcv5;

    invoke-direct {p2}, Lcv5;-><init>()V

    .line 12
    iget-object v1, v0, Lptr;->d:Lat8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lzs8;

    iget-object v1, v1, Lat8;->a:Lvtr;

    invoke-direct {v2, p1, v1}, Lzs8;-><init>(Ltv/periscope/android/api/ThumbnailPlaylistItem;Lvtr;)V

    .line 14
    iget-object v1, v2, Lzs8;->c:Lu2l;

    .line 15
    new-instance v3, Lgld;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4}, Lgld;-><init>(Lcv5;I)V

    invoke-virtual {v1, v3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v1

    .line 16
    new-instance v3, Lqtr;

    invoke-direct {v3, p2}, Lqtr;-><init>(Lcv5;)V

    new-instance v4, Lsnd;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lsnd;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->doOnError(Lkf6;)Ljji;

    move-result-object v1

    .line 17
    new-instance v3, Lptr$a;

    invoke-direct {v3, v0, p1}, Lptr$a;-><init>(Lptr;Ltv/periscope/android/api/ThumbnailPlaylistItem;)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Leqi;)V

    .line 18
    iget-object p1, p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->url:Ljava/lang/String;

    iput-object p1, v0, Lptr;->f:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lptr;->b:Lsqc;

    invoke-interface {v0, p1, v2}, Lsqc;->b(Ljava/lang/String;Lsqc$b;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
