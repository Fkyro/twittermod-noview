.class public final Lcom/twitter/rooms/ui/utils/cohost/listening/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/cohost/listening/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/cohost/listening/b$a;->E0:Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lemm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lemm;->d:Lybk;

    .line 4
    sget-object v0, Lybk;->H0:Lybk;

    const-string v1, "click"

    const-string v2, "stop_cohosting_cancel"

    const-string v3, "cohost"

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/cohost/listening/b$a;->E0:Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;

    .line 6
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;->S0:Luun;

    const-string v0, "user_profile"

    .line 7
    invoke-static {p1, v0, v3, v2, v1}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lybk;->G0:Lybk;

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/cohost/listening/b$a;->E0:Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;

    .line 10
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;->S0:Luun;

    const-string v0, ""

    .line 11
    invoke-static {p1, v0, v3, v2, v1}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/cohost/listening/b$a;->E0:Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;

    .line 13
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;->P0:Llun;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v2, v0, v1, p1}, Ltsi;->b(Ljava/lang/String;Ljava/lang/Integer;ZILlun;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
