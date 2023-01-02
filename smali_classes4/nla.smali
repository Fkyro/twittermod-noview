.class public final Lnla;
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


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;)V
    .locals 0

    iput-object p1, p0, Lnla;->E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

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
    iget-object p1, p0, Lnla;->E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->P0:Z

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
