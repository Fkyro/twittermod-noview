.class public final synthetic Lgit;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lgit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgit;

    invoke-direct {v0}, Lgit;-><init>()V

    sput-object v0, Lgit;->E0:Lgit;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lmjt;

    const-string v1, "bottomBarContent"

    const-string v2, "getBottomBarContent()Lcom/twitter/tweetdetail/destinationoverlay/BottomOverlayContent;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmjt;

    .line 2
    iget-object p1, p1, Lmjt;->a:Ls42;

    return-object p1
.end method
