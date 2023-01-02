.class public final Lcom/twitter/rooms/ui/core/schedule/multi/j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Ls6o;",
        "Ltv/periscope/android/api/PsCancelScheduledAudioBroadcastResponse;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

.field public final synthetic F0:Ls6o;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;Ls6o;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/j;->E0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/j;->F0:Ls6o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/multi/h;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/j;->E0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/j;->F0:Ls6o;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/ui/core/schedule/multi/h;-><init>(Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;Ls6o;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/multi/i;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/j;->E0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    invoke-direct {v0, v1, v3}, Lcom/twitter/rooms/ui/core/schedule/multi/i;-><init>(Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
