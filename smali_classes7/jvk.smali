.class public final Ljvk;
.super Lutk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutk<",
        "Lozt;",
        "Lcvk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbvk;Ld7o;Lcpl;)V
    .locals 1

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lutk;-><init>(Lqtk;Ld7o;Lcpl;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "restId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutk;->H0:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljvk$a;

    invoke-direct {v1, p1}, Ljvk$a;-><init>(Ljava/lang/String;)V

    new-instance p1, Livk;

    invoke-direct {p1, v1}, Livk;-><init>(Lx9b;)V

    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lutk;->G0:Lu2l;

    .line 4
    iget-object v1, p0, Lutk;->H0:Ljava/util/ArrayList;

    .line 5
    invoke-static {v1}, Ly5m;->e(Ljava/lang/Object;)Ly5m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_0
    return p1
.end method
