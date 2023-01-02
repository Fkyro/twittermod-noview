.class public final Lwy3;
.super Lnk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk1<",
        "Ljava/util/List<",
        "Lzms;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lvy3;


# direct methods
.method public constructor <init>(Lvy3;)V
    .locals 0

    iput-object p1, p0, Lwy3;->F0:Lvy3;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lwy3;->F0:Lvy3;

    iget-object v0, v0, Lvy3;->X0:Lesh;

    invoke-virtual {v0, p1}, Lesh;->b(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lwy3;->F0:Lvy3;

    .line 4
    iget-object v1, v0, Lvy3;->c1:Lv68;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lv68;->K0:Lv68;

    iput-object v1, v0, Lvy3;->c1:Lv68;

    .line 6
    :cond_0
    iget-object v1, v0, Lvy3;->c1:Lv68;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzms;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lvy3;->Q0:La6v;

    invoke-interface {p1}, La6v;->n()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method
