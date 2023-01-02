.class public final Lbmn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwz0;

.field public final synthetic F0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Lwz0;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    iput-object p1, p0, Lbmn;->E0:Lwz0;

    iput-object p2, p0, Lbmn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz1n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbmn;->E0:Lwz0;

    .line 4
    iget-object v0, v0, Lwz0;->h:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lz1n;->f:Lwz0;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lwz0;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Lz1n;->w:Lnaq;

    .line 9
    sget-object v0, Lnaq;->G0:Lnaq;

    if-eq p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lbmn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v0, Lamn;->E0:Lamn;

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 11
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 12
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
