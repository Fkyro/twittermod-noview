.class public final Lcom/twitter/rooms/ui/utils/host_kudos/c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/host_kudos/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ldzm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/host_kudos/c$a;->E0:Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ldzm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/host_kudos/c$a;->E0:Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->Q0:Luun;

    const-string v1, "host_kudos"

    const-string v2, "schedule"

    const-string v3, "click"

    .line 5
    invoke-static {v0, v1, v2, v3}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/host_kudos/c$a;->E0:Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;

    .line 7
    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->P0:Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;

    .line 8
    iget-object v2, p1, Ldzm;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v4, v2

    .line 9
    sget-object v2, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->Companion:Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel$a;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p1, Ldzm;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    sget-object v2, Lrm1;->a:Lm9r;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14
    :goto_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcun;->a:Lcun;

    .line 15
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const/4 v7, 0x7

    const-string v8, "spaces_2022_h2_host_kudos_schedule_days_increment"

    invoke-virtual {v6, v8, v7}, Lnju;->f(Ljava/lang/String;I)I

    move-result v6

    int-to-long v6, v6

    .line 16
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v2

    .line 17
    iget-object v2, p1, Ldzm;->d:Ljava/util/Set;

    .line 18
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    .line 21
    invoke-virtual {v3}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getTopicId()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    iget-boolean v8, p1, Ldzm;->e:Z

    .line 24
    iget-boolean v9, p1, Ldzm;->f:Z

    .line 25
    iget-object v10, p1, Ldzm;->i:Ltv/periscope/model/NarrowcastSpaceType;

    const/4 v11, 0x0

    .line 26
    new-instance p1, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;-><init>(Ljava/lang/String;JLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, p1, v2}, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;->a(Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;Ls5o$c;)Lqmp;

    move-result-object p1

    .line 28
    new-instance v1, Lcom/twitter/rooms/ui/utils/host_kudos/b;

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/host_kudos/c$a;->E0:Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;

    invoke-direct {v1, v3, v2}, Lcom/twitter/rooms/ui/utils/host_kudos/b;-><init>(Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;Lgk6;)V

    invoke-static {v0, p1, v1}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 29
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
