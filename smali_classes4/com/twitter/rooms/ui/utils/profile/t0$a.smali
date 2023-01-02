.class public final Lcom/twitter/rooms/ui/utils/profile/t0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/profile/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly7n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/t0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ly7n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/t0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 6
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->U0:Luun;

    const-string v1, "user_profile"

    const-string v3, "actions"

    const-string v4, "report"

    const-string v5, "click"

    .line 7
    invoke-static {v0, v1, v3, v4, v5}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/t0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 9
    new-instance v9, Ln6n$l;

    .line 10
    iget-object v3, p1, Ly7n;->c:Ljava/lang/String;

    .line 11
    iget-object v4, p1, Ly7n;->p:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Ly7n;->q:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 14
    :goto_0
    iget-boolean p1, p1, Ly7n;->o:Z

    xor-int/lit8 v8, p1, 0x1

    move-object v1, v9

    move v7, v8

    .line 15
    invoke-direct/range {v1 .. v8}, Ln6n$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 16
    invoke-virtual {v0, v9}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "periscope id missing"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
