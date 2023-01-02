.class public final Lcxu;
.super Ljava/util/AbstractList;
.source "Twttr"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Luke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Luke;"
    }
.end annotation


# instance fields
.field public final E0:Luke;


# direct methods
.method public constructor <init>(Luke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcxu;->E0:Luke;

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

    iget-object v0, p0, Lcxu;->E0:Luke;

    invoke-interface {v0}, Luke;->C()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Luke;
    .locals 0

    return-object p0
.end method

.method public final f3(Lg23;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxu;->E0:Luke;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
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

    new-instance v0, Lcxu$b;

    invoke-direct {v0, p0}, Lcxu$b;-><init>(Lcxu;)V

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

    new-instance v0, Lcxu$a;

    invoke-direct {v0, p0, p1}, Lcxu$a;-><init>(Lcxu;I)V

    return-object v0
.end method

.method public final s1(I)Lg23;
    .locals 1

    iget-object v0, p0, Lcxu;->E0:Luke;

    invoke-interface {v0, p1}, Luke;->s1(I)Lg23;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcxu;->E0:Luke;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
