.class public final Lcom/twitter/rooms/replay/j$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/replay/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic F0:Lvcn;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;Lvcn;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/replay/j$a;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/replay/j$a;->F0:Lvcn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lpcn;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Lpcn;->m:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lcom/twitter/rooms/replay/j$a;->F0:Lvcn;

    .line 5
    invoke-virtual {v2, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/twitter/rooms/replay/j$a;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    .line 7
    iget-object v2, v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->Q0:Luun;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1ffe0

    const-string v3, "audiospace"

    const-string v4, "replay"

    const-string v5, "dock"

    const-string v6, ""

    const-string v7, "click"

    .line 8
    invoke-static/range {v2 .. v20}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 9
    iget-object v1, v0, Lcom/twitter/rooms/replay/j$a;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    sget-object v2, Lmbn$a;->a:Lmbn$a;

    .line 10
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 11
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
