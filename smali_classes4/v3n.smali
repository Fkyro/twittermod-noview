.class public final Lv3n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw3n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;)V
    .locals 0

    iput-object p1, p0, Lv3n;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw3n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lv3n;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->S0:Lnjj;

    .line 5
    iget-object v0, v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->P0:Landroid/content/Context;

    .line 6
    sget-object v2, Lyd6;->a:[Ljava/lang/String;

    .line 7
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lv3n;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    .line 9
    iget-object v0, v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->R0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v1, 0x1

    .line 10
    iget-object p1, p1, Lw3n;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->q0(ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lv3n;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    sget-object v0, Lh3n$d;->a:Lh3n$d;

    .line 13
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lv3n;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    .line 15
    iget-object p1, p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->Q0:Ls3n;

    .line 16
    new-instance v0, Lk3n$e;

    iget-object v1, p1, Ls3n;->g:Lful;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lful;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lk3n$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ls3n;->f(Lk3n;)V

    .line 17
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
