.class public final Lcom/twitter/rooms/ui/core/schedule/multi/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbc5;",
        "Ll7h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltv/periscope/model/b;


# direct methods
.method public constructor <init>(Ltv/periscope/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/a;->E0:Ltv/periscope/model/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbc5;

    const-string v0, "community"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;->Companion:Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel$b;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/a;->E0:Ltv/periscope/model/b;

    const-string v2, "broadcast"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel$b;->a(Ltv/periscope/model/b;Lbc5;)Ll7h$b;

    move-result-object p1

    return-object p1
.end method
