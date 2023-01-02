.class public final Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;-><init>(Le2c;Lcpl;Li8n;Lrxm;Luun;Lh9v;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ld2c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.history.RoomHistoryManagementViewModel$1"
    f = "RoomHistoryManagementViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;->G0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;->G0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;-><init>(Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, Ld2c;

    .line 2
    instance-of v0, p1, Ld2c$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;->G0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    sget-object v0, Loxm$b;->a:Loxm$b;

    sget-object v1, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->Companion:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ld2c$a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;->G0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    new-instance v1, Loxm$c;

    check-cast p1, Ld2c$a;

    .line 7
    iget-object p1, p1, Ld2c$a;->a:Lf2c$b;

    .line 8
    invoke-direct {v1, p1}, Loxm$c;-><init>(Lf2c$b;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->Companion:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;->G0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    .line 11
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->Q0:Luun;

    const-string v0, "replay"

    const-string v1, "archive"

    const-string v2, "click"

    .line 12
    invoke-static {p1, v0, v1, v1, v2}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Ld2c$b;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;->G0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    check-cast p1, Ld2c$b;

    .line 15
    iget-object p1, p1, Ld2c$b;->a:Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->Companion:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;

    .line 17
    sget-object v1, Ldym;->E0:Ldym;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 18
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->P0:Lrxm;

    invoke-interface {v1, p1}, Lrxm;->b(Ljava/lang/String;)Lqmp;

    move-result-object p1

    new-instance v1, Lhym;

    invoke-direct {v1, v0}, Lhym;-><init>(Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 19
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld2c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
