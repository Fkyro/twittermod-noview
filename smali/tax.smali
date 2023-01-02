.class public Ltax;
.super Lp9x;
.source "Twttr"

# interfaces
.implements Lfgx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lp9x<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lfgx<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp9x;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9x;->G0:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lp9x;->b()Ljava/util/Collection;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Ltax;->c(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lc8x;

    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, Lc8x;-><init>(Lp9x;Ljava/lang/Object;Ljava/util/List;Lr8x;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj9x;

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lj9x;-><init>(Lp9x;Ljava/lang/Object;Ljava/util/List;Lr8x;)V

    :goto_0
    return-object v0
.end method
