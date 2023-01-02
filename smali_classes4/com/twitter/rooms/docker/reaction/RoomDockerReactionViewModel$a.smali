.class public final synthetic Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$a;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;-><init>(Luun;Lcem;Lcom/twitter/rooms/manager/RoomStateManager;Lotm;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$a;

    invoke-direct {v0}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$a;->E0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lz1n;

    const-string v1, "isRaisedHand"

    const-string v2, "isRaisedHand()Z"

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
    iget-boolean p1, p1, Lz1n;->B:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
