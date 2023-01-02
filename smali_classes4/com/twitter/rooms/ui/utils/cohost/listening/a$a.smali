.class public final Lcom/twitter/rooms/ui/utils/cohost/listening/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/cohost/listening/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lemm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/cohost/listening/a$a;->E0:Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lemm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lemm;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p1, Lemm;->d:Lybk;

    .line 5
    sget-object v2, Lybk;->H0:Lybk;

    const-string v3, "click"

    const-string v4, "stop_cohosting_confirm"

    const-string v5, "cohost"

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/cohost/listening/a$a;->E0:Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;

    .line 7
    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;->S0:Luun;

    const-string v2, "user_profile"

    .line 8
    invoke-static {v1, v2, v5, v4, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lybk;->G0:Lybk;

    if-ne v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/cohost/listening/a$a;->E0:Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;

    .line 11
    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;->S0:Luun;

    const-string v2, ""

    .line 12
    invoke-static {v1, v2, v5, v4, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/cohost/listening/a$a;->E0:Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;

    .line 14
    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;->Q0:Lcxm;

    .line 15
    new-instance v2, Lcxm$a$i;

    .line 16
    iget-object v3, p1, Lemm;->b:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lemm;->a:Ljava/lang/String;

    .line 18
    invoke-direct {v2, v3, p1}, Lcxm$a$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, v1, Lcxm;->a:Lu2l;

    invoke-virtual {p1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/cohost/listening/a$a;->E0:Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;

    .line 21
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;->R0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 22
    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->j0(Ljava/lang/String;ZZ)V

    .line 24
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/cohost/listening/a$a;->E0:Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;

    .line 25
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;->P0:Llun;

    const/4 v0, 0x7

    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v2, v1, v0, p1}, Ltsi;->b(Ljava/lang/String;Ljava/lang/Integer;ZILlun;)V

    .line 27
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
