.class public final synthetic Lwwj;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lwwj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwwj;

    invoke-direct {v0}, Lwwj;-><init>()V

    sput-object v0, Lwwj;->E0:Lwwj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbm2;

    const-string v1, "bottomBarContent"

    const-string v2, "getBottomBarContent()Lcom/twitter/revenue/playable/weavercomponents/BrowserWithBottomBarViewState$BottomBarContent;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbm2;

    .line 2
    iget-object p1, p1, Lbm2;->d:Lbm2$a;

    return-object p1
.end method
