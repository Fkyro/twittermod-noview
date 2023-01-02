.class public final Lcom/twitter/rooms/ui/core/replay/l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/l;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Llbn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/l;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    .line 4
    new-instance v8, Lk9n$h;

    .line 5
    iget-object v1, p1, Llbn;->j:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p1, Llbn;->n:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Llbn;->m:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 10
    iget-wide v6, p1, Llbn;->p:J

    move-object v1, v8

    .line 11
    invoke-direct/range {v1 .. v7}, Lk9n$h;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 12
    sget-object p1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

    .line 13
    invoke-virtual {v0, v8}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 14
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
