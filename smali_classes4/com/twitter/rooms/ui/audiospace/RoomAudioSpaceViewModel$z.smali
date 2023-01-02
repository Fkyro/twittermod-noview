.class public final synthetic Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$z;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;-><init>(Lcpl;Landroid/content/Context;Lnjj;Lcom/twitter/rooms/manager/RoomStateManager;Lkem;Lbem;Ls4n;Lfin;Lzin;Lr4n;Lt4n;Luun;Lcem;Lfp6;Lfis;Lree;Lqym;Lj4n;Lay0;Lotm;Lytn;La11;Loin;Lb8n;Lcxm;Lmqm;Lh9v;La6v;Ls3n;Lfjn;Lo9c;Lp5n;Lztn;Lmlm;Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$z;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$z;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$z;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$z;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lz1n;

    const-string v1, "connectionAudioSpaceState"

    const-string v2, "getConnectionAudioSpaceState()Lcom/twitter/rooms/model/helpers/ConnectionState;"

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
    iget-object p1, p1, Lz1n;->d:Ltc6;

    return-object p1
.end method
