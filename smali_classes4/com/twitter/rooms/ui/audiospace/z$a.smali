.class public final Lcom/twitter/rooms/ui/audiospace/z$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/audiospace/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/z$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lyjm;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lyjm;->i:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p1, Lyjm;->U:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/z$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 7
    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->h1:Lp5n;

    .line 8
    invoke-virtual {v0}, Lp5n;->b()J

    move-result-wide v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/z$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 10
    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->h1:Lp5n;

    .line 11
    invoke-virtual {v0}, Lp5n;->l()J

    move-result-wide v0

    .line 12
    :goto_0
    iget-object v2, p1, Lyjm;->i:Ljava/lang/Long;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 14
    sget-object v0, Lcun;->a:Lcun;

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-wide/16 v2, 0x1e

    const-string v4, "voice_rooms_clip_duration"

    .line 17
    invoke-virtual {v1, v4, v2, v3}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v0, v8, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, v2

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/z$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 20
    iget-object v4, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->j1:Lmlm;

    .line 21
    iget-object v5, p1, Lyjm;->h:Ljava/lang/String;

    .line 22
    invoke-interface/range {v4 .. v9}, Lmlm;->a(Ljava/lang/String;JJ)Lqmp;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/twitter/rooms/ui/audiospace/y;

    iget-object v3, p0, Lcom/twitter/rooms/ui/audiospace/z$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v2, v3, p1}, Lcom/twitter/rooms/ui/audiospace/y;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lyjm;)V

    invoke-static {v0, v1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/z$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 25
    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->T0:Luun;

    .line 26
    iget-boolean p1, p1, Lyjm;->M:Z

    if-eqz p1, :cond_3

    const-string p1, "replay"

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    const-string v1, "clipping"

    const-string v2, "cta"

    const-string v3, "click"

    .line 27
    invoke-static {v0, p1, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
