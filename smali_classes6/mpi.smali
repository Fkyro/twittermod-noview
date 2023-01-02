.class public final Lmpi;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmpi$a;,
        Lmpi$b;,
        Lmpi$c;,
        Lmpi$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lne<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final F0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final G0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final H0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljji;Lvoi;Lw9b;Lvoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "TT;>;",
            "Lvoi<",
            "TU;>;",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "TV;>;>;",
            "Lvoi<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lmpi;->F0:Lvoi;

    .line 3
    iput-object p3, p0, Lmpi;->G0:Lw9b;

    .line 4
    iput-object p4, p0, Lmpi;->H0:Lvoi;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmpi;->H0:Lvoi;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lmpi$c;

    iget-object v3, p0, Lmpi;->G0:Lw9b;

    invoke-direct {v0, p1, v3}, Lmpi$c;-><init>(Leqi;Lw9b;)V

    .line 3
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 4
    iget-object p1, p0, Lmpi;->F0:Lvoi;

    if-eqz p1, :cond_0

    .line 5
    new-instance v3, Lmpi$a;

    invoke-direct {v3, v1, v2, v0}, Lmpi$a;-><init>(JLmpi$d;)V

    .line 6
    iget-object v1, v0, Lmpi$c;->G0:Ljuo;

    .line 7
    invoke-static {v1, v3}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1, v3}, Lvoi;->subscribe(Leqi;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lne;->E0:Lvoi;

    invoke-interface {p1, v0}, Lvoi;->subscribe(Leqi;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lmpi$b;

    iget-object v3, p0, Lmpi;->G0:Lw9b;

    iget-object v4, p0, Lmpi;->H0:Lvoi;

    invoke-direct {v0, p1, v3, v4}, Lmpi$b;-><init>(Leqi;Lw9b;Lvoi;)V

    .line 11
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 12
    iget-object p1, p0, Lmpi;->F0:Lvoi;

    if-eqz p1, :cond_2

    .line 13
    new-instance v3, Lmpi$a;

    invoke-direct {v3, v1, v2, v0}, Lmpi$a;-><init>(JLmpi$d;)V

    .line 14
    iget-object v1, v0, Lmpi$b;->G0:Ljuo;

    .line 15
    invoke-static {v1, v3}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1, v3}, Lvoi;->subscribe(Leqi;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lne;->E0:Lvoi;

    invoke-interface {p1, v0}, Lvoi;->subscribe(Leqi;)V

    :goto_0
    return-void
.end method
