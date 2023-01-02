.class public final Lzla;
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
.field public final synthetic E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;)V
    .locals 0

    iput-object p1, p0, Lzla;->E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzm8;

    .line 2
    iget-object p1, p0, Lzla;->E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    .line 3
    iget-object v0, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->F0:Lcet;

    .line 4
    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v0

    .line 5
    iput-wide v0, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->L0:J

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
