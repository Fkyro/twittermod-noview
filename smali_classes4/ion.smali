.class public final Lion;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Lldu;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llon;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llon;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lion;->E0:Llon;

    iput-object p2, p0, Lion;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La1j;

    .line 2
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lion;->E0:Llon;

    .line 4
    iget-object v0, v0, Llon;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 5
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "it.get()"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lldu;

    iget-object v1, p0, Lion;->F0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "periscopeUserId"

    .line 6
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Speaker added by external component"

    .line 7
    invoke-virtual {v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljkn;

    invoke-direct {v2, v1, p1, v0}, Ljkn;-><init>(Ljava/lang/String;Lldu;Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
