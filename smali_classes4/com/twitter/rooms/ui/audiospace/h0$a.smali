.class public final Lcom/twitter/rooms/ui/audiospace/h0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/audiospace/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/h0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lyjm;->C:Le6v;

    .line 4
    invoke-static {v0}, Lt4x;->W(Le6v;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 5
    iget-object v0, p1, Lyjm;->d:Lwpg;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/h0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 8
    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->R0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->g0(Ljava/lang/Boolean;Z)V

    .line 11
    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/h0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 12
    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->T0:Luun;

    .line 13
    invoke-virtual {p1, v1}, Luun;->T(Z)V

    goto/16 :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/h0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 15
    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->R0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 17
    invoke-virtual {p1, v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->g0(Ljava/lang/Boolean;Z)V

    .line 18
    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/h0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 19
    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->T0:Luun;

    .line 20
    invoke-virtual {p1, v2}, Luun;->T(Z)V

    goto/16 :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/h0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 22
    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->R0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 23
    sget-object v0, Lkkn;->E0:Lkkn;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 24
    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/h0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 25
    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->T0:Luun;

    .line 26
    invoke-virtual {p1, v2}, Luun;->A(Z)V

    goto :goto_0

    .line 27
    :cond_3
    iget-boolean v0, p1, Lyjm;->M:Z

    if-nez v0, :cond_4

    .line 28
    invoke-static {}, Lcun;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p1, Lyjm;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 30
    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/h0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 31
    new-instance v1, Laem$i;

    .line 32
    sget-object v2, Ldjl;->F0:Ldjl;

    .line 33
    invoke-direct {v1, v0, v2}, Laem$i;-><init>(Ljava/lang/String;Ldjl;)V

    .line 34
    sget-object v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->n1:[Lc6e;

    .line 35
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p1, Lyjm;->M:Z

    if-eqz v0, :cond_5

    .line 37
    invoke-static {}, Lcun;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    iget-object p1, p1, Lyjm;->h:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 39
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/h0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 40
    new-instance v1, Laem$i;

    .line 41
    sget-object v2, Ldjl;->E0:Ldjl;

    .line 42
    invoke-direct {v1, p1, v2}, Laem$i;-><init>(Ljava/lang/String;Ldjl;)V

    .line 43
    sget-object p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->n1:[Lc6e;

    .line 44
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/h0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 46
    iget-object v3, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->Q0:Lnjj;

    .line 47
    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->P0:Landroid/content/Context;

    .line 48
    sget-object v4, Lyd6;->a:[Ljava/lang/String;

    .line 49
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/h0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 51
    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->R0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 52
    iget-object p1, p1, Lyjm;->h:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_0

    .line 53
    :cond_6
    invoke-virtual {v0, v2, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->q0(ILjava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/h0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 55
    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->T0:Luun;

    .line 56
    invoke-virtual {p1, v1}, Luun;->A(Z)V

    goto :goto_0

    .line 57
    :cond_7
    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/h0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    sget-object v0, Laem$k;->a:Laem$k;

    .line 58
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 59
    :cond_8
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
