.class public final Loma;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lei1;",
        ">;",
        "Lwop<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lei1;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llma;


# direct methods
.method public constructor <init>(Llma;)V
    .locals 0

    iput-object p1, p0, Loma;->E0:Llma;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "baseFleetThreadList"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object p1

    new-instance v0, Lnma;

    iget-object v1, p0, Loma;->E0:Llma;

    invoke-direct {v0, v1}, Lnma;-><init>(Llma;)V

    new-instance v1, Lytc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljji;->toList()Lqmp;

    move-result-object p1

    return-object p1
.end method
