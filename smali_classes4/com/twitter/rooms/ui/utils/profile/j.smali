.class public final synthetic Lcom/twitter/rooms/ui/utils/profile/j;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lcom/twitter/rooms/ui/utils/profile/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/j;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/utils/profile/j;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/profile/j;->E0:Lcom/twitter/rooms/ui/utils/profile/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lz1n;

    const-string v1, "playbackMode"

    const-string v2, "getPlaybackMode()Lcom/twitter/rooms/model/helpers/PlaybackMode;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz1n;

    .line 2
    iget-object p1, p1, Lz1n;->K:Lyyj;

    return-object p1
.end method
