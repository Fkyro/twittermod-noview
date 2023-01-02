.class public final Lqmy;
.super Ljava/util/AbstractList;
.source "Twttr"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lvhy;


# instance fields
.field public final E0:Lvhy;


# direct methods
.method public constructor <init>(Lvhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lqmy;->E0:Lvhy;

    return-void
.end method


# virtual methods
.method public final f()Lvhy;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqmy;->E0:Lvhy;

    check-cast v0, Lthy;

    invoke-virtual {v0, p1}, Lthy;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqmy;->E0:Lvhy;

    invoke-interface {v0}, Lvhy;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i1(Lkdy;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpmy;

    invoke-direct {v0, p0}, Lpmy;-><init>(Lqmy;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lomy;

    invoke-direct {v0, p0, p1}, Lomy;-><init>(Lqmy;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqmy;->E0:Lvhy;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqmy;->E0:Lvhy;

    invoke-interface {v0, p1}, Lvhy;->x0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
