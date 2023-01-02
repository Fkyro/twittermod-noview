.class public final synthetic Lrgn;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lrgn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrgn;

    invoke-direct {v0}, Lrgn;-><init>()V

    sput-object v0, Lrgn;->E0:Lrgn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lxgn;

    const-string v1, "prices"

    const-string v2, "getPrices()Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpacesTicketViewState$PriceInfo;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxgn;

    .line 2
    iget-object p1, p1, Lxgn;->b:Lxgn$a;

    return-object p1
.end method
