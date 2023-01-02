.class public final Lcom/twitter/rooms/ui/utils/schedule/edit/b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljgn;",
        "Ljgn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

.field public final synthetic F0:Ljgn;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Ljgn;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/b;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/b;->F0:Ljgn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljgn;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/b;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->S0:Luun;

    .line 5
    invoke-virtual {v0}, Luun;->K()V

    .line 6
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/b;->F0:Ljgn;

    .line 7
    iget-boolean v0, v0, Ljgn;->f:Z

    xor-int/lit8 v7, v0, 0x1

    .line 8
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/b;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v1, p1

    move v5, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->J(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Ljgn;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Set;ZI)Z

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0x57

    move-object v0, p1

    move v4, v7

    .line 9
    invoke-static/range {v0 .. v5}, Ljgn;->l(Ljgn;Ljava/util/Calendar;ZLjava/util/Set;ZI)Ljgn;

    move-result-object p1

    return-object p1
.end method
