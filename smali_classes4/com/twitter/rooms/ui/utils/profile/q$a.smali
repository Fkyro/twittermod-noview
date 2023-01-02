.class public final Lcom/twitter/rooms/ui/utils/profile/q$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/profile/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/q$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ly7n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 5
    iget-object v1, p1, Ly7n;->b:Lldu;

    if-eqz v1, :cond_0

    .line 6
    iget-boolean v1, v1, Lldu;->N0:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-boolean p1, p1, Ly7n;->i:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/q$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    new-instance v1, Ln6n$g;

    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ln6n$g;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Companion:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;

    .line 9
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Lmy6;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/q$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 11
    iget-object v3, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Q0:Landroid/content/Context;

    .line 12
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lmy6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    .line 13
    iput-boolean v1, p1, Lmy6;->o1:Z

    .line 14
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/q$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 15
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->T0:Lo9c;

    .line 16
    invoke-virtual {v0, p1}, Lo9c;->f(Lj9c;)Lj9c;

    move-result-object p1

    check-cast p1, Lmy6;

    .line 17
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/n;

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/profile/q$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v2}, Lcom/twitter/rooms/ui/utils/profile/n;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;)V

    invoke-virtual {p1, v0}, Lk0m;->U(Lit0$b;)Lk0m;

    if-eqz v1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/q$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    sget-object v0, Lcom/twitter/rooms/ui/utils/profile/o;->E0:Lcom/twitter/rooms/ui/utils/profile/o;

    .line 19
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/q$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    sget-object v0, Lcom/twitter/rooms/ui/utils/profile/p;->E0:Lcom/twitter/rooms/ui/utils/profile/p;

    .line 21
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 22
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RoomUserItem is missing"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
