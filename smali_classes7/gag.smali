.class public final Lgag;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnki<",
        "Lqe9;",
        "La1j<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 2

    .line 1
    check-cast p1, Lqe9;

    .line 2
    new-instance v0, Ln96;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ln96;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    .line 3
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 4
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method
