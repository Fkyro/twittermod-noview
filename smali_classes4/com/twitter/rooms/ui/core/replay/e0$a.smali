.class public final Lcom/twitter/rooms/ui/core/replay/e0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/replay/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lucn;

.field public final synthetic F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

.field public final synthetic G0:Luun;


# direct methods
.method public constructor <init>(Lucn;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Luun;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/e0$a;->E0:Lucn;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/e0$a;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/replay/e0$a;->G0:Luun;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llbn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Llbn;->o:Lbzj;

    .line 4
    instance-of v0, p1, Lbzj$b;

    if-eqz v0, :cond_0

    sget-object p1, Lbzj$d;->c:Lbzj$d;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lbzj$d;

    if-eqz v0, :cond_1

    sget-object p1, Lbzj$c;->c:Lbzj$c;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lbzj$c;

    if-eqz v0, :cond_2

    sget-object p1, Lbzj$a;->c:Lbzj$a;

    goto :goto_0

    .line 7
    :cond_2
    instance-of p1, p1, Lbzj$a;

    if-eqz p1, :cond_3

    sget-object p1, Lbzj$b;->c:Lbzj$b;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/e0$a;->E0:Lucn;

    .line 9
    new-instance v1, Lucn$a$a;

    .line 10
    iget-object v2, p1, Lbzj;->a:Lizj;

    .line 11
    iget v2, v2, Lizj;->E0:F

    .line 12
    invoke-direct {v1, v2}, Lucn$a$a;-><init>(F)V

    .line 13
    invoke-virtual {v0, v1}, Lucn;->a(Lucn$a;)V

    .line 14
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/e0$a;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/core/replay/d0;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/core/replay/d0;-><init>(Lbzj;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

    .line 15
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 16
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/e0$a;->G0:Luun;

    const-string v0, "speed"

    .line 17
    invoke-virtual {p1, v0}, Luun;->L(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 19
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
