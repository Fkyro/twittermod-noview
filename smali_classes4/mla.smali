.class public final Lmla;
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
.field public final synthetic E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

.field public final synthetic F0:Lp76;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;Lp76;)V
    .locals 0

    iput-object p1, p0, Lmla;->E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    iput-object p2, p0, Lmla;->F0:Lp76;

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
    iget-object p1, p0, Lmla;->E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->P0:Z

    .line 4
    iget-boolean v0, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->O0:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmla;->F0:Lp76;

    .line 6
    iget-object p1, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->Q0:Lgla;

    invoke-virtual {p1}, Lgla;->a()Lzm8;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
