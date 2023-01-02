.class public final Lcil;
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
        "Lwhl;",
        "Lv8u;",
        ">;",
        "Lvoi<",
        "+",
        "Lx7j<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lldu;",
        ">;+",
        "Lnnu;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldil;

.field public final synthetic F0:Lvhl;


# direct methods
.method public constructor <init>(Ldil;Lvhl;)V
    .locals 0

    iput-object p1, p0, Lcil;->E0:Ldil;

    iput-object p2, p0, Lcil;->F0:Lvhl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ly5m;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcil;->E0:Ldil;

    iget-object v1, p0, Lcil;->F0:Lvhl;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lbil;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v0, v3}, Lbil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    .line 6
    iget-object v1, v0, Ldil;->d:Ld7o;

    invoke-virtual {p1, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 7
    iget-object v0, v0, Ldil;->c:Ld7o;

    invoke-virtual {p1, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method
