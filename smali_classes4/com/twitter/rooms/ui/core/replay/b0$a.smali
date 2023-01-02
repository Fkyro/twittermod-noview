.class public final Lcom/twitter/rooms/ui/core/replay/b0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/replay/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llbn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp5n;

.field public final synthetic F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

.field public final synthetic G0:Luun;


# direct methods
.method public constructor <init>(Lp5n;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Luun;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/b0$a;->E0:Lp5n;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/b0$a;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/replay/b0$a;->G0:Luun;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Llbn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Llbn;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/b0$a;->E0:Lp5n;

    invoke-virtual {v0}, Lp5n;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    sub-long v8, v0, v2

    .line 5
    sget-object v0, Lcun;->a:Lcun;

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-wide/16 v4, 0x1e

    const-string v6, "voice_rooms_clip_duration"

    .line 8
    invoke-virtual {v1, v6, v4, v5}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v4

    .line 9
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v0, v8, v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, v2

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/b0$a;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    .line 11
    iget-object v4, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->S0:Lmlm;

    .line 12
    iget-object v5, p1, Llbn;->n:Ljava/lang/String;

    .line 13
    invoke-interface/range {v4 .. v9}, Lmlm;->a(Ljava/lang/String;JJ)Lqmp;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/ui/core/replay/a0;

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/replay/b0$a;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-direct {v2, v3, p1}, Lcom/twitter/rooms/ui/core/replay/a0;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Llbn;)V

    invoke-static {v0, v1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/b0$a;->G0:Luun;

    const-string v0, "creation"

    const-string v1, "clipping"

    const-string v2, "cta"

    const-string v3, "click"

    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
