.class public final Lcom/twitter/rooms/replay/c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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

    iput-object p1, p0, Lcom/twitter/rooms/replay/c;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lpcn;

    const-string v1, "state"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/twitter/rooms/replay/c;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    sget-object v3, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->T0:[Lc6e;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcun;->F()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, v0, Lpcn;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 8
    iget-object v3, v0, Lpcn;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    .line 9
    :cond_2
    iget-object v4, v2, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->R0:Lbqn;

    invoke-interface {v4, v3}, Lbqn;->b(Ljava/lang/String;)Lzpn;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v0, v2, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->P0:Lucn;

    .line 11
    new-instance v10, Lucn$a$g;

    .line 12
    iget-wide v5, v3, Lzpn;->a:J

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v10

    .line 13
    invoke-direct/range {v4 .. v9}, Lucn$a$g;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iget-object v0, v0, Lucn;->a:Lu2l;

    invoke-virtual {v0, v10}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 15
    iget-object v11, v2, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->Q0:Luun;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1ffe0

    const-string v12, "audiospace"

    const-string v13, "replay"

    const-string v14, "recording"

    const-string v15, "playback"

    const-string v16, "resume"

    .line 16
    invoke-static/range {v11 .. v29}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v2, v0}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->J(Lpcn;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v2, v0}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->J(Lpcn;)V

    .line 19
    :goto_2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
