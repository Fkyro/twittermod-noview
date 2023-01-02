.class public final Lhon;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 1

    const-string v0, "roomStateManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhon;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lfon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhon;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 2
    sget-object v1, Lhon$a;->E0:Lhon$a;

    const/4 v2, 0x1

    new-array v2, v2, [Lf6e;

    .line 3
    sget-object v3, Lhon$b;->E0:Lhon$b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    .line 5
    sget-object v1, Lhon$c;->E0:Lhon$c;

    new-instance v2, Lesm;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lesm;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "roomStateManager.stateOb\u2026.map { it.mapToStatus() }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
