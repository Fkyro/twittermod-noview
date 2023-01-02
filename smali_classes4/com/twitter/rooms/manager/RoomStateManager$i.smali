.class public final Lcom/twitter/rooms/manager/RoomStateManager$i;
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
        "Lftn$a$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.manager.RoomStateManager$18"
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
            "Lcom/twitter/rooms/manager/RoomStateManager$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$i;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

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

    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$i;

    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$i;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/manager/RoomStateManager$i;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/manager/RoomStateManager$i;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$i;->F0:Ljava/lang/Object;

    check-cast p1, Lftn$a$c;

    .line 2
    iget-object v0, p1, Lftn$a$c;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$i;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 4
    iget-object v1, v1, Lcom/twitter/rooms/manager/RoomStateManager;->V0:La6v;

    .line 5
    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p1, Lftn$a$c;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$i;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 8
    iget-object v1, v1, Lcom/twitter/rooms/manager/RoomStateManager;->V0:La6v;

    .line 9
    invoke-interface {v1}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v1

    iget-object v1, v1, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    iget-boolean v0, p1, Lftn$a$c;->c:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$i;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 12
    iget-object p1, p1, Lcom/twitter/rooms/manager/RoomStateManager;->e1:Lqym;

    .line 13
    sget-object v0, Lqym$a$g;->a:Lqym$a$g;

    invoke-virtual {p1, v0}, Lqym;->a(Lqym$a;)V

    .line 14
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$i;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->g0(Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$i;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v1, Lcom/twitter/rooms/manager/RoomStateManager$i$a;

    invoke-direct {v1, v0, p1}, Lcom/twitter/rooms/manager/RoomStateManager$i$a;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lftn$a$c;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 19
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lftn$a$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/manager/RoomStateManager$i;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/manager/RoomStateManager$i;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/manager/RoomStateManager$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
