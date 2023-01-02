.class public final Lqnn$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqnn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
        "Lz1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic F0:Lcxm$a$i;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Lcxm$a$i;)V
    .locals 0

    iput-object p1, p0, Lqnn$a;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lqnn$a;->F0:Lcxm$a$i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    check-cast p2, Lz1n;

    const-string v0, "$this$withCurrentRoomAndState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqnn$a;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 4
    iget-object v0, v0, Lcom/twitter/rooms/manager/RoomStateManager;->f1:Lftn;

    .line 5
    new-instance v1, Lftn$a$b;

    .line 6
    iget-object v2, p0, Lqnn$a;->F0:Lcxm$a$i;

    .line 7
    iget-object v3, v2, Lcxm$a$i;->a:Ljava/lang/String;

    .line 8
    iget-object v2, v2, Lcxm$a$i;->b:Ljava/lang/String;

    .line 9
    iget-object v4, p2, Lz1n;->b:Ljava/lang/String;

    .line 10
    iget-object p2, p2, Lz1n;->i:Lip3;

    .line 11
    invoke-direct {v1, v3, v2, v4, p2}, Lftn$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lip3;)V

    .line 12
    invoke-virtual {v0, v1}, Lftn;->a(Lftn$a;)V

    .line 13
    iget-object p2, p0, Lqnn$a;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v0, Lpnn;->E0:Lpnn;

    .line 14
    invoke-virtual {p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 15
    iget-object p2, p0, Lqnn$a;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Ldln;

    invoke-direct {v0, p2}, Ldln;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 17
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object p1

    invoke-interface {p1}, Lwnm;->o()V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
