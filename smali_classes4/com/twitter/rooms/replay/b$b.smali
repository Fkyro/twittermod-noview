.class public final Lcom/twitter/rooms/replay/b$b;
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
.field public final synthetic E0:Ld2;

.field public final synthetic F0:Lo4w;

.field public final synthetic G0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;


# direct methods
.method public constructor <init>(Ld2;Lo4w;Lcom/twitter/rooms/replay/RoomReplayDockViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/replay/b$b;->E0:Ld2;

    iput-object p2, p0, Lcom/twitter/rooms/replay/b$b;->F0:Lo4w;

    iput-object p3, p0, Lcom/twitter/rooms/replay/b$b;->G0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpcn;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/replay/b$b;->E0:Ld2;

    instance-of p1, p1, Lbvj;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/replay/b$b;->F0:Lo4w;

    sget-object v0, Lo4w;->G0:Lo4w;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/rooms/replay/b$b;->G0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    new-instance v0, Lcom/twitter/rooms/replay/c;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/replay/c;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;)V

    sget-object v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->T0:[Lc6e;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/replay/b$b;->G0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    sget-object v0, Lcom/twitter/rooms/replay/d;->E0:Lcom/twitter/rooms/replay/d;

    sget-object v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->T0:[Lc6e;

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
