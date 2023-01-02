.class public final Lola;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp76;

.field public final synthetic F0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;


# direct methods
.method public constructor <init>(Lp76;Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;)V
    .locals 0

    iput-object p1, p0, Lola;->E0:Lp76;

    iput-object p2, p0, Lola;->F0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lola;->E0:Lp76;

    iget-object v0, p0, Lola;->F0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->Q0:Lgla;

    invoke-virtual {v0}, Lgla;->a()Lzm8;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
