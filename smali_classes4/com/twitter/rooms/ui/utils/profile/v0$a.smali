.class public final Lcom/twitter/rooms/ui/utils/profile/v0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/profile/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/v0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ly7n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/v0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    new-instance v1, Ln6n$k;

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Ln6n$k;-><init>(Ljava/lang/String;J)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Companion:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/v0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 7
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->U0:Luun;

    const-string v0, "user_profile"

    const-string v1, "header"

    const-string v2, "click"

    .line 8
    invoke-static {p1, v0, v0, v1, v2}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/v0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 10
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->S0:Llun;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1, p1}, Ltsi;->b(Ljava/lang/String;Ljava/lang/Integer;ZILlun;)V

    .line 12
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/v0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 13
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->V0:Lkqm;

    .line 14
    invoke-virtual {p1}, Lkqm;->a()V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RoomUserItem is missing"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
