.class public final Lign;
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
        "Ltv/periscope/android/api/EditBroadcastResponse;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/util/Calendar;

.field public final synthetic I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Calendar;",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lign;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    iput-object p2, p0, Lign;->F0:Ljava/lang/String;

    iput-object p3, p0, Lign;->G0:Ljava/lang/String;

    iput-object p4, p0, Lign;->H0:Ljava/util/Calendar;

    iput-object p5, p0, Lign;->I0:Ljava/util/List;

    iput-boolean p6, p0, Lign;->J0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lggn;

    iget-object v2, p0, Lign;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    iget-object v3, p0, Lign;->F0:Ljava/lang/String;

    iget-object v4, p0, Lign;->G0:Ljava/lang/String;

    iget-object v5, p0, Lign;->H0:Ljava/util/Calendar;

    iget-object v6, p0, Lign;->I0:Ljava/util/List;

    iget-boolean v7, p0, Lign;->J0:Z

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lggn;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;ZLgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Lhgn;

    iget-object v1, p0, Lign;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhgn;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
