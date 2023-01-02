.class public final Lcom/twitter/rooms/ui/core/hostreconnect/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lizm$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.hostreconnect.RoomHostReconnectViewModel$intents$2$1"
    f = "RoomHostReconnectViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/hostreconnect/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/hostreconnect/a;->F0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/rooms/ui/core/hostreconnect/a;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/hostreconnect/a;->F0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/core/hostreconnect/a;-><init>(Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/hostreconnect/a;->F0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    .line 3
    iget-object v2, v1, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->R0:Luun;

    const-string v3, "audiospace"

    const-string v4, ""

    const-string v5, "reconnect"

    const-string v6, "modal"

    const-string v7, "click"

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

    .line 4
    invoke-static/range {v2 .. v20}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 5
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/hostreconnect/a;->F0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    new-instance v2, Lcom/twitter/rooms/ui/core/hostreconnect/a$a;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/core/hostreconnect/a$a;-><init>(Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 7
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lizm$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/hostreconnect/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/hostreconnect/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/hostreconnect/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
