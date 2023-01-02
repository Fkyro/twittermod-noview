.class public final Lcom/twitter/rooms/docker/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/docker/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lktm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/docker/RoomDockerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/docker/b$a;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lktm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lktm;->k:La2n;

    .line 4
    sget-object v1, La2n;->F0:La2n;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/twitter/rooms/docker/b$a;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    new-instance v1, Lfrm$a;

    .line 6
    iget-boolean p1, p1, Lktm;->m:Z

    .line 7
    invoke-direct {v1, p1}, Lfrm$a;-><init>(Z)V

    sget-object p1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->Companion:Lcom/twitter/rooms/docker/RoomDockerViewModel$u0;

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/docker/b$a;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 10
    iget-object p1, p1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->S0:Luun;

    const/4 v4, 0x0

    const-string v0, "dock"

    const-string v1, "close"

    const-string v2, "click"

    .line 11
    invoke-static {p1, v0, v1, v2}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/twitter/rooms/docker/b$a;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 13
    iget-object v0, p1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->R0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/twitter/rooms/manager/RoomStateManager;->d0(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLu9b;I)V

    .line 15
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
