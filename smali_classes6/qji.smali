.class public final Lqji;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqji$b;,
        Lqji$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lne<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final F0:I

.field public final G0:I

.field public final H0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvoi;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput p2, p0, Lqji;->F0:I

    .line 3
    iput p3, p0, Lqji;->G0:I

    .line 4
    iput-object p4, p0, Lqji;->H0:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqji;->G0:I

    iget v1, p0, Lqji;->F0:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lqji$a;

    iget-object v2, p0, Lqji;->H0:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lqji$a;-><init>(Leqi;ILjava/util/concurrent/Callable;)V

    .line 3
    invoke-virtual {v0}, Lqji$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lne;->E0:Lvoi;

    invoke-interface {p1, v0}, Lvoi;->subscribe(Leqi;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v1, Lqji$b;

    iget v2, p0, Lqji;->F0:I

    iget v3, p0, Lqji;->G0:I

    iget-object v4, p0, Lqji;->H0:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lqji$b;-><init>(Leqi;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    :cond_1
    :goto_0
    return-void
.end method
