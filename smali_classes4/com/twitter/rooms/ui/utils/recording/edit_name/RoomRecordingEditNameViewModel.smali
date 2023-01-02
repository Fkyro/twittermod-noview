.class public final Lcom/twitter/rooms/ui/utils/recording/edit_name/RoomRecordingEditNameViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ls8n;",
        "Ll8n;",
        "Lj8n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/utils/recording/edit_name/RoomRecordingEditNameViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ls8n;",
        "Ll8n;",
        "Lj8n;",
        "feature.tfa.rooms.ui.utils.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic S0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lfp6;

.field public final Q0:Ltcn;

.field public final R0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/utils/recording/edit_name/RoomRecordingEditNameViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/utils/recording/edit_name/RoomRecordingEditNameViewModel;->S0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/args/RoomRecordingEditNameArgs;Lfp6;Ltcn;Lcpl;)V
    .locals 7

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieAuthedRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReplayEventDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ls8n;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingEditNameArgs;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingEditNameArgs;->getSpaceName()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingEditNameArgs;->getSpaceName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingEditNameArgs;->getTopicIds()Ljava/util/Set;

    move-result-object p1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Ls8n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 5
    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 6
    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/recording/edit_name/RoomRecordingEditNameViewModel;->P0:Lfp6;

    .line 7
    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/recording/edit_name/RoomRecordingEditNameViewModel;->Q0:Ltcn;

    .line 8
    new-instance p1, Lcom/twitter/rooms/ui/utils/recording/edit_name/RoomRecordingEditNameViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/ui/utils/recording/edit_name/RoomRecordingEditNameViewModel$a;-><init>(Lcom/twitter/rooms/ui/utils/recording/edit_name/RoomRecordingEditNameViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/recording/edit_name/RoomRecordingEditNameViewModel;->R0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ll8n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/recording/edit_name/RoomRecordingEditNameViewModel;->R0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/utils/recording/edit_name/RoomRecordingEditNameViewModel;->S0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
