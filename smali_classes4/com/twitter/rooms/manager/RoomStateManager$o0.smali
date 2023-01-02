.class public final Lcom/twitter/rooms/manager/RoomStateManager$o0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager;->c0(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZLjava/lang/String;Ljava/lang/String;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:I

.field public final synthetic H0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:I

.field public final synthetic K0:Ljava/lang/String;

.field public final synthetic L0:Z

.field public final synthetic M0:Z

.field public final synthetic N0:Ljava/lang/String;

.field public final synthetic O0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;ILjava/util/Set;Ljava/util/Set;ILjava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;I",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->F0:Ljava/util/Set;

    iput p3, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->G0:I

    iput-object p4, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->H0:Ljava/util/Set;

    iput-object p5, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->I0:Ljava/util/Set;

    iput p6, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->J0:I

    iput-object p7, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->K0:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->L0:Z

    iput-boolean p9, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->M0:Z

    iput-object p10, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->N0:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->O0:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 2
    iget-object v1, v0, Lcom/twitter/rooms/manager/RoomStateManager;->Q0:Ldwm;

    .line 3
    invoke-interface {v1, v0}, Ldwm;->a(Ldwm$a;)Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->O2()Lbij;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v1, v2}, Lbij;->b(Lbij$b;)V

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lv5n;->Companion:Lv5n$a;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lv5n$a;->a(Z)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->F0:Ljava/util/Set;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 10
    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, La47;->h()J

    move-result-wide v6

    add-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 11
    new-instance v7, Lx7j;

    invoke-direct {v7, v5, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v1, v13, [Lx7j;

    .line 13
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, [Lx7j;

    .line 15
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lx7j;

    invoke-static {v1}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v9

    .line 16
    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v14, Lcom/twitter/rooms/manager/u;

    iget v4, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->G0:I

    iget-object v5, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->H0:Ljava/util/Set;

    iget-object v7, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->I0:Ljava/util/Set;

    iget-object v8, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->F0:Ljava/util/Set;

    iget v10, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->J0:I

    iget-object v11, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->K0:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->L0:Z

    move-object v2, v14

    move-object v3, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v12}, Lcom/twitter/rooms/manager/u;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;ILjava/util/Set;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILjava/lang/String;Z)V

    .line 17
    invoke-virtual {v1, v14}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 18
    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    const-string v2, "joinRoomFirstTime request started"

    .line 19
    invoke-virtual {v1, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-boolean v4, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->M0:Z

    iget-object v6, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->N0:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->H0:Ljava/util/Set;

    iget-boolean v7, p0, Lcom/twitter/rooms/manager/RoomStateManager$o0;->O0:Z

    .line 21
    sget-object v2, Lcom/twitter/rooms/manager/v;->E0:Lcom/twitter/rooms/manager/v;

    .line 22
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    if-eqz v4, :cond_1

    .line 23
    iget-object v2, v1, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    const-string v3, "periscope"

    const-string v8, "guest"

    const-string v9, "automatically_join"

    const-string v10, "send"

    .line 24
    invoke-static {v2, v3, v8, v9, v10}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-interface {v0}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v4, v6, v13, v3}, Lwnm;->h(ZLjava/lang/String;ZLjava/lang/String;)Lqmp;

    move-result-object v9

    new-instance v10, Lcom/twitter/rooms/manager/y;

    move-object v2, v10

    move-object v3, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/rooms/manager/y;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;ZLjava/util/Set;Ljava/lang/String;ZLcom/twitter/rooms/di/room/RoomObjectGraph;)V

    invoke-static {v1, v9, v10}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 26
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
