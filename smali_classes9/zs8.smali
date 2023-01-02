.class public Lzs8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsqc$b;


# instance fields
.field public final a:Ltv/periscope/android/api/ThumbnailPlaylistItem;

.field public final b:Lvtr;

.field public final c:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ThumbnailPlaylistItem;Lvtr;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzs8;->a:Ltv/periscope/android/api/ThumbnailPlaylistItem;

    .line 3
    iput-object p2, p0, Lzs8;->b:Lvtr;

    .line 4
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 5
    iput-object p1, p0, Lzs8;->c:Lu2l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lzs8;->c:Lu2l;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lu2l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "resource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzs8;->c:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzs8;->c:Lu2l;

    invoke-virtual {p1}, Lu2l;->onComplete()V

    .line 3
    iget-object p1, p0, Lzs8;->b:Lvtr;

    iget-object v0, p0, Lzs8;->a:Ltv/periscope/android/api/ThumbnailPlaylistItem;

    invoke-virtual {v0}, Ltv/periscope/android/api/ThumbnailPlaylistItem;->getTimeInMs()J

    move-result-wide v0

    .line 4
    iget-object p1, p1, Lvtr;->a:Ljava/util/TreeSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
