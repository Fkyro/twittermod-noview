.class public final Lcom/twitter/rooms/ui/audiospace/g0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/audiospace/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic F0:Ljem$a;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Ljem$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/g0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/g0$a;->F0:Ljem$a;

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
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/g0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->T0:Luun;

    .line 5
    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/g0$a;->F0:Ljem$a;

    .line 6
    iget-object v1, v1, Ljem$a;->a:Lkn;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    .line 8
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "caret"

    const-string v3, ""

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v1, "reaction_picker"

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const-string v1, "share_sheet"

    :goto_0
    const-string v4, "impression"

    .line 11
    invoke-static {v0, v1, v3, v4}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/g0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 13
    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->T0:Luun;

    .line 14
    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/g0$a;->F0:Ljem$a;

    .line 15
    iget-object v1, v1, Ljem$a;->a:Lkn;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "actionType"

    .line 17
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v4, Lkn;->E0:Lkn;

    const-string v5, "click"

    if-ne v1, v4, :cond_4

    const-string v1, "share"

    .line 19
    invoke-static {v0, v3, v3, v1, v5}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    sget-object v4, Lkn;->F0:Lkn;

    if-ne v1, v4, :cond_5

    .line 21
    invoke-static {v0, v3, v2, v3, v5}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/g0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/f0;

    iget-object v2, p0, Lcom/twitter/rooms/ui/audiospace/g0$a;->F0:Ljem$a;

    invoke-direct {v1, v2, p1}, Lcom/twitter/rooms/ui/audiospace/f0;-><init>(Ljem$a;Lyjm;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 24
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
