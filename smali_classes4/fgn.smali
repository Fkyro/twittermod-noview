.class public final Lfgn;
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
        "Ljgn;",
        "Ltv/periscope/android/api/PsCancelScheduledAudioBroadcastResponse;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfgn;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    iput-object p2, p0, Lfgn;->F0:Ljava/lang/String;

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
    new-instance v0, Ldgn;

    iget-object v1, p0, Lfgn;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    iget-object v2, p0, Lfgn;->F0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldgn;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Ljava/lang/String;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Legn;

    iget-object v1, p0, Lfgn;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    invoke-direct {v0, v1, v3}, Legn;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
