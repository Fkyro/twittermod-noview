.class public final Lkul;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ltv/periscope/android/api/ApiManager;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu2l<",
            "Ltv/periscope/android/api/ThumbnailPlaylistResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ApiManager;)V
    .locals 1

    const-string v0, "apiManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkul;->a:Ltv/periscope/android/api/ApiManager;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkul;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljji<",
            "Ltv/periscope/android/api/ThumbnailPlaylistResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 2
    iget-object v1, p0, Lkul;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lkul;->a:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v2, p1}, Ltv/periscope/android/api/ApiManager;->replayThumbnailPlaylist(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "apiManager.replayThumbnailPlaylist(broadcastId)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 3

    const-string v0, "apiEvent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$a;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$a;->o1:Ltv/periscope/android/event/ApiEvent$a;

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lkul;->b:Ljava/util/HashMap;

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2l;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type tv.periscope.android.api.ThumbnailPlaylistResponse"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ltv/periscope/android/api/ThumbnailPlaylistResponse;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lu2l;->onError(Ljava/lang/Throwable;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lkul;->b:Ljava/util/HashMap;

    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
