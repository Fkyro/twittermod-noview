.class public final Lcom/twitter/rooms/docker/d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/docker/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/docker/d$a;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lktm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/docker/d$a;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/rooms/docker/RoomDockerViewModel;->R0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 5
    iget-boolean v1, p1, Lktm;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->g0(Ljava/lang/Boolean;Z)V

    .line 8
    iget-object v0, p0, Lcom/twitter/rooms/docker/d$a;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 9
    iget-object v0, v0, Lcom/twitter/rooms/docker/RoomDockerViewModel;->S0:Luun;

    .line 10
    iget-boolean p1, p1, Lktm;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    :goto_0
    const-string v1, "dock"

    const-string v2, "click"

    .line 11
    invoke-static {v0, v1, p1, v2}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
