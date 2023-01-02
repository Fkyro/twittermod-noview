.class public final Lcom/twitter/rooms/ui/utils/profile/d0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/profile/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lq6n$k;

.field public final synthetic F0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;


# direct methods
.method public constructor <init>(Lq6n$k;Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/d0$a;->E0:Lq6n$k;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/profile/d0$a;->F0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

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
    iget-object v0, p1, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/profile/d0$a;->E0:Lq6n$k;

    .line 6
    iget-object v2, v2, Lq6n$k;->a:Lq0p;

    .line 7
    instance-of v3, v2, Lq0p$j;

    if-eqz v3, :cond_0

    check-cast v2, Lq0p$j;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v2, Lq0p$j;->b:Loj9;

    if-eqz v2, :cond_2

    .line 9
    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/profile/d0$a;->F0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 10
    iget-object v3, v3, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->R0:Lkem;

    .line 11
    new-instance v4, Lkem$a;

    .line 12
    iget-object p1, p1, Ly7n;->e:Ljava/util/Map;

    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui9;

    if-nez p1, :cond_1

    sget-object p1, Lui9;->E0:Lui9;

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {v4, p1, v2, v0, v1}, Lkem$a;-><init>(Lui9;Loj9;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, v3, Lkem;->a:Lu2l;

    invoke-virtual {p1, v4}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/d0$a;->F0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 19
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->U0:Luun;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, v2}, Luun;->z(Loj9;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_profile"

    const-string v2, "private_reaction_picker"

    const-string v3, "click"

    .line 22
    invoke-static {p1, v1, v2, v0, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SettingsType is not a reaction"

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "audioSpaceUser should not be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
