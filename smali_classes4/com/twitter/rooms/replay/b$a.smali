.class public final Lcom/twitter/rooms/replay/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/replay/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpcn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/replay/b$a;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpcn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/replay/b$a;->E0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    sget-object v0, Lcom/twitter/rooms/replay/a;->E0:Lcom/twitter/rooms/replay/a;

    sget-object v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->T0:[Lc6e;

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
