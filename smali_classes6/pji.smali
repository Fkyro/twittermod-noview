.class public final Lpji;
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


# instance fields
.field public final E0:Lcc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc6<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final F0:I

.field public final G0:Lkf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf6<",
            "-",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcc6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc6<",
            "+TT;>;I",
            "Lkf6<",
            "-",
            "Lzm8;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lqbb;->d:Lqbb$o;

    .line 1
    invoke-direct {p0}, Ljji;-><init>()V

    .line 2
    iput-object p1, p0, Lpji;->E0:Lcc6;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lpji;->F0:I

    .line 4
    iput-object v0, p0, Lpji;->G0:Lkf6;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lpji;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpji;->E0:Lcc6;

    invoke-virtual {v0, p1}, Ljji;->subscribe(Leqi;)V

    .line 2
    iget-object p1, p0, Lpji;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lpji;->F0:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lpji;->E0:Lcc6;

    iget-object v0, p0, Lpji;->G0:Lkf6;

    invoke-virtual {p1, v0}, Lcc6;->e(Lkf6;)V

    :cond_0
    return-void
.end method
