.class public final Lqln;
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
.field public final synthetic E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic G0:Z

.field public final synthetic H0:Z

.field public final synthetic I0:Z


# direct methods
.method public constructor <init>(Lu9b;Lcom/twitter/rooms/manager/RoomStateManager;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "ZZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lqln;->E0:Lu9b;

    iput-object p2, p0, Lqln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-boolean p3, p0, Lqln;->G0:Z

    iput-boolean p4, p0, Lqln;->H0:Z

    iput-boolean p5, p0, Lqln;->I0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v3, p1

    check-cast v3, Lz1n;

    const-string p1, "state"

    .line 2
    invoke-static {v3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Lz1n;->m()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lqln;->E0:Lu9b;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lqln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v7, Lpln;

    iget-boolean v1, p0, Lqln;->G0:Z

    iget-boolean v4, p0, Lqln;->H0:Z

    iget-boolean v5, p0, Lqln;->I0:Z

    iget-object v6, p0, Lqln;->E0:Lu9b;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lpln;-><init>(ZLcom/twitter/rooms/manager/RoomStateManager;Lz1n;ZZLu9b;)V

    sget-object v0, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 6
    invoke-virtual {p1, v7}, Lcom/twitter/rooms/manager/RoomStateManager;->s0(Lx9b;)V

    .line 7
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
