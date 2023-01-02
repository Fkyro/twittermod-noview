.class public final Lgm3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly5m<",
        "Lz9u;",
        "Lv8u;",
        ">;",
        "Lvoi<",
        "+",
        "La1j<",
        "Lz9u;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhm3;


# direct methods
.method public constructor <init>(Lhm3;)V
    .locals 0

    iput-object p1, p0, Lgm3;->E0:Lhm3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly5m;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgm3;->E0:Lhm3;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Linf;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Linf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    .line 6
    iget-object v1, v0, Lhm3;->f:Ld7o;

    invoke-virtual {p1, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 7
    iget-object v0, v0, Lhm3;->e:Ld7o;

    invoke-virtual {p1, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    const-string v0, "fromCallable {\n         \u2026.observeOn(mainScheduler)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
