.class public final Lrln;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrln;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lrln;->F0:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrln;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, p0, Lrln;->F0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->K(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
