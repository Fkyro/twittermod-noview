.class public final Ldxu;
.super Ljava/util/AbstractList;
.source "Twttr"

# interfaces
.implements Lvke;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lvke;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final E0:Lvke;


# direct methods
.method public constructor <init>(Lvke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Ldxu;->E0:Lvke;

    return-void
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ldxu;->E0:Lvke;

    invoke-interface {v0}, Lvke;->C()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I3(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldxu;->E0:Lvke;

    invoke-interface {v0, p1}, Lvke;->I3(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Y()Lvke;
    .locals 0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldxu;->E0:Lvke;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final h1(Lf23;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldxu$b;

    invoke-direct {v0, p0}, Ldxu$b;-><init>(Ldxu;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldxu$a;

    invoke-direct {v0, p0, p1}, Ldxu$a;-><init>(Ldxu;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ldxu;->E0:Lvke;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
