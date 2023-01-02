.class public final synthetic Lcom/twitter/rooms/manager/RoomStateManager$a;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager;-><init>(Landroid/content/Context;Lno0;Ldwm;Lkcu;Lc3n;Lp5n;Lxkm;Lcpl;Lh9v;La6v;Lv2n;Lhy0;Lfp6;Li9n;Le1n;Lc8n;Lytn;Luun;Lwsn;Lqym;Lftn;Lcxm;Ll0n;Lgiv;Lb8n;Lgzm;Lc6n;Ldgj;Lkdw;Ldkw;Ldp1;Lucn;Lekm;Ltcn;Lstm;Lzx0;Lipn;Lakn;Lt2n;Loun;Lyjn;Ljpn;Luym;Lezm;Lt85;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/manager/RoomStateManager$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$a;

    invoke-direct {v0}, Lcom/twitter/rooms/manager/RoomStateManager$a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/manager/RoomStateManager$a;->E0:Lcom/twitter/rooms/manager/RoomStateManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lz1n;

    const-string v1, "hasJoinedAsSpeaker"

    const-string v2, "getHasJoinedAsSpeaker()Lcom/twitter/rooms/model/helpers/SpeakingState;"

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
    iget-object p1, p1, Lz1n;->w:Lnaq;

    return-object p1
.end method
