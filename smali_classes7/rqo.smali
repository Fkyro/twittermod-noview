.class public abstract Lrqo;
.super Lq56;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lc76;",
        ">",
        "Lq56<",
        "TV;",
        "Lqqo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc76;Lq56$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lq56$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lq56;-><init>(Lc76;Lq56$b;)V

    return-void
.end method


# virtual methods
.method public final K()Lqld;
    .locals 1

    .line 1
    iget-object v0, p0, Lq56;->G0:Lb16;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lqqo;

    .line 3
    iget-object v0, v0, Lqqo;->c:Lqld;

    :goto_0
    return-object v0
.end method
