.class public final Lmmi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw9b<",
        "Ljji<",
        "TT;>;",
        "Lvoi<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final E0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-",
            "Ljji<",
            "TT;>;+",
            "Lvoi<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final F0:Ld7o;


# direct methods
.method public constructor <init>(Lw9b;Ld7o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9b<",
            "-",
            "Ljji<",
            "TT;>;+",
            "Lvoi<",
            "TR;>;>;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmmi;->E0:Lw9b;

    .line 3
    iput-object p2, p0, Lmmi;->F0:Ld7o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljji;

    .line 2
    iget-object v0, p0, Lmmi;->E0:Lw9b;

    invoke-interface {v0, p1}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lvoi;

    .line 5
    invoke-static {p1}, Ljji;->wrap(Lvoi;)Ljji;

    move-result-object p1

    iget-object v0, p0, Lmmi;->F0:Ld7o;

    invoke-virtual {p1, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method
