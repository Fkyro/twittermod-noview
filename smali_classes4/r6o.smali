.class public final Lr6o;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lx7j<",
        "+",
        "Lwz0;",
        "+",
        "Lyz0;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.schedule.multi.ScheduledSpaceItemViewModel$fetchAudioSpaceForEdit$1"
    f = "ScheduledSpaceItemViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;Ljava/lang/String;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Lr6o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr6o;->G0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    iput-object p2, p0, Lr6o;->H0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lr6o;

    iget-object v1, p0, Lr6o;->G0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    iget-object v2, p0, Lr6o;->H0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lr6o;-><init>(Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;Ljava/lang/String;Lgk6;)V

    iput-object p1, v0, Lr6o;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr6o;->F0:Ljava/lang/Object;

    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p0, Lr6o;->G0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    .line 3
    new-instance v9, Lg6o$e;

    .line 4
    iget-object v2, p0, Lr6o;->H0:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 6
    move-object v3, v1

    check-cast v3, Lwz0;

    .line 7
    iget-object v3, v3, Lwz0;->j:Ljava/lang/String;

    .line 8
    check-cast v1, Lwz0;

    .line 9
    iget-object v1, v1, Lwz0;->k:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    sget-object v1, Lrm1;->a:Lm9r;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    :goto_0
    iget-object p1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 13
    move-object v1, p1

    check-cast v1, Lwz0;

    .line 14
    iget-object v6, v1, Lwz0;->H:Ljava/util/List;

    .line 15
    move-object v1, p1

    check-cast v1, Lwz0;

    .line 16
    iget-boolean v7, v1, Lwz0;->J:Z

    .line 17
    check-cast p1, Lwz0;

    .line 18
    iget-object v8, p1, Lwz0;->T:Ltv/periscope/model/NarrowcastSpaceType;

    move-object v1, v9

    .line 19
    invoke-direct/range {v1 .. v8}, Lg6o$e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;)V

    .line 20
    sget-object p1, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->Companion:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$a;

    .line 21
    invoke-virtual {v0, v9}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lr6o;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lr6o;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lr6o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
