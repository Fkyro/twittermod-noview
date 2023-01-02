.class public final Ljb2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgoe;


# instance fields
.field public final E0:Lqgj;

.field public final F0:Lsr9;

.field public G0:Le2;


# direct methods
.method public constructor <init>(Lqgj;Lsr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljb2;->E0:Lqgj;

    .line 3
    iput-object p2, p0, Ljb2;->F0:Lsr9;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb2;->E0:Lqgj;

    invoke-interface {v0}, Lqgj;->a()V

    .line 2
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iput-object p1, p0, Ljb2;->G0:Le2;

    .line 3
    iget-object p1, p0, Ljb2;->F0:Lsr9;

    invoke-virtual {p1, p0}, Lsr9;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/AppEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/event/AppEvent<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljb2;->G0:Le2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p1, Ltv/periscope/android/event/AppEvent;->a:I

    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ljb2;->G0:Le2;

    new-instance v0, Lfg2;

    invoke-direct {v0}, Lfg2;-><init>()V

    invoke-interface {p1, v0}, Le2;->Y(Ld2;)V

    :goto_0
    return-void
.end method

.method public final p(Ln5;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljb2;->E0:Lqgj;

    invoke-interface {p1}, Lqgj;->c()V

    .line 2
    iget-object p1, p0, Ljb2;->F0:Lsr9;

    invoke-virtual {p1, p0}, Lsr9;->k(Ljava/lang/Object;)V

    return-void
.end method
