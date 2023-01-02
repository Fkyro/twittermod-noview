.class public final Lcom/twitter/rooms/manager/l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltx0;",
        "Lwop<",
        "+",
        "Ltx0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/l;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltx0;

    const-string v0, "audioSpace"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcun;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Ltx0;->c:Lwz0;

    .line 5
    iget-object v0, v0, Lwz0;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/twitter/rooms/manager/l;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 7
    iget-object v1, v1, Lcom/twitter/rooms/manager/RoomStateManager;->y1:Lt85;

    .line 8
    invoke-interface {v1, v0}, Lt85;->M(Ljava/lang/String;)Lqmp;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/manager/k;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/manager/k;-><init>(Ltx0;)V

    new-instance p1, Lulk;

    const/16 v2, 0xa

    invoke-direct {p1, v1, v2}, Lulk;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
