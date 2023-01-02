.class public final Lltn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lc8n$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final synthetic F0:Lutn;

.field public final synthetic G0:Lgtn;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lutn;Lgtn;)V
    .locals 0

    iput-object p1, p0, Lltn;->E0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iput-object p2, p0, Lltn;->F0:Lutn;

    iput-object p3, p0, Lltn;->G0:Lgtn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc8n$a;

    .line 2
    iget-object v0, p0, Lltn;->E0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lc8n$a;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lltn;->E0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lc8n$a;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lktn;

    iget-object v1, p0, Lltn;->F0:Lutn;

    iget-object v2, p0, Lltn;->G0:Lgtn;

    invoke-direct {v0, p1, v1, v2}, Lktn;-><init>(Lc8n$a;Lutn;Lgtn;)V

    invoke-static {v0}, Lji0;->R(Lu9b;)Ldu5;

    .line 9
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
