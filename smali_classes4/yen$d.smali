.class public final Lyen$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyen;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkfn;",
        "Lkfn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

.field public final synthetic F0:Lg3l;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Lg3l;)V
    .locals 0

    iput-object p1, p0, Lyen$d;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    iput-object p2, p0, Lyen$d;->F0:Lg3l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkfn;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyen$d;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    new-instance v1, Lzen;

    iget-object v2, p0, Lyen$d;->F0:Lg3l;

    invoke-direct {v1, v2}, Lzen;-><init>(Lg3l;)V

    invoke-static {v0, p1, v1}, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->J(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Lkfn;Lx9b;)Lkfn;

    move-result-object p1

    return-object p1
.end method
