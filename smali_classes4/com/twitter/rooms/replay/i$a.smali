.class public final Lcom/twitter/rooms/replay/i$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/replay/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/replay/i$a;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lpcn;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/rooms/replay/i$a;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    .line 4
    iget-object v3, v2, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->Q0:Luun;

    .line 5
    iget-boolean v2, v1, Lpcn;->h:Z

    if-eqz v2, :cond_0

    const-string v2, "pause"

    goto :goto_0

    :cond_0
    const-string v2, "play"

    :goto_0
    move-object v7, v2

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

    const/16 v20, 0x0

    const v21, 0x1ffe0

    const-string v4, "audiospace"

    const-string v5, "replay"

    const-string v6, "dock"

    const-string v8, "click"

    .line 6
    invoke-static/range {v3 .. v21}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 7
    iget-boolean v1, v1, Lpcn;->l:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/twitter/rooms/replay/i$a;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    .line 9
    iget-object v1, v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->P0:Lucn;

    .line 10
    sget-object v2, Lucn$a$e;->a:Lucn$a$e;

    .line 11
    iget-object v1, v1, Lucn;->a:Lu2l;

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/twitter/rooms/replay/i$a;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    .line 13
    iget-object v1, v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->P0:Lucn;

    .line 14
    sget-object v2, Lucn$a$j;->a:Lucn$a$j;

    .line 15
    iget-object v1, v1, Lucn;->a:Lu2l;

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 16
    :goto_1
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
