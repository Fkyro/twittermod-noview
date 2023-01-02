.class public final Lcom/twitter/rooms/ui/utils/profile/w$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/profile/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/w$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

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
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/w$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 6
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->T0:Lo9c;

    .line 7
    new-instance v2, Lhb3;

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/profile/w$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 8
    iget-object v3, v3, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Q0:Landroid/content/Context;

    .line 9
    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lhb3;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 10
    iput-wide v0, v2, Lhb3;->m1:J

    .line 11
    invoke-virtual {p1, v2}, Lo9c;->f(Lj9c;)Lj9c;

    move-result-object p1

    check-cast p1, Lhb3;

    .line 12
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/u;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/w$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/utils/profile/u;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;)V

    invoke-virtual {p1, v0}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 13
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/w$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    sget-object v0, Lcom/twitter/rooms/ui/utils/profile/v;->E0:Lcom/twitter/rooms/ui/utils/profile/v;

    .line 14
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

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
