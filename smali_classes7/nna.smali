.class public final Lnna;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lvoi<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ldcv;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcna;


# direct methods
.method public constructor <init>(Lcna;)V
    .locals 0

    iput-object p1, p0, Lnna;->E0:Lcna;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnna;->E0:Lcna;

    .line 4
    iget-object p1, p1, Lcna;->a:Lkma;

    .line 5
    invoke-interface {p1}, Lkma;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lml4;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object p1

    .line 6
    new-instance v0, Ljna;

    iget-object v1, p0, Lnna;->E0:Lcna;

    invoke-direct {v0, v1}, Ljna;-><init>(Lcna;)V

    new-instance v1, Lbtc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    .line 7
    new-instance v0, Lkna;

    iget-object v1, p0, Lnna;->E0:Lcna;

    invoke-direct {v0, v1}, Lkna;-><init>(Lcna;)V

    new-instance v1, Lygk;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v3}, Lygk;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 8
    sget-object v0, Llna;->E0:Llna;

    new-instance v1, Lvuc;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lmna;->E0:Lmna;

    new-instance v3, Lg7u;

    invoke-direct {v3, v1, v2}, Lg7u;-><init>(Lmab;I)V

    invoke-virtual {p1, v0, v3}, Ljji;->collectInto(Ljava/lang/Object;Lds1;)Lqmp;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lqmp;->P()Ljji;

    move-result-object p1

    return-object p1
.end method
