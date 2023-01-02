.class public final Lcom/twitter/rooms/manager/m0;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.manager.RoomStateManager$switchGuestType$2$1$2"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Z

.field public final synthetic H0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(ZLcom/twitter/rooms/manager/RoomStateManager;ILgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "I",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/manager/m0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/twitter/rooms/manager/m0;->G0:Z

    iput-object p2, p0, Lcom/twitter/rooms/manager/m0;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput p3, p0, Lcom/twitter/rooms/manager/m0;->I0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 4
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

    new-instance v0, Lcom/twitter/rooms/manager/m0;

    iget-boolean v1, p0, Lcom/twitter/rooms/manager/m0;->G0:Z

    iget-object v2, p0, Lcom/twitter/rooms/manager/m0;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget v3, p0, Lcom/twitter/rooms/manager/m0;->I0:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/twitter/rooms/manager/m0;-><init>(ZLcom/twitter/rooms/manager/RoomStateManager;ILgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/manager/m0;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/manager/m0;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-boolean v0, p0, Lcom/twitter/rooms/manager/m0;->G0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/manager/m0;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 4
    iget-object v0, v0, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    const-string v1, "periscope"

    const-string v2, "guest"

    const-string v3, "automatically_join"

    const-string v4, "failure"

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/manager/m0;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v1, Lcom/twitter/rooms/manager/m0$a;->E0:Lcom/twitter/rooms/manager/m0$a;

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/rooms/manager/m0;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget v1, p0, Lcom/twitter/rooms/manager/m0;->I0:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchGuestType::joinAudioSpace failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->M(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/manager/m0;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/manager/m0;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/manager/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
