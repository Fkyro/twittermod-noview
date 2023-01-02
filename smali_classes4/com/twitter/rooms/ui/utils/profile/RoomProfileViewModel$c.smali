.class public final Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;Landroid/content/Context;Lcom/twitter/rooms/manager/RoomStateManager;Lkem;Llun;Lcpl;Lo9c;Luun;Laev;Lkqm;Lcxm;Lztn;Lqym;Lotm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lldu;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.utils.profile.RoomProfileViewModel$3"
    f = "RoomProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

.field public final synthetic H0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->G0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->G0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->F0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lldu;

    .line 2
    iget-object p1, v3, Lldu;->L0:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->G0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 4
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->P0:Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;

    .line 5
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;->getUser()Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v4, p1

    const-string p1, "user.username ?: args.user.username"

    invoke-static {v4, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lldu;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->G0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 7
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->P0:Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;

    .line 8
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;->getUser()Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v5, p1

    const-string p1, "user.displayName ?: args.user.name"

    invoke-static {v5, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v2, v3, Lldu;->K1:I

    .line 10
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->G0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    new-instance v6, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$a;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$a;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;ILldu;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Companion:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;

    .line 11
    invoke-virtual {p1, v6}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 12
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->G0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$b;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v0, v1, p1}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$b;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 14
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->G0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 15
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->U0:Luun;

    const-string v0, "user_profile"

    const-string v1, ""

    const-string v2, "impression"

    .line 16
    invoke-static {p1, v0, v1, v1, v2}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lldu;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
