.class public final Lhmi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw9b<",
        "TT;",
        "Lvoi<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final E0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhmi;->E0:Lw9b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhmi;->E0:Lw9b;

    invoke-interface {v0, p1}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null ObservableSource"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Lvoi;

    .line 4
    new-instance v1, Lcpi;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcpi;-><init>(Lvoi;J)V

    .line 5
    new-instance v0, Lqbb$v;

    invoke-direct {v0, p1}, Lqbb$v;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljji;->defaultIfEmpty(Ljava/lang/Object;)Ljji;

    move-result-object p1

    return-object p1
.end method
