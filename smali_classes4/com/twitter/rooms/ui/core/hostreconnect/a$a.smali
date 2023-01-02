.class public final Lcom/twitter/rooms/ui/core/hostreconnect/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/hostreconnect/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwzm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/hostreconnect/a$a;->E0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lwzm;

    const-string v1, "state"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lwzm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object/from16 v2, p0

    .line 4
    iget-object v3, v2, Lcom/twitter/rooms/ui/core/hostreconnect/a$a;->E0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    .line 5
    iget-object v15, v3, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->P0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 6
    iget-object v7, v0, Lwzm;->b:Ljava/util/Set;

    .line 7
    iget-object v14, v0, Lwzm;->c:Ljava/util/Set;

    .line 8
    iget-object v13, v0, Lwzm;->d:Ljava/util/Set;

    .line 9
    iget v12, v0, Lwzm;->f:I

    .line 10
    iget-object v8, v0, Lwzm;->e:Ljava/util/Set;

    .line 11
    iget v6, v0, Lwzm;->g:I

    .line 12
    iget-boolean v10, v0, Lwzm;->k:Z

    .line 13
    iget-boolean v11, v0, Lwzm;->j:Z

    .line 14
    iget-boolean v9, v0, Lwzm;->l:Z

    .line 15
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "admins"

    .line 16
    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speakers"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitedCohosts"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v15, Lcom/twitter/rooms/manager/RoomStateManager;->Q0:Ldwm;

    invoke-interface {v0, v15}, Ldwm;->a(Ldwm$a;)Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object v0

    .line 18
    new-instance v5, Lkmn;

    move-object v4, v5

    move-object v2, v5

    move-object v5, v15

    move/from16 v16, v12

    move-object v12, v0

    move-object/from16 p1, v3

    move-object v3, v15

    move/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lkmn;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;ILjava/util/Set;Ljava/util/Set;ZZZLcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/util/Set;Ljava/util/Set;I)V

    invoke-virtual {v3, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 19
    iget-object v2, v3, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    const-string v4, "adhoc"

    .line 20
    iput-object v4, v2, Luun;->g:Ljava/lang/String;

    .line 21
    invoke-interface {v0}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->O2()Lbij;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbij;->b(Lbij$b;)V

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v3, v2, v4}, Lcom/twitter/rooms/manager/RoomStateManager;->g0(Ljava/lang/Boolean;Z)V

    .line 24
    invoke-virtual {v3, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->h0(Lcom/twitter/rooms/di/room/RoomObjectGraph;)V

    .line 25
    invoke-interface {v0}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object v0

    invoke-interface {v0, v1}, Lwnm;->g(Ljava/lang/String;)Lqmp;

    move-result-object v0

    new-instance v1, Lnmn;

    invoke-direct {v1, v3}, Lnmn;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-static {v3, v0, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    move-object/from16 v0, p1

    .line 26
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->Q0:Lgzm;

    .line 27
    iget-object v0, v0, Lgzm;->a:Lu2l;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 28
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
