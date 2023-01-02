.class public final Lcom/twitter/rooms/ui/core/replay/y$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/replay/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/y$a;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llbn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/y$a;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    .line 4
    new-instance v1, Lk9n$f;

    .line 5
    iget-object v2, p1, Llbn;->n:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p1, Llbn;->l:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Llbn;->E:Ljava/util/Set;

    .line 8
    invoke-direct {v1, v2, v3, p1}, Lk9n$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 9
    sget-object p1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

    .line 10
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 11
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
