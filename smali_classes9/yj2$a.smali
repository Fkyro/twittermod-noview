.class public final Lyj2$a;
.super Lnk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj2;->G(Lip3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk1<",
        "Ljava/util/List<",
        "Lzms;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lyj2;


# direct methods
.method public constructor <init>(Lyj2;)V
    .locals 0

    iput-object p1, p0, Lyj2$a;->F0:Lyj2;

    invoke-direct {p0}, Lnk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnk1;->onError(Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lyj2$a;->F0:Lyj2;

    iget-object v0, v0, Lyj2;->S0:Lesh;

    invoke-virtual {v0, p1}, Lesh;->b(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lyj2$a;->F0:Lyj2;

    .line 4
    iget-object v0, p1, Lyj2;->n1:Lpde;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lpde;->N0:Lpde;

    iput-object v0, p1, Lyj2;->n1:Lpde;

    :cond_0
    return-void
.end method
