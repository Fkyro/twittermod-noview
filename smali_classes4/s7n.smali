.class public final synthetic Ls7n;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Ls7n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls7n;

    invoke-direct {v0}, Ls7n;-><init>()V

    sput-object v0, Ls7n;->E0:Ls7n;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ly7n;

    const-string v1, "audioSpaceUser"

    const-string v2, "getAudioSpaceUser()Lcom/twitter/rooms/model/helpers/RoomUserItem;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly7n;

    .line 2
    iget-object p1, p1, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    return-object p1
.end method
