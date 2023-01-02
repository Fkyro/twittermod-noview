.class public final Lcom/twitter/rooms/replay/RoomReplayDockViewModel$k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/replay/RoomReplayDockViewModel;-><init>(Landroid/content/Context;Lcom/twitter/rooms/manager/RoomStateManager;Lvcn;Lp5n;Lu2l;Lucn;Lwcn;Lcpl;Luun;Lpbn;Lbqn;Ln4w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ledh<",
        "Lobn;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

.field public final synthetic F0:Lvcn;

.field public final synthetic G0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic H0:Lpbn;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;Lvcn;Lcom/twitter/rooms/manager/RoomStateManager;Lpbn;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$k;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$k;->F0:Lvcn;

    iput-object p3, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$k;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p4, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$k;->H0:Lpbn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/rooms/replay/i;

    iget-object v1, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$k;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/replay/i;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;Lgk6;)V

    .line 4
    const-class v1, Lobn$d;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/rooms/replay/j;

    iget-object v1, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$k;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    iget-object v3, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$k;->F0:Lvcn;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/rooms/replay/j;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;Lvcn;Lgk6;)V

    .line 6
    const-class v1, Lobn$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/rooms/replay/k;

    iget-object v1, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$k;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    iget-object v3, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$k;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/rooms/replay/k;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    .line 8
    const-class v1, Lobn$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/rooms/replay/l;

    iget-object v1, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$k;->H0:Lpbn;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/replay/l;-><init>(Lpbn;Lgk6;)V

    .line 10
    const-class v1, Lobn$c;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
