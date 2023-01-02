.class public final Lcom/twitter/rooms/docker/RoomDockerViewModel$h0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/docker/RoomDockerViewModel$h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lqym$a$c;

.field public final synthetic F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;


# direct methods
.method public constructor <init>(Lqym$a$c;Lcom/twitter/rooms/docker/RoomDockerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$h0$a;->E0:Lqym$a$c;

    iput-object p2, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$h0$a;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lktm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$h0$a;->E0:Lqym$a$c;

    .line 4
    iget-boolean v1, v0, Lqym$a$c;->b:Z

    if-nez v1, :cond_0

    .line 5
    iget-boolean p1, p1, Lktm;->c:Z

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$h0$a;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    new-instance v1, Lfrm$m;

    .line 7
    iget-boolean v0, v0, Lqym$a$c;->a:Z

    .line 8
    invoke-direct {v1, v0}, Lfrm$m;-><init>(Z)V

    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel;->Companion:Lcom/twitter/rooms/docker/RoomDockerViewModel$u0;

    .line 9
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 10
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
