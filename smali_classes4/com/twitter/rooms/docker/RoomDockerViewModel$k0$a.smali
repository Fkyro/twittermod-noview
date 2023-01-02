.class public final Lcom/twitter/rooms/docker/RoomDockerViewModel$k0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/docker/RoomDockerViewModel$k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lcxm$a;

.field public final synthetic F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;


# direct methods
.method public constructor <init>(Lcxm$a;Lcom/twitter/rooms/docker/RoomDockerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$k0$a;->E0:Lcxm$a;

    iput-object p2, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$k0$a;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lktm;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$k0$a;->E0:Lcxm$a;

    const-string v0, "null cannot be cast to non-null type com.twitter.rooms.subsystem.api.dispatchers.RoomGuestActionsEventDispatcher.Action.CohostInviteReplyReceived"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcxm$a$d;

    .line 4
    iget-object p1, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$k0$a;->E0:Lcxm$a;

    check-cast p1, Lcxm$a$d;

    .line 5
    iget-object v0, p1, Lcxm$a$d;->d:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcxm$a$d;->c:Ljava/lang/String;

    .line 7
    iget-wide v2, p1, Lcxm$a$d;->b:J

    .line 8
    iget-object p1, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$k0$a;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 9
    iget-object p1, p1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->T0:Lh9v;

    .line 10
    invoke-static {v0, v1, v2, v3, p1}, Lphr;->B(Ljava/lang/String;Ljava/lang/String;JLh9v;)Lf7i;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$k0$a;->E0:Lcxm$a;

    check-cast v0, Lcxm$a$d;

    .line 12
    iget-boolean v1, v0, Lcxm$a$d;->a:Z

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$k0$a;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 14
    iget-object v1, v1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->P0:Landroid/content/Context;

    const v5, 0x7f131950

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Lcxm$a$d;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    aput-object v2, v4, v3

    .line 16
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$k0$a;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 18
    iget-object v1, v1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->P0:Landroid/content/Context;

    const v5, 0x7f131952

    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    iget-object v0, v0, Lcxm$a$d;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    aput-object v2, v4, v3

    .line 20
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "if (e.acceptedInvite) {\n\u2026                        }"

    .line 21
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$k0$a;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    new-instance v2, Lfrm$k;

    invoke-direct {v2, v0, p1}, Lfrm$k;-><init>(Ljava/lang/String;Lf7i;)V

    .line 23
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 24
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
