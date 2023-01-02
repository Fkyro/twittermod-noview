.class public final La1n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb1n;",
        "Lb1n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/subsystem/api/args/RoomInviteFragmentContentViewArgs;

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/args/RoomInviteFragmentContentViewArgs;Z)V
    .locals 0

    iput-object p1, p0, La1n;->E0:Lcom/twitter/rooms/subsystem/api/args/RoomInviteFragmentContentViewArgs;

    iput-boolean p2, p0, La1n;->F0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lb1n;

    move-object v1, v2

    const-string v3, "$this$setState"

    .line 2
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, La1n;->E0:Lcom/twitter/rooms/subsystem/api/args/RoomInviteFragmentContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/rooms/subsystem/api/args/RoomInviteFragmentContentViewArgs;->getInviteType()Lm0n;

    move-result-object v2

    .line 4
    iget-object v3, v0, La1n;->E0:Lcom/twitter/rooms/subsystem/api/args/RoomInviteFragmentContentViewArgs;

    invoke-virtual {v3}, Lcom/twitter/rooms/subsystem/api/args/RoomInviteFragmentContentViewArgs;->getMaxInvites()Ljava/lang/Integer;

    move-result-object v4

    .line 5
    iget-boolean v8, v0, La1n;->F0:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const v19, 0x3ff75

    .line 6
    invoke-static/range {v1 .. v19}, Lb1n;->l(Lb1n;Lm0n;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Set;Ljava/util/List;ZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZII)Lb1n;

    move-result-object v1

    return-object v1
.end method
