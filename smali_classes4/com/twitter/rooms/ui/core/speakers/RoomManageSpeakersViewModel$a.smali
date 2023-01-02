.class public final Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;-><init>(Landroid/content/Context;Lcpl;Lcom/twitter/rooms/manager/RoomStateManager;Lu4n;Lr4n;Lcxm;Lqym;Lnyf;Luun;Lj9n;Llun;Lztn;Lcom/twitter/rooms/subsystem/api/args/RoomManageSpeakersFragmentContentViewArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/util/List<",
        "+",
        "Lldu;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.speakers.RoomManageSpeakersViewModel$1"
    f = "RoomManageSpeakersViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$a;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$a;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$a;-><init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$a;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v2, "removedList"

    .line 2
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lldu;

    .line 6
    iget-wide v4, v3, Lldu;->E0:J

    .line 7
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v3}, Lldu;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v9, v5

    goto :goto_1

    :cond_0
    move-object v9, v4

    .line 9
    :goto_1
    iget-object v4, v3, Lldu;->F0:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v11, v5

    goto :goto_2

    :cond_1
    move-object v11, v4

    .line 10
    :goto_2
    iget-object v3, v3, Lldu;->L0:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v14, v5

    goto :goto_3

    :cond_2
    move-object v14, v3

    .line 11
    :goto_3
    sget-object v12, Lvtn;->I0:Lvtn;

    .line 12
    new-instance v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object v6, v3

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

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

    const v28, 0x1ffe4a

    const/16 v29, 0x0

    const-string v15, ""

    invoke-direct/range {v6 .. v29}, Lcom/twitter/rooms/model/helpers/RoomUserItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$a;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    new-instance v3, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$a$a;

    invoke-direct {v3, v2}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$a$a;-><init>(Ljava/util/List;)V

    sget-object v2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->Companion:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$d0;

    .line 15
    invoke-virtual {v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 16
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
