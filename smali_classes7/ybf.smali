.class public final Lybf;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lwop<",
        "+",
        "Lqbf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lubf;


# direct methods
.method public constructor <init>(Lubf;)V
    .locals 0

    iput-object p1, p0, Lybf;->E0:Lubf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ld0i;->C(Ljava/lang/Throwable;)Ls8u;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lybf;->E0:Lubf;

    .line 6
    iget-object v0, p1, Lubf;->f:Li9f;

    iget-object p1, p1, Lubf;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object p1, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lmyi;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lmyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    iget-object v1, v0, Li9f;->c:Ld7o;

    .line 8
    invoke-virtual {p1, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    iget-object v0, v0, Li9f;->d:Ld7o;

    .line 9
    invoke-virtual {p1, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 10
    sget-object v0, Lvbf;->E0:Lvbf;

    new-instance v1, Lg0a;

    const/16 v3, 0x13

    invoke-direct {v1, v0, v3}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 11
    sget-object v0, Lwbf;->E0:Lwbf;

    new-instance v1, Lb31;

    invoke-direct {v1, v0, v2}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljji;->firstOrError()Lqmp;

    move-result-object p1

    const-string v0, "cache.get(configuration.\u2026          .firstOrError()"

    .line 13
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
