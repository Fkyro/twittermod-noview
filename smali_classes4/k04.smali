.class public final Lk04;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhz3;


# instance fields
.field public final E0:Loiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9h<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lxk9;->E0:Lxk9;

    invoke-static {v0}, Lp79;->k(Ljava/lang/Object;)Lm9h;

    move-result-object v0

    check-cast v0, Loiq;

    iput-object v0, p0, Lk04;->E0:Loiq;

    return-void
.end method


# virtual methods
.method public final M3()V
    .locals 2

    iget-object v0, p0, Lk04;->E0:Loiq;

    sget-object v1, Lxk9;->E0:Lxk9;

    invoke-virtual {v0, v1}, Loiq;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final x(Ljava/lang/Object;)Ldpa;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lk04;->E0:Loiq;

    return-object p1
.end method

.method public final z1(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk04;->E0:Loiq;

    .line 2
    :cond_0
    invoke-virtual {v0}, Loiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lpxo;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Loiq;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
