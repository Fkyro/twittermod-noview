.class public final Lcom/twitter/rooms/ui/core/replay/u$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/replay/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llbn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luun;

.field public final synthetic F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;


# direct methods
.method public constructor <init>(Luun;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/u$a;->E0:Luun;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/u$a;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Llbn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/u$a;->E0:Luun;

    const-string v1, "set_start"

    .line 4
    invoke-virtual {v0, v1}, Luun;->L(Ljava/lang/String;)V

    .line 5
    iget-object v3, p1, Llbn;->n:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/u$a;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    .line 7
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Q0:Lfp6;

    .line 8
    iget-object v4, p1, Llbn;->l:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Llbn;->E:Ljava/util/Set;

    .line 10
    iget-wide v6, p1, Llbn;->p:J

    .line 11
    invoke-interface/range {v2 .. v7}, Lfp6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Ldu5;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/u$a;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    new-instance v1, Lk9n$o;

    .line 13
    iget-wide v2, p1, Llbn;->p:J

    .line 14
    invoke-direct {v1, v2, v3}, Lk9n$o;-><init>(J)V

    sget-object v2, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

    .line 15
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/u$a;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/core/replay/t;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/core/replay/t;-><init>(Llbn;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
