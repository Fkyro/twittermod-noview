.class public final Lcom/twitter/rooms/docker/e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/docker/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lgrm$c;

.field public final synthetic F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;


# direct methods
.method public constructor <init>(Lgrm$c;Lcom/twitter/rooms/docker/RoomDockerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/docker/e$a;->E0:Lgrm$c;

    iput-object p2, p0, Lcom/twitter/rooms/docker/e$a;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lktm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/docker/e$a;->E0:Lgrm$c;

    .line 4
    iget-object v0, v0, Lgrm$c;->a:Lajd;

    .line 5
    sget-object v1, Lajd;->E0:Lajd;

    if-ne v0, v1, :cond_4

    .line 6
    invoke-static {}, Lcun;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p1, Lktm;->m:Z

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p1, Lktm;->j:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 9
    iget-object v0, p0, Lcom/twitter/rooms/docker/e$a;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 10
    new-instance v1, Lfrm$e;

    .line 11
    sget-object v2, Ldjl;->F0:Ldjl;

    .line 12
    invoke-direct {v1, p1, v2}, Lfrm$e;-><init>(Ljava/lang/String;Ldjl;)V

    .line 13
    sget-object p1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->Companion:Lcom/twitter/rooms/docker/RoomDockerViewModel$u0;

    .line 14
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p1, Lktm;->m:Z

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lcun;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object p1, p1, Lktm;->j:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 18
    iget-object v0, p0, Lcom/twitter/rooms/docker/e$a;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 19
    new-instance v1, Lfrm$e;

    sget-object v2, Ldjl;->E0:Ldjl;

    invoke-direct {v1, p1, v2}, Lfrm$e;-><init>(Ljava/lang/String;Ldjl;)V

    sget-object p1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->Companion:Lcom/twitter/rooms/docker/RoomDockerViewModel$u0;

    .line 20
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p1, Lktm;->c:Z

    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/twitter/rooms/docker/e$a;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 23
    iget-object v1, v0, Lcom/twitter/rooms/docker/RoomDockerViewModel;->Q0:Lnjj;

    .line 24
    iget-object v0, v0, Lcom/twitter/rooms/docker/RoomDockerViewModel;->P0:Landroid/content/Context;

    .line 25
    sget-object v2, Lyd6;->a:[Ljava/lang/String;

    .line 26
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/twitter/rooms/docker/e$a;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 28
    iget-object v0, v0, Lcom/twitter/rooms/docker/RoomDockerViewModel;->R0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v1, 0x1

    .line 29
    iget-object p1, p1, Lktm;->j:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, v1, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->q0(ILjava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/twitter/rooms/docker/e$a;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    sget-object v0, Lfrm$g;->a:Lfrm$g;

    .line 32
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_4
    sget-object v1, Lajd;->F0:Lajd;

    if-ne v0, v1, :cond_5

    .line 34
    iget-object v0, p0, Lcom/twitter/rooms/docker/e$a;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 35
    iget-object v0, v0, Lcom/twitter/rooms/docker/RoomDockerViewModel;->S0:Luun;

    const-string v1, ""

    const-string v2, "cohost"

    const-string v3, "admin_invite_toast"

    const-string v4, "click"

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/twitter/rooms/docker/e$a;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 38
    new-instance v1, Lfrm$d;

    .line 39
    iget-object v2, v0, Lcom/twitter/rooms/docker/RoomDockerViewModel;->U0:La6v;

    .line 40
    invoke-interface {v2}, La6v;->t()Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-boolean p1, p1, Lktm;->m:Z

    .line 42
    invoke-direct {v1, v2, p1}, Lfrm$d;-><init>(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 44
    :cond_5
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
