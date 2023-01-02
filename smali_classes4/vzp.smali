.class public final synthetic Lvzp;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lvzp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvzp;

    invoke-direct {v0}, Lvzp;-><init>()V

    sput-object v0, Lvzp;->E0:Lvzp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lkzp;

    const-string v1, "tickerItem"

    const-string v2, "getTickerItem()Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarTickerElement;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkzp;

    .line 2
    iget-object p1, p1, Lkzp;->h:Lq0q;

    return-object p1
.end method
