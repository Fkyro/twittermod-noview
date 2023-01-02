.class public final Lcom/twitter/rooms/replay/k$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/replay/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpcn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

.field public final synthetic F0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/replay/k$a;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/replay/k$a;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lpcn;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lpcn;->b:Ljava/lang/String;

    .line 4
    iget-boolean p1, p1, Lpcn;->h:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/twitter/rooms/replay/k$a;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    .line 6
    iget-object p1, p1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->Q0:Luun;

    const-string v0, "replay"

    const-string v1, "dock"

    const-string v2, "skip_ahead"

    const-string v3, "click"

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/twitter/rooms/replay/k$a;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    .line 9
    iget-object p1, p1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->P0:Lucn;

    .line 10
    sget-object v0, Lucn$a$i;->a:Lucn$a$i;

    .line 11
    iget-object p1, p1, Lucn;->a:Lu2l;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/twitter/rooms/replay/k$a;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    .line 13
    iget-object p1, p1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->Q0:Luun;

    const-string v0, "close"

    .line 14
    invoke-virtual {p1, v0}, Luun;->L(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/twitter/rooms/replay/k$a;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-static/range {v1 .. v6}, Lcom/twitter/rooms/manager/RoomStateManager;->d0(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLu9b;I)V

    .line 16
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
