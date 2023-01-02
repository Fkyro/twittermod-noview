.class public final Lsqe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgoe;


# instance fields
.field public final E0:Lsr9;

.field public final F0:Lkul;


# direct methods
.method public constructor <init>(Lsr9;Lkul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsqe;->E0:Lsr9;

    .line 3
    iput-object p2, p0, Lsqe;->F0:Lkul;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 1

    iget-object p1, p0, Lsqe;->E0:Lsr9;

    iget-object v0, p0, Lsqe;->F0:Lkul;

    invoke-virtual {p1, v0}, Lsr9;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ln5;)V
    .locals 1

    iget-object p1, p0, Lsqe;->E0:Lsr9;

    iget-object v0, p0, Lsqe;->F0:Lkul;

    invoke-virtual {p1, v0}, Lsr9;->k(Ljava/lang/Object;)V

    return-void
.end method
