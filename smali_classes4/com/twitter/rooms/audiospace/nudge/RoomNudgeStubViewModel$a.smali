.class public final Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;-><init>(Lcpl;Ls3n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lg3n;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.audiospace.nudge.RoomNudgeStubViewModel$1"
    f = "RoomNudgeStubViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel$a;->G0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;

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

    new-instance v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel$a;

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel$a;->G0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel$a;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, Lg3n;

    .line 2
    iget-object p1, p1, Lg3n;->a:Lzk;

    .line 3
    sget-object v0, Lzk;->H0:Lzk;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel$a;->G0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;

    .line 4
    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel$a$a;

    invoke-direct {v1, p1, v0}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel$a$a;-><init>(ZLcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;)V

    sget p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;->P0:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg3n;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
