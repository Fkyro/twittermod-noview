.class public final Lcnn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
        "Lz1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb0n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic G0:Lm0n;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/twitter/rooms/manager/RoomStateManager;Lm0n;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lb0n;",
            ">;",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lm0n;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcnn;->E0:Ljava/util/Set;

    iput-object p2, p0, Lcnn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p3, p0, Lcnn;->G0:Lm0n;

    iput-object p4, p0, Lcnn;->H0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-object/from16 v2, p2

    check-cast v2, Lz1n;

    const-string v3, "$this$withCurrentRoomAndState"

    .line 2
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcnn;->E0:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_6

    .line 4
    iget-object v2, v2, Lz1n;->b:Ljava/lang/String;

    const-string v3, "https://twitter.com/i/spaces/"

    .line 5
    invoke-static {v3, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcnn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v5, v0, Lcnn;->G0:Lm0n;

    sget-object v6, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lm0n;->G0:Lm0n;

    if-ne v5, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v3, 0xa

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object v1

    iget-object v4, v0, Lcnn;->E0:Ljava/util/Set;

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lb0n;

    .line 13
    iget-object v6, v6, Lb0n;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v1, v5}, Lwnm;->q(Ljava/util/List;)V

    .line 16
    :cond_2
    iget-object v1, v0, Lcnn;->G0:Lm0n;

    sget-object v4, Lm0n;->I0:Lm0n;

    if-ne v1, v4, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget-object v1, v0, Lcnn;->H0:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcnn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 18
    iget-object v1, v1, Lcom/twitter/rooms/manager/RoomStateManager;->P0:Landroid/content/Context;

    const v4, 0x7f130658

    .line 19
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.getString(R.stri\u2026_message_room_invitation)"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string v4, " "

    .line 20
    invoke-static {v1, v4, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    :goto_2
    iget-object v1, v0, Lcnn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 22
    iget-object v4, v1, Lcom/twitter/rooms/manager/RoomStateManager;->R0:Lkcu;

    .line 23
    iget-object v5, v0, Lcnn;->E0:Ljava/util/Set;

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Lb0n;

    .line 27
    new-instance v15, Ltv/periscope/android/api/Invitee;

    .line 28
    iget-object v8, v5, Lb0n;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v5, 0x3e

    const/16 v16, 0x0

    move-object v7, v15

    move-object/from16 v17, v15

    move v15, v5

    .line 29
    invoke-direct/range {v7 .. v16}, Ltv/periscope/android/api/Invitee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v17

    .line 30
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {v4, v2, v6}, Lkcu;->a(Ljava/lang/String;Ljava/util/List;)Lqmp;

    move-result-object v2

    .line 32
    sget-object v3, Lwdh;->E0:Lwdh;

    .line 33
    invoke-static {v1, v2, v3}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 34
    :cond_6
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
