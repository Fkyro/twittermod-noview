.class public final Lcom/twitter/rooms/manager/RoomStateManager$q;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager;-><init>(Landroid/content/Context;Lno0;Ldwm;Lkcu;Lc3n;Lp5n;Lxkm;Lcpl;Lh9v;La6v;Lv2n;Lhy0;Lfp6;Li9n;Le1n;Lc8n;Lytn;Luun;Lwsn;Lqym;Lftn;Lcxm;Ll0n;Lgiv;Lb8n;Lgzm;Lc6n;Ldgj;Lkdw;Ldkw;Ldp1;Lucn;Lekm;Ltcn;Lstm;Lzx0;Lipn;Lakn;Lt2n;Loun;Lyjn;Ljpn;Luym;Lezm;Lt85;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lqym$a$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.manager.RoomStateManager$25"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/manager/RoomStateManager$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$q;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

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

    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$q;

    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$q;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/manager/RoomStateManager$q;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/manager/RoomStateManager$q;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$q;->F0:Ljava/lang/Object;

    check-cast p1, Lqym$a$c;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$q;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v1, Lcom/twitter/rooms/manager/RoomStateManager$q$a;

    invoke-direct {v1, p1, v0}, Lcom/twitter/rooms/manager/RoomStateManager$q$a;-><init>(Lqym$a$c;Lcom/twitter/rooms/manager/RoomStateManager;)V

    sget-object p1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqym$a$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/manager/RoomStateManager$q;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/manager/RoomStateManager$q;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/manager/RoomStateManager$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
