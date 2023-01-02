.class public final Lcom/twitter/rooms/ui/audiospace/w$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/audiospace/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/w$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

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
    iget-object v0, p1, Lyjm;->m:La2n;

    .line 4
    sget-object v1, La2n;->F0:La2n;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/w$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    new-instance v1, Laem$t;

    .line 6
    iget-boolean p1, p1, Lyjm;->M:Z

    .line 7
    invoke-direct {v1, p1}, Laem$t;-><init>(Z)V

    sget-object p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->n1:[Lc6e;

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/w$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    new-instance v1, Laem$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3}, Laem$d;-><init>(Z)V

    .line 11
    sget-object v3, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->n1:[Lc6e;

    .line 12
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/w$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 14
    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->T0:Luun;

    .line 15
    iget-object p1, p1, Lyjm;->g:Lkn;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "actionView"

    .line 17
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Luun$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v1, ""

    if-ne p1, v2, :cond_1

    const-string p1, "settings"

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string v2, "close"

    const-string v3, "click"

    .line 19
    invoke-static {v0, p1, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/w$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 21
    iget-object v0, p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->R0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/twitter/rooms/manager/RoomStateManager;->d0(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLu9b;I)V

    .line 23
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
