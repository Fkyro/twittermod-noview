.class public final Lhla;
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
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgla;


# direct methods
.method public constructor <init>(Lgla;)V
    .locals 0

    iput-object p1, p0, Lhla;->E0:Lgla;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lhla;->E0:Lgla;

    .line 3
    iget-object v0, p1, Lgla;->b:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->O0:Z

    .line 5
    iget-boolean v0, v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->P0:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lgla;->d:Lp76;

    .line 7
    invoke-virtual {p1}, Lgla;->a()Lzm8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 8
    iget-object p1, p0, Lhla;->E0:Lgla;

    .line 9
    iget-object p1, p1, Lgla;->b:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->O0:Z

    .line 11
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
