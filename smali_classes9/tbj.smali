.class public final Ltbj;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/chatman/api/HistoryRequest;",
        "Lvoi<",
        "+",
        "La1j<",
        "Lretrofit2/Response<",
        "Ltv/periscope/chatman/api/HistoryResponse;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsbj;


# direct methods
.method public constructor <init>(Lsbj;)V
    .locals 0

    iput-object p1, p0, Ltbj;->E0:Lsbj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltv/periscope/chatman/api/HistoryRequest;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ltbj;->E0:Lsbj;

    new-instance v2, Lkg6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v0, v3}, Lkg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    .line 5
    new-instance v1, Ld7m;

    .line 6
    sget-object v2, Ld7m;->H0:Lhem;

    .line 7
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Ld7m;-><init>(Lhem;Ltv/periscope/chatman/api/IdempotenceHeaderMap;Ld7o;)V

    .line 8
    invoke-virtual {p1, v1}, Ljji;->retryWhen(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method
