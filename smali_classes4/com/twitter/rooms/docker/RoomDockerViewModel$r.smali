.class public final synthetic Lcom/twitter/rooms/docker/RoomDockerViewModel$r;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/docker/RoomDockerViewModel;-><init>(Lcpl;Landroid/content/Context;Lnjj;Lcom/twitter/rooms/manager/RoomStateManager;Luun;Lb8n;Li9n;Lqym;Lc6n;Lcxm;Lstm;Lt2n;Luym;Lh9v;La6v;Lp5n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$r;

    invoke-direct {v0}, Lcom/twitter/rooms/docker/RoomDockerViewModel$r;-><init>()V

    sput-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$r;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$r;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lz1n;

    const-string v1, "description"

    const-string v2, "getDescription()Ljava/lang/String;"

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
    iget-object p1, p1, Lz1n;->z:Ljava/lang/String;

    return-object p1
.end method
