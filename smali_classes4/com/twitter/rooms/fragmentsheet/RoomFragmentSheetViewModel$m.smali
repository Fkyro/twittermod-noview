.class public final Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$m;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;-><init>(Llwm;Lcpl;Ln4w;Lr4n;Lu4n;Lwcn;Lp4n;Lkqm;Ls4n;Lc1n;Lpdn;Lodn;Lgzm;Lc6n;Lc2n;Lbzp;Lcom/twitter/rooms/manager/RoomStateManager;Ly4n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Boolean;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.fragmentsheet.RoomFragmentSheetViewModel$20"
    f = "RoomFragmentSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Z

.field public final synthetic G0:Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$m;->G0:Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;

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

    new-instance v0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$m;

    iget-object v1, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$m;->G0:Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$m;-><init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;Lgk6;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$m;->F0:Z

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$m;->F0:Z

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$m;->G0:Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;

    new-instance v1, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$m$a;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$m$a;-><init>(Z)V

    sget-object p1, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;->S0:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lgk6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$m;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$m;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
