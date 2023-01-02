.class public final Lte;
.super Lgg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgg1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lue;


# direct methods
.method public constructor <init>(Lue;)V
    .locals 0

    iput-object p1, p0, Lte;->b:Lue;

    invoke-direct {p0}, Lgg1;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lte;->b:Lue;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lvc;->isClosed()Z

    move-result v1

    invoke-static {v1}, Ljpq;->v(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lte;->b:Lue;

    .line 2
    iget-object v1, v0, Lue;->h:Ltxo;

    .line 3
    invoke-virtual {v1}, Lcl1;->getExtras()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v1}, Lvc;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lue;->i:Ls2m;

    iget-object v0, v0, Lue;->h:Ltxo;

    invoke-interface {v1, v0, p1}, Ls2m;->e(Lpek;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lte;->b:Lue;

    .line 2
    iget-object v1, v0, Lue;->h:Ltxo;

    .line 3
    check-cast v0, Lcd4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p1, Ldd4;

    .line 5
    invoke-static {p1}, Ldd4;->c(Ldd4;)Ldd4;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lgg1;->e(I)Z

    move-result p2

    .line 7
    invoke-virtual {v1}, Lcl1;->getExtras()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lvc;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 9
    iget-object p1, v0, Lue;->i:Ls2m;

    iget-object p2, v0, Lue;->h:Ltxo;

    invoke-interface {p1, p2}, Ls2m;->f(Lpek;)V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lte;->b:Lue;

    .line 2
    invoke-virtual {v0, p1}, Lvc;->j(F)Z

    return-void
.end method
