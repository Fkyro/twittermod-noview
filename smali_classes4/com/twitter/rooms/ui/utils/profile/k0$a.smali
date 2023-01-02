.class public final Lcom/twitter/rooms/ui/utils/profile/k0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/profile/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/k0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

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

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-boolean v2, p1, Ly7n;->o:Z

    const-string v3, "click"

    const-string v4, "cohost"

    const-string v5, "user_profile"

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, p1, Ly7n;->v:Lbi4;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    .line 8
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/k0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 9
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->U0:Luun;

    const-string v1, "remove_from_admins"

    .line 10
    invoke-static {v0, v5, v4, v1, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/k0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    new-instance v1, Ln6n$d;

    .line 12
    iget-object p1, p1, Ly7n;->c:Ljava/lang/String;

    .line 13
    invoke-direct {v1, p1}, Ln6n$d;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/k0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 16
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->U0:Luun;

    const-string v0, "cancel_admin_invite"

    .line 17
    invoke-static {p1, v5, v4, v0, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/k0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 19
    iget-object v0, p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->S0:Llun;

    .line 20
    new-instance v2, La0j$h;

    .line 21
    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Q0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131951

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 23
    invoke-direct {v2, v3, v4, v8, v7}, La0j$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 24
    invoke-virtual {v0, v2}, Llun;->a(La0j;)V

    .line 25
    iget-object v0, p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Y0:Lqym;

    new-instance v2, Lqym$a$a;

    invoke-direct {v2, v1}, Lqym$a$a;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v0, v0, Lqym;->a:Lu2l;

    invoke-virtual {v0, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lw7n;->E0:Lw7n;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto/16 :goto_0

    .line 28
    :cond_2
    iget-boolean v2, p1, Ly7n;->y:Z

    const/16 v9, 0x1f

    if-nez v2, :cond_3

    .line 29
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/k0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 30
    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->S0:Llun;

    .line 31
    new-instance v2, La0j$h;

    .line 32
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Q0:Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130356

    new-array v4, v6, [Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Ly7n;->d:Ljava/lang/String;

    aput-object p1, v4, v8

    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 37
    invoke-direct {v2, p1, v0, v8, v7}, La0j$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 38
    invoke-virtual {v1, v2}, Llun;->a(La0j;)V

    goto/16 :goto_0

    .line 39
    :cond_3
    iget v2, p1, Ly7n;->x:I

    if-lez v2, :cond_4

    .line 40
    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/profile/k0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 41
    iget-object v2, v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->U0:Luun;

    const-string v6, "invite_admin"

    .line 42
    invoke-static {v2, v5, v4, v6, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/profile/k0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 44
    iget-object v2, v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->S0:Llun;

    .line 45
    new-instance v3, La0j$b;

    .line 46
    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v4, p1, Ly7n;->d:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 49
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    const-string v5, "twitterId"

    .line 50
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v5, Lcom/twitter/rooms/model/helpers/CohostInvite;

    invoke-direct {v5, v1, v0, v4, p1}, Lcom/twitter/rooms/model/helpers/CohostInvite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 52
    invoke-direct {v3, p1}, La0j$b;-><init>(Ljava/util/Set;)V

    .line 53
    invoke-virtual {v2, v3}, Llun;->a(La0j;)V

    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/k0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 55
    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->S0:Llun;

    .line 56
    new-instance v2, La0j$h;

    .line 57
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Q0:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f13035a

    new-array v4, v6, [Ljava/lang/Object;

    .line 59
    iget p1, p1, Ly7n;->w:I

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v8

    .line 61
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 63
    invoke-direct {v2, p1, v0, v8, v7}, La0j$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 64
    invoke-virtual {v1, v2}, Llun;->a(La0j;)V

    goto :goto_0

    .line 65
    :cond_5
    iget-boolean v2, p1, Ly7n;->z:Z

    if-eqz v2, :cond_6

    .line 66
    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/profile/k0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 67
    iget-object v2, v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->U0:Luun;

    const-string v6, "stop_cohosting"

    .line 68
    invoke-static {v2, v5, v4, v6, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/profile/k0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 70
    iget-object v2, v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->S0:Llun;

    .line 71
    new-instance v3, La0j$c;

    .line 72
    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object p1, p1, Ly7n;->p:Ljava/lang/String;

    .line 74
    sget-object v4, Lybk;->H0:Lybk;

    .line 75
    invoke-direct {v3, v1, v0, p1, v4}, La0j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lybk;)V

    .line 76
    invoke-virtual {v2, v3}, Llun;->a(La0j;)V

    .line 77
    :cond_6
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
