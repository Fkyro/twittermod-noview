.class public final Lcom/twitter/rooms/ui/core/replay/k0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/replay/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic F0:Ltcn;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

.field public final synthetic H0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Luun;Ltcn;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/k0$a;->E0:Luun;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/k0$a;->F0:Ltcn;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/replay/k0$a;->G0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/replay/k0$a;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Llbn;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Llbn;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/k0$a;->E0:Luun;

    invoke-virtual {v0}, Luun;->J()V

    .line 5
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/k0$a;->F0:Ltcn;

    .line 6
    iget-object v1, p1, Llbn;->n:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "spaceId"

    .line 8
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Ltcn;->a:Lu2l;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/k0$a;->G0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    .line 11
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Q0:Lfp6;

    .line 12
    iget-object v1, p1, Llbn;->n:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Llbn;->l:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Llbn;->E:Ljava/util/Set;

    .line 15
    invoke-interface {v0, v1, v2, p1}, Lfp6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ldu5;

    .line 16
    iget-object v3, p0, Lcom/twitter/rooms/ui/core/replay/k0$a;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    invoke-static/range {v3 .. v8}, Lcom/twitter/rooms/manager/RoomStateManager;->d0(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLu9b;I)V

    .line 17
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/k0$a;->G0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    sget-object v0, Lk9n$d;->a:Lk9n$d;

    .line 18
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 19
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
