.class public final Likw;
.super Lrme;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrme<",
        "Ljkw;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lwdt;Lrme;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwdt;",
            "Lrme<",
            "Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrme;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Likw;->b:Z

    .line 3
    iput-boolean v0, p0, Likw;->c:Z

    const-string v1, "wifi_only_mode"

    .line 4
    invoke-interface {p1, v1, v0}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Likw;->b:Z

    .line 5
    invoke-interface {p1}, Lwdt;->a()Ljji;

    move-result-object p1

    new-instance v0, Lipl;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lipl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 6
    new-instance p1, Lwro;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwro;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lrme;->b(Lht9;)Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "wifi_only_mode"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Likw;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Likw;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final e(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Likw;->d()Z

    move-result v0

    .line 2
    iput-boolean p1, p0, Likw;->b:Z

    .line 3
    iput-boolean p2, p0, Likw;->c:Z

    .line 4
    invoke-virtual {p0}, Likw;->d()Z

    move-result p1

    if-eq p1, v0, :cond_0

    .line 5
    new-instance p1, Ljkw;

    invoke-virtual {p0}, Likw;->d()Z

    move-result p2

    invoke-direct {p1, p2}, Ljkw;-><init>(Z)V

    invoke-virtual {p0, p1}, Lrme;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
