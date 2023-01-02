.class public final Llln;
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

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Z

.field public final synthetic J0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Ljava/util/Set<",
            "Lxz0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Llln;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Llln;->F0:Ljava/util/Set;

    iput-object p3, p0, Llln;->G0:Ljava/lang/String;

    iput-object p4, p0, Llln;->H0:Ljava/lang/String;

    iput-boolean p5, p0, Llln;->I0:Z

    iput-boolean p6, p0, Llln;->J0:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Llln;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 2
    iget-object v1, v0, Lcom/twitter/rooms/manager/RoomStateManager;->Q0:Ldwm;

    .line 3
    invoke-interface {v1, v0}, Ldwm;->a(Ldwm$a;)Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object v7

    .line 4
    invoke-interface {v7}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->O2()Lbij;

    move-result-object v0

    iget-object v1, p0, Llln;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v0, v1}, Lbij;->b(Lbij$b;)V

    .line 5
    iget-object v0, p0, Llln;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 6
    iget-object v0, v0, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    const-string v1, "replay"

    .line 7
    iput-object v1, v0, Luun;->h:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Llln;->F0:Ljava/util/Set;

    iget-object v1, p0, Llln;->G0:Ljava/lang/String;

    iget-object v2, p0, Llln;->H0:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lxz0;

    .line 12
    sget-object v5, Lvtn;->E0:Lvtn;

    sget-object v6, Lxk9;->E0:Lxk9;

    .line 13
    iget-object v8, v4, Lxz0;->a:Ljava/lang/String;

    .line 14
    invoke-static {v8, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 15
    invoke-static {v4, v5, v6, v1, v8}, Lh7e;->o0(Lxz0;Lvtn;Ljava/util/Set;Ljava/lang/String;Z)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v3}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 18
    iget-object v1, p0, Llln;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v2, Lhln;

    iget-object v3, p0, Llln;->H0:Ljava/lang/String;

    iget-boolean v4, p0, Llln;->I0:Z

    invoke-direct {v2, v7, v0, v3, v4}, Lhln;-><init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 20
    iget-object v0, p0, Llln;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    const-string v1, "joinReplay request started"

    .line 21
    invoke-virtual {v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Ljava/lang/String;)V

    .line 22
    iget-object v5, p0, Llln;->G0:Ljava/lang/String;

    iget-object v0, p0, Llln;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v4, p0, Llln;->F0:Ljava/util/Set;

    iget-boolean v8, p0, Llln;->J0:Z

    .line 23
    invoke-interface {v7}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v3, v5, v3, v2}, Lwnm;->h(ZLjava/lang/String;ZLjava/lang/String;)Lqmp;

    move-result-object v1

    new-instance v9, Lkln;

    move-object v2, v9

    move-object v3, v0

    move-object v6, v7

    invoke-direct/range {v2 .. v8}, Lkln;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;Ljava/lang/String;Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/di/room/RoomObjectGraph;Z)V

    invoke-static {v0, v1, v9}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 24
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
