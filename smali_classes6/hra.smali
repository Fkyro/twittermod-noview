.class public final Lhra;
.super Lera;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lera<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final F0:Lbc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc6<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final G0:I

.field public final H0:Lkf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf6<",
            "-",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbc6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6<",
            "+TT;>;I",
            "Lkf6<",
            "-",
            "Lzm8;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lqbb;->d:Lqbb$o;

    .line 1
    invoke-direct {p0}, Lera;-><init>()V

    .line 2
    iput-object p1, p0, Lhra;->F0:Lbc6;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lhra;->G0:I

    .line 4
    iput-object v0, p0, Lhra;->H0:Lkf6;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhra;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final i(Llsq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhra;->F0:Lbc6;

    invoke-virtual {v0, p1}, Lera;->a(Llsq;)V

    .line 2
    iget-object p1, p0, Lhra;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lhra;->G0:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lhra;->F0:Lbc6;

    iget-object v0, p0, Lhra;->H0:Lkf6;

    invoke-virtual {p1, v0}, Lbc6;->j(Lkf6;)V

    :cond_0
    return-void
.end method
