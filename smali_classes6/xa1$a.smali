.class public final Lxa1$a;
.super Lord;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I0:Lsb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb3<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public J0:Lgn8;

.field public final synthetic K0:Lxa1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile synthetic _disposer:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxa1;Lsb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb3<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxa1$a;->K0:Lxa1;

    invoke-direct {p0}, Lord;-><init>()V

    iput-object p2, p0, Lxa1$a;->I0:Lsb3;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxa1$a;->_disposer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lxa1$a;->I0:Lsb3;

    invoke-interface {v0, p1}, Lsb3;->u(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lxa1$a;->I0:Lsb3;

    invoke-interface {p1}, Lsb3;->j()V

    .line 3
    iget-object p1, p0, Lxa1$a;->_disposer:Ljava/lang/Object;

    check-cast p1, Lxa1$b;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lxa1$b;->b()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lxa1$a;->K0:Lxa1;

    sget-object v0, Lxa1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lxa1$a;->I0:Lsb3;

    iget-object v0, p0, Lxa1$a;->K0:Lxa1;

    .line 7
    iget-object v0, v0, Lxa1;->a:[Lo78;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 9
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 10
    invoke-interface {v4}, Lo78;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final M(Lxa1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa1<",
            "TT;>.b;)V"
        }
    .end annotation

    iput-object p1, p0, Lxa1$a;->_disposer:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxa1$a;->K(Ljava/lang/Throwable;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
