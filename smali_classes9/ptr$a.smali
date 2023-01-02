.class public final Lptr$a;
.super Lnk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lptr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk1<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Ltv/periscope/android/api/ThumbnailPlaylistItem;

.field public final synthetic G0:Lptr;


# direct methods
.method public constructor <init>(Lptr;Ltv/periscope/android/api/ThumbnailPlaylistItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/ThumbnailPlaylistItem;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lptr$a;->G0:Lptr;

    .line 2
    invoke-direct {p0}, Lnk1;-><init>()V

    .line 3
    iput-object p2, p0, Lptr$a;->F0:Ltv/periscope/android/api/ThumbnailPlaylistItem;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lnk1;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lptr$a;->G0:Lptr;

    iget-object v0, p0, Lptr$a;->F0:Ltv/periscope/android/api/ThumbnailPlaylistItem;

    invoke-virtual {v0}, Ltv/periscope/android/api/ThumbnailPlaylistItem;->getTimeInMs()J

    move-result-wide v0

    .line 3
    iget-object p1, p1, Lptr;->e:Lvtr;

    .line 4
    sget-object v2, Lvtr;->Companion:Lvtr$a;

    .line 5
    iget-object v3, p1, Lvtr;->a:Ljava/util/TreeSet;

    .line 6
    invoke-static {v2, v0, v1, v3}, Lvtr$a;->a(Lvtr$a;JLjava/util/NavigableSet;)Ljava/lang/Long;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lvtr;->b(Ljava/lang/Long;)Ltv/periscope/android/api/ThumbnailPlaylistItem;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->url:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lptr$a;->G0:Lptr;

    .line 10
    iget-object p1, p1, Lptr;->a:Lwtr;

    .line 11
    invoke-interface {p1, v0}, Lwtr;->setMainThumbnail(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lptr$a;->G0:Lptr;

    .line 13
    iget-object v2, v1, Lptr;->b:Lsqc;

    .line 14
    new-instance v3, Lptr$a$a;

    invoke-direct {v3, v1}, Lptr$a$a;-><init>(Lptr;)V

    .line 15
    invoke-interface {v2, p1, v3}, Lsqc;->b(Ljava/lang/String;Lsqc$b;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lptr$a;->G0:Lptr;

    .line 17
    iput-object v0, p1, Lptr;->f:Ljava/lang/String;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "resource"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lptr$a;->G0:Lptr;

    .line 4
    iget-object v0, v0, Lptr;->a:Lwtr;

    .line 5
    invoke-interface {v0}, Lwtr;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lptr$a;->G0:Lptr;

    .line 6
    iget-object v0, v0, Lptr;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lptr$a;->F0:Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-object v1, v1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lptr$a;->G0:Lptr;

    .line 9
    iget-object v0, v0, Lptr;->a:Lwtr;

    .line 10
    invoke-interface {v0, p1}, Lwtr;->setMainThumbnail(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
