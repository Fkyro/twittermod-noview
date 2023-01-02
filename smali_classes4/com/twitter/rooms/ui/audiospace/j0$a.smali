.class public final Lcom/twitter/rooms/ui/audiospace/j0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/audiospace/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/j0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lyjm;->g:Lkn;

    .line 4
    sget-object v1, Lkn;->G0:Lkn;

    if-eq v0, v1, :cond_1

    .line 5
    iget-boolean v0, p1, Lyjm;->B:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lyjm;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p1, Lyjm;->q:Z

    .line 8
    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/j0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 9
    iget-object v1, v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->T0:Luun;

    if-eqz v0, :cond_0

    const-string v2, "unmute_speakers"

    goto :goto_0

    :cond_0
    const-string v2, "mute_speakers"

    :goto_0
    const-string v3, "controls"

    const-string v4, "click"

    .line 10
    invoke-static {v1, v3, v2, v4}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/j0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 12
    iget-object v1, v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->Y0:Lqym;

    .line 13
    new-instance v2, Lqym$a$f;

    .line 14
    iget-object p1, p1, Lyjm;->h:Ljava/lang/String;

    xor-int/lit8 v0, v0, 0x1

    .line 15
    invoke-direct {v2, p1, v0}, Lqym$a$f;-><init>(Ljava/lang/String;Z)V

    .line 16
    iget-object p1, v1, Lqym;->a:Lu2l;

    invoke-virtual {p1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/j0$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    sget-object v0, Lcom/twitter/rooms/ui/audiospace/i0;->E0:Lcom/twitter/rooms/ui/audiospace/i0;

    .line 18
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 19
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
