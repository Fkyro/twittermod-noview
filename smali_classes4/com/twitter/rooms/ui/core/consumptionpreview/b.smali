.class public final Lcom/twitter/rooms/ui/core/consumptionpreview/b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;",
        "Ltx0;",
        "Lyz0;",
        "Lk6t<",
        "+",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;",
        "+",
        "Ltx0;",
        "+",
        "Lyz0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/ui/core/consumptionpreview/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/core/consumptionpreview/b;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/core/consumptionpreview/b;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/consumptionpreview/b;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;

    check-cast p2, Ltx0;

    check-cast p3, Lyz0;

    const-string v0, "joinResponse"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpace"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcun;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p3, Lk6t;

    .line 5
    iget-object v0, p2, Ltx0;->b:Lyz0;

    .line 6
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {p3, p1, p2, v0}, Lk6t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lk6t;

    invoke-direct {v0, p1, p2, p3}, Lk6t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method
