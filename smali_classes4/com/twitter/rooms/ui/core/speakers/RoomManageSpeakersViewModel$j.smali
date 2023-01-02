.class public final Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;-><init>(Landroid/content/Context;Lcpl;Lcom/twitter/rooms/manager/RoomStateManager;Lu4n;Lr4n;Lcxm;Lqym;Lnyf;Luun;Lj9n;Llun;Lztn;Lcom/twitter/rooms/subsystem/api/args/RoomManageSpeakersFragmentContentViewArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lnyf$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.speakers.RoomManageSpeakersViewModel$18"
    f = "RoomManageSpeakersViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;-><init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->F0:Ljava/lang/Object;

    check-cast p1, Lnyf$a;

    .line 2
    instance-of v0, p1, Lnyf$a$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 4
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->R0:Lr4n;

    .line 5
    new-instance v0, Lthd;

    sget-object v1, Lm0n;->G0:Lm0n;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lthd;-><init>(Lm0n;Ljava/lang/Integer;I)V

    .line 6
    iget-object p1, p1, Lr4n;->a:Lu2l;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lnyf$a$j;

    const-string v1, "remove"

    const-string v2, ""

    const-string v3, "manage_speakers"

    const-string v4, "click"

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 9
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->S0:Lcxm;

    .line 10
    new-instance v5, Lcxm$a$j;

    .line 11
    check-cast p1, Lnyf$a$j;

    .line 12
    iget-object v6, p1, Lnyf$a$j;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 13
    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object p1, p1, Lnyf$a$j;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 15
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v5, v6, p1}, Lcxm$a$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, v0, Lcxm;->a:Lu2l;

    invoke-virtual {p1, v5}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 19
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->U0:Luun;

    .line 20
    invoke-static {p1, v3, v2, v1, v4}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lnyf$a$b;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 23
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->S0:Lcxm;

    .line 24
    new-instance v1, Lcxm$a$b;

    check-cast p1, Lnyf$a$b;

    .line 25
    iget-object p1, p1, Lnyf$a$b;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 26
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcxm$a$b;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p1, v0, Lcxm;->a:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 29
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->U0:Luun;

    const-string v0, "accept"

    .line 30
    invoke-static {p1, v3, v2, v0, v4}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Lnyf$a$g;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 33
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->S0:Lcxm;

    .line 34
    new-instance v1, Lcxm$a$g;

    check-cast p1, Lnyf$a$g;

    .line 35
    iget-object p1, p1, Lnyf$a$g;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 36
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcxm$a$g;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object p1, v0, Lcxm;->a:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 38
    :cond_3
    instance-of v0, p1, Lnyf$a$e;

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 40
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->S0:Lcxm;

    .line 41
    new-instance v1, Lcxm$a$f;

    check-cast p1, Lnyf$a$e;

    .line 42
    iget-object v5, p1, Lnyf$a$e;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 43
    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v5

    .line 44
    iget-object p1, p1, Lnyf$a$e;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 45
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v5, p1}, Lcxm$a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, v0, Lcxm;->a:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 48
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->U0:Luun;

    const-string v0, "invite"

    .line 49
    invoke-static {p1, v3, v2, v0, v4}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    invoke-static {p1}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->J(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;)V

    goto/16 :goto_0

    .line 51
    :cond_4
    instance-of v0, p1, Lnyf$a$d;

    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 53
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->S0:Lcxm;

    .line 54
    new-instance v1, Lcxm$a$c;

    .line 55
    check-cast p1, Lnyf$a$d;

    .line 56
    iget-object v5, p1, Lnyf$a$d;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 57
    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v5

    .line 58
    iget-object p1, p1, Lnyf$a$d;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 59
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {v1, v5, p1}, Lcxm$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, v0, Lcxm;->a:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 63
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->U0:Luun;

    const-string v0, "cancel"

    .line 64
    invoke-static {p1, v3, v2, v0, v4}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    invoke-static {p1}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->J(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;)V

    goto/16 :goto_0

    .line 66
    :cond_5
    instance-of v0, p1, Lnyf$a$h;

    const-string v5, "cohost"

    const-string v6, "guests"

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 68
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->U0:Luun;

    const-string v1, "remove_from_admins"

    .line 69
    invoke-static {v0, v6, v5, v1, v4}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    new-instance v1, Lh1n$a;

    check-cast p1, Lnyf$a$h;

    .line 71
    iget-object p1, p1, Lnyf$a$h;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 72
    invoke-direct {v1, p1}, Lh1n$a;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 74
    :cond_6
    instance-of v0, p1, Lnyf$a$c;

    const/4 v7, 0x4

    if-eqz v0, :cond_7

    .line 75
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 76
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->U0:Luun;

    const-string v1, "cancel_admin_invite"

    .line 77
    invoke-static {v0, v6, v5, v1, v4}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 79
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->V0:Llun;

    .line 80
    new-instance v2, La0j$h;

    .line 81
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->P0:Landroid/content/Context;

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f131951

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3e

    .line 83
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, v0, v4, v3, v7}, La0j$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 85
    invoke-virtual {v1, v2}, Llun;->a(La0j;)V

    .line 86
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 87
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->T0:Lqym;

    .line 88
    new-instance v1, Lqym$a$a;

    check-cast p1, Lnyf$a$c;

    .line 89
    iget-object p1, p1, Lnyf$a$c;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 90
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lqym$a$a;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object p1, v0, Lqym;->a:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    invoke-static {p1}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->J(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;)V

    goto :goto_0

    .line 93
    :cond_7
    instance-of v0, p1, Lnyf$a$i;

    if-eqz v0, :cond_8

    .line 94
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    new-instance v5, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j$a;

    invoke-direct {v5, p1}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j$a;-><init>(Lnyf$a;)V

    sget-object v6, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->Companion:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$d0;

    .line 95
    invoke-virtual {v0, v5}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 96
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 97
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->U0:Luun;

    .line 98
    invoke-static {v0, v3, v2, v1, v4}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 100
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->S0:Lcxm;

    .line 101
    new-instance v1, Lcxm$a$h;

    .line 102
    check-cast p1, Lnyf$a$i;

    .line 103
    iget-object v2, p1, Lnyf$a$i;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 104
    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v2

    .line 105
    iget-object v3, p1, Lnyf$a$i;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 106
    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v3

    .line 107
    iget-object p1, p1, Lnyf$a$i;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 108
    invoke-direct {v1, v2, v3, p1}, Lcxm$a$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    .line 109
    iget-object p1, v0, Lcxm;->a:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_8
    instance-of v0, p1, Lnyf$a$f;

    if-eqz v0, :cond_9

    .line 111
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 112
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->U0:Luun;

    const-string v1, "invite_admin"

    .line 113
    invoke-static {v0, v6, v5, v1, v4}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->G0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 115
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->R0:Lr4n;

    .line 116
    new-instance v1, Lthd;

    sget-object v2, Lm0n;->H0:Lm0n;

    check-cast p1, Lnyf$a$f;

    .line 117
    iget p1, p1, Lnyf$a$f;->a:I

    .line 118
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    invoke-direct {v1, v2, v3, v7}, Lthd;-><init>(Lm0n;Ljava/lang/Integer;I)V

    .line 120
    iget-object p1, v0, Lr4n;->a:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 121
    :cond_9
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnyf$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
