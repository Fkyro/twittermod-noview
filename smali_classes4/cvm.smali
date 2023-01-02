.class public final Lcvm;
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
        "Lgvm;",
        "Lyz0;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkaq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lbc5;

.field public final synthetic H0:Lyz0;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Ljava/util/List;Lbc5;Lyz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;",
            "Ljava/util/List<",
            "+",
            "Lkaq;",
            ">;",
            "Lbc5;",
            "Lyz0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcvm;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iput-object p2, p0, Lcvm;->F0:Ljava/util/List;

    iput-object p3, p0, Lcvm;->G0:Lbc5;

    iput-object p4, p0, Lcvm;->H0:Lyz0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lavm;

    iget-object v1, p0, Lcvm;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iget-object v2, p0, Lcvm;->F0:Ljava/util/List;

    iget-object v3, p0, Lcvm;->G0:Lbc5;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lavm;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Ljava/util/List;Lbc5;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Lbvm;

    iget-object v6, p0, Lcvm;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iget-object v7, p0, Lcvm;->F0:Ljava/util/List;

    iget-object v8, p0, Lcvm;->H0:Lyz0;

    iget-object v9, p0, Lcvm;->G0:Lbc5;

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lbvm;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Ljava/util/List;Lyz0;Lbc5;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
