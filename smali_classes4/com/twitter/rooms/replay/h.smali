.class public final Lcom/twitter/rooms/replay/h;
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
        "Lpcn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz1n;

.field public final synthetic F0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final synthetic G0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final synthetic H0:Lpcn;

.field public final synthetic I0:Z

.field public final synthetic J0:Z


# direct methods
.method public constructor <init>(Lz1n;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lpcn;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/replay/h;->E0:Lz1n;

    iput-object p2, p0, Lcom/twitter/rooms/replay/h;->F0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iput-object p3, p0, Lcom/twitter/rooms/replay/h;->G0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iput-object p4, p0, Lcom/twitter/rooms/replay/h;->H0:Lpcn;

    iput-boolean p5, p0, Lcom/twitter/rooms/replay/h;->I0:Z

    iput-boolean p6, p0, Lcom/twitter/rooms/replay/h;->J0:Z

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

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/rooms/replay/h;->E0:Lz1n;

    .line 4
    iget-object v3, v2, Lz1n;->d:Ltc6;

    .line 5
    sget-object v4, Ltc6;->E0:Ltc6;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    .line 6
    iget-object v3, v2, Lz1n;->f:Lwz0;

    .line 7
    iget-boolean v3, v3, Lwz0;->J:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v2, v2, Lz1n;->K:Lyyj;

    .line 9
    sget-object v3, Lyyj;->E0:Lyyj;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, v0, Lcom/twitter/rooms/replay/h;->F0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 11
    :goto_1
    iget-object v3, v0, Lcom/twitter/rooms/replay/h;->E0:Lz1n;

    .line 12
    iget-object v3, v3, Lz1n;->f:Lwz0;

    .line 13
    iget-object v8, v3, Lwz0;->l:Ljava/lang/Long;

    .line 14
    iget-object v3, v0, Lcom/twitter/rooms/replay/h;->G0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object v9, v4

    .line 15
    :goto_2
    iget-object v3, v0, Lcom/twitter/rooms/replay/h;->E0:Lz1n;

    .line 16
    iget-object v4, v3, Lz1n;->f:Lwz0;

    .line 17
    iget-object v10, v4, Lwz0;->j:Ljava/lang/String;

    .line 18
    iget-object v15, v3, Lz1n;->b:Ljava/lang/String;

    if-eqz v15, :cond_3

    .line 19
    iget-boolean v3, v3, Lz1n;->L:Z

    goto :goto_3

    .line 20
    :cond_3
    iget-object v3, v0, Lcom/twitter/rooms/replay/h;->H0:Lpcn;

    .line 21
    iget-boolean v3, v3, Lpcn;->h:Z

    :goto_3
    move/from16 v20, v3

    .line 22
    iget-boolean v3, v0, Lcom/twitter/rooms/replay/h;->I0:Z

    if-eqz v3, :cond_4

    const/16 v21, 0x1

    goto :goto_4

    :cond_4
    iget-boolean v3, v0, Lcom/twitter/rooms/replay/h;->J0:Z

    move/from16 v21, v3

    .line 23
    :goto_4
    iget-object v3, v4, Lwz0;->R:Ljava/lang/Long;

    move-object/from16 v18, v3

    .line 24
    iget-boolean v6, v0, Lcom/twitter/rooms/replay/h;->J0:Z

    const/4 v11, 0x0

    .line 25
    iget-object v12, v0, Lcom/twitter/rooms/replay/h;->G0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const-wide/16 v13, 0x0

    const-wide/16 v3, 0x0

    move-object v5, v15

    move-wide v15, v3

    const/16 v17, 0x0

    const v19, 0xea20

    move-object v3, v5

    move-object v4, v8

    move-object v5, v7

    move-object v7, v9

    move/from16 v8, v20

    move-object v9, v10

    move/from16 v10, v21

    .line 26
    invoke-static/range {v1 .. v19}, Lpcn;->l(Lpcn;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLcom/twitter/rooms/model/helpers/RoomUserItem;JJILjava/lang/Long;I)Lpcn;

    move-result-object v1

    return-object v1
.end method
