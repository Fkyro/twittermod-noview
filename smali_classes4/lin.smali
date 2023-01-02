.class public final Llin;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ld01;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Loin;

.field public final synthetic F0:Lz1n;

.field public final synthetic G0:Lbk6;


# direct methods
.method public constructor <init>(Loin;Lz1n;Lbk6;)V
    .locals 0

    iput-object p1, p0, Llin;->E0:Loin;

    iput-object p2, p0, Llin;->F0:Lz1n;

    iput-object p3, p0, Llin;->G0:Lbk6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld01;

    .line 2
    iget-object p1, p0, Llin;->E0:Loin;

    iget-object v0, p0, Llin;->F0:Lz1n;

    const-string v1, "state"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkin;

    iget-object v2, p0, Llin;->G0:Lbk6;

    invoke-direct {v1, v2}, Lkin;-><init>(Lbk6;)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lz1n;->a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lkin;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
