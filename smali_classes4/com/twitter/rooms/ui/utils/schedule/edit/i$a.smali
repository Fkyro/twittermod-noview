.class public final Lcom/twitter/rooms/ui/utils/schedule/edit/i$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/schedule/edit/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Lrfn$j;

.field public final synthetic F0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;


# direct methods
.method public constructor <init>(Lrfn$j;Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/i$a;->E0:Lrfn$j;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/i$a;->F0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

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
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/i$a;->E0:Lrfn$j;

    .line 4
    iget-object v7, v0, Lrfn$j;->a:Ljava/util/Calendar;

    .line 5
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/i$a;->F0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v1, p1

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->J(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Ljgn;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Set;ZI)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x73

    move-object v0, p1

    move-object v1, v7

    .line 6
    invoke-static/range {v0 .. v5}, Ljgn;->l(Ljgn;Ljava/util/Calendar;ZLjava/util/Set;ZI)Ljgn;

    move-result-object p1

    return-object p1
.end method
