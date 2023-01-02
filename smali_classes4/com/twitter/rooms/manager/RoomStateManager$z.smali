.class public final Lcom/twitter/rooms/manager/RoomStateManager$z;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


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
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/weaver/mvi/MviViewModel$c<",
        "Lz1n;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$z;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/weaver/mvi/MviViewModel$c;

    const-string v0, "$this$onDestroy"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$z;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v0, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    const-string v0, "disabling wake and wifi locks to stay alive"

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$z;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 6
    iget-object p1, p1, Lcom/twitter/rooms/manager/RoomStateManager;->D1:Lmdw;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lmdw;->b(Z)V

    .line 8
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$z;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 9
    iget-object p1, p1, Lcom/twitter/rooms/manager/RoomStateManager;->E1:Lfkw;

    .line 10
    invoke-virtual {p1, v0}, Lfkw;->b(Z)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
