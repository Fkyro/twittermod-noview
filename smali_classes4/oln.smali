.class public final Loln;
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

.field public final synthetic F0:Lz1n;

.field public final synthetic G0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Lu9b;Lz1n;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lz1n;",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Loln;->E0:Lu9b;

    iput-object p2, p0, Loln;->F0:Lz1n;

    iput-object p3, p0, Loln;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz1n;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Loln;->E0:Lu9b;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Loln;->F0:Lz1n;

    .line 5
    iget-object p1, p1, Lz1n;->u:La2n;

    .line 6
    sget-object v0, La2n;->E0:La2n;

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Loln;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 8
    iget-object p1, p1, Lcom/twitter/rooms/manager/RoomStateManager;->z1:Lu2l;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 10
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
