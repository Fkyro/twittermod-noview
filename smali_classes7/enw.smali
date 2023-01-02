.class public final Lenw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzm8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lwmw;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lfqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfqi<",
            "Ljava/util/List<",
            "Lwmw;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lfqi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lwmw;",
            ">;>;",
            "Lfqi<",
            "Ljava/util/List<",
            "Lwmw;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lenw;->E0:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lenw;->F0:Lfqi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzm8;

    .line 2
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p1

    iget-object v0, p0, Lenw;->E0:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lenw;->F0:Lfqi;

    new-instance v2, Lc5m;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v1, v3}, Lc5m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ld7o;->c(Ljava/lang/Runnable;)Lzm8;

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
