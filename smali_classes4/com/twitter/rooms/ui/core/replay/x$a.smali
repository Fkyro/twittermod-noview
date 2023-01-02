.class public final Lcom/twitter/rooms/ui/core/replay/x$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/replay/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/x$a;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Llbn;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Llbn;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/x$a;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    .line 5
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Q0:Lfp6;

    .line 6
    iget-object v4, p1, Llbn;->E:Ljava/util/Set;

    .line 7
    iget-object v3, p1, Llbn;->l:Ljava/lang/String;

    .line 8
    iget-boolean p1, p1, Llbn;->C:Z

    xor-int/lit8 v6, p1, 0x1

    const/4 v5, 0x1

    .line 9
    invoke-interface/range {v1 .. v6}, Lfp6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Ldu5;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/twitter/rooms/ui/core/replay/w;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/core/replay/w;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 11
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
