.class public final Ljtn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbem$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final synthetic F0:Lutn;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lutn;)V
    .locals 0

    iput-object p1, p0, Ljtn;->E0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iput-object p2, p0, Ljtn;->F0:Lutn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbem$a;

    .line 2
    iget-object v0, p0, Ljtn;->E0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lbem$a;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ljtn;->E0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lbem$a;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    iget-object p1, p1, Lbem$a;->c:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcun;->h()Z

    move-result v0

    invoke-static {p1, v0}, Lcj9;->e(Ljava/lang/String;Z)Lcj9$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljtn;->F0:Lutn;

    .line 10
    iget-object v1, p1, Lcj9$a;->b:Loj9;

    .line 11
    sget-object v2, Loj9;->L0:Loj9;

    if-eq v1, v2, :cond_1

    .line 12
    new-instance v1, Litn;

    invoke-direct {v1, v0, p1}, Litn;-><init>(Lutn;Lcj9$a;)V

    invoke-static {v1}, Lji0;->R(Lu9b;)Ldu5;

    .line 13
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
