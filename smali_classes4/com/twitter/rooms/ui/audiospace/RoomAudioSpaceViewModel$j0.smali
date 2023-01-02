.class public final Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$j0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;-><init>(Lcpl;Landroid/content/Context;Lnjj;Lcom/twitter/rooms/manager/RoomStateManager;Lkem;Lbem;Ls4n;Lfin;Lzin;Lr4n;Lt4n;Luun;Lcem;Lfp6;Lfis;Lree;Lqym;Lj4n;Lay0;Lotm;Lytn;La11;Loin;Lb8n;Lcxm;Lmqm;Lh9v;La6v;Ls3n;Lfjn;Lo9c;Lp5n;Lztn;Lmlm;Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lq01;",
        "Ljava/util/List<",
        "+",
        "Lv6p$b;",
        ">;",
        "Lx7j<",
        "+",
        "Lq01;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lv6p$b;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$j0;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$j0;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$j0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq01;

    check-cast p2, Ljava/util/List;

    const-string v0, "users"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lx7j;

    invoke-direct {v0, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
