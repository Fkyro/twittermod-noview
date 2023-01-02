.class public final Lcom/twitter/rooms/ui/core/hostreconnect/c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/hostreconnect/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwzm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/hostreconnect/c$a;->E0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lwzm;

    const-string v1, "state"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lwzm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    .line 4
    iget-object v2, v1, Lcom/twitter/rooms/ui/core/hostreconnect/c$a;->E0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    .line 5
    iget-object v3, v2, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->R0:Luun;

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

    const-string v5, ""

    const-string v6, "reconnect"

    const-string v7, "close"

    const-string v8, "click"

    .line 6
    invoke-static/range {v3 .. v21}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 7
    iget-object v3, v2, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->P0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 8
    iget-object v0, v0, Lwzm;->a:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "roomId"

    .line 10
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, v3, Lcom/twitter/rooms/manager/RoomStateManager;->l1:Ldgj;

    invoke-virtual {v3, v0}, Ldgj;->endBroadcast(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    sget-object v0, Lfzm$a;->a:Lfzm$a;

    .line 13
    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 14
    :goto_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
