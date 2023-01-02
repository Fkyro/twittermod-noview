.class public abstract Lcc6;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljji<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljji;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lzm8;
    .locals 1

    .line 1
    new-instance v0, Lwb6;

    invoke-direct {v0}, Lwb6;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcc6;->e(Lkf6;)V

    .line 3
    iget-object v0, v0, Lwb6;->E0:Lzm8;

    return-object v0
.end method

.method public abstract e(Lkf6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-",
            "Lzm8;",
            ">;)V"
        }
    .end annotation
.end method

.method public final f()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwni;

    .line 2
    instance-of v1, p0, Lpni;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Loni;

    move-object v2, p0

    check-cast v2, Lpni;

    .line 4
    invoke-interface {v2}, Lpni;->c()Lvoi;

    move-result-object v2

    invoke-direct {v1, v2}, Loni;-><init>(Lvoi;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 5
    :goto_0
    invoke-direct {v0, v1}, Lwni;-><init>(Lcc6;)V

    return-object v0
.end method
