.class public final Lgln;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic F0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Ljava/util/Set<",
            "Lxz0;",
            ">;",
            "Ljava/util/Set<",
            "Lxz0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgln;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lgln;->F0:Ljava/util/Set;

    iput-object p3, p0, Lgln;->G0:Ljava/util/Set;

    iput-object p4, p0, Lgln;->H0:Ljava/lang/String;

    iput-object p5, p0, Lgln;->I0:Ljava/lang/String;

    iput-object p6, p0, Lgln;->J0:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lgln;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 2
    iget-object v1, v0, Lcom/twitter/rooms/manager/RoomStateManager;->Q0:Ldwm;

    .line 3
    invoke-interface {v1, v0}, Ldwm;->a(Ldwm$a;)Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->O2()Lbij;

    move-result-object v1

    iget-object v2, p0, Lgln;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v1, v2}, Lbij;->b(Lbij$b;)V

    .line 5
    iget-object v1, p0, Lgln;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v9, Leln;

    iget-object v3, p0, Lgln;->F0:Ljava/util/Set;

    iget-object v4, p0, Lgln;->G0:Ljava/util/Set;

    iget-object v6, p0, Lgln;->H0:Ljava/lang/String;

    iget-object v7, p0, Lgln;->I0:Ljava/lang/String;

    iget-object v8, p0, Lgln;->J0:Ljava/lang/String;

    move-object v2, v9

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Leln;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v9}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    iget-object v1, p0, Lgln;->F0:Ljava/util/Set;

    iget-object v2, p0, Lgln;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v3, p0, Lgln;->H0:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lml4;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz0;

    .line 9
    invoke-virtual {v1}, Lxz0;->d()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v1, v1, Lxz0;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->m0(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0, v3}, Lcom/twitter/rooms/manager/RoomStateManager;->X(Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcun;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {v2, v3}, Lcom/twitter/rooms/manager/RoomStateManager;->K(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {v2, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->h0(Lcom/twitter/rooms/di/room/RoomObjectGraph;)V

    .line 16
    invoke-interface {v0}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->E3()Ldjn;

    move-result-object v1

    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v1, Ldjn;->h:Z

    .line 18
    invoke-interface {v0}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->G4()Lhlm;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lhlm;->I0:Lflm;

    .line 20
    iget-object v0, v0, Lflm;->P0:Lu2l;

    .line 21
    new-instance v1, Lfln;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfln;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    const/4 v4, 0x6

    invoke-static {v2, v0, v3, v1, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 22
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
