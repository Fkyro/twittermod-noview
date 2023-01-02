.class public final Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcin;",
        "Lfhn;",
        "",
        "subsystem.tfa.rooms.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic U0:[Lc6e;
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
.field public final P0:Lwdt;

.field public final Q0:Luun;

.field public final R0:Lfp6;

.field public final S0:Lqym;

.field public final T0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->U0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lwdt;Lcpl;Luun;Lcom/twitter/rooms/manager/RoomStateManager;Lfp6;Lqym;)V
    .locals 3

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedRepository"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostEventDispatcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcin;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-direct {v0, v1, v1, v2}, Lcin;-><init>(ZZI)V

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->P0:Lwdt;

    .line 4
    iput-object p3, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->Q0:Luun;

    .line 5
    iput-object p5, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->R0:Lfp6;

    .line 6
    iput-object p6, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->S0:Lqym;

    const-string p2, "room_transcription_display"

    .line 7
    invoke-interface {p1, p2, v1}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p2

    const-string p3, "room_sound_effects_enabled"

    const/4 p5, 0x1

    .line 8
    invoke-interface {p1, p3, p5}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p3

    .line 9
    new-instance p6, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$e;

    invoke-direct {p6, p2, p3}, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$e;-><init>(ZZ)V

    invoke-virtual {p0, p6}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 10
    invoke-interface {p1}, Lwdt;->a()Ljji;

    move-result-object p1

    .line 11
    sget-object p2, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$f;->E0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$f;

    new-instance p3, Lfn3;

    const/16 p6, 0x14

    invoke-direct {p3, p2, p6}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 12
    sget-object p2, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$g;->E0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$g;

    new-instance p3, Ldjg;

    const/16 p6, 0x16

    invoke-direct {p3, p2, p6}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "preferences.observe()\n  \u2026 { it.getBoolean(false) }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$h;-><init>(Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;Lgk6;)V

    const/4 p6, 0x6

    invoke-static {p0, p1, p3, p2, p6}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 14
    invoke-static {}, Lcun;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$i;->E0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$i;

    const/4 p2, 0x5

    new-array p2, p2, [Lf6e;

    .line 16
    sget-object v0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$j;->E0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$j;

    aput-object v0, p2, v1

    .line 17
    sget-object v0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$k;->E0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$k;

    aput-object v0, p2, p5

    const/4 p5, 0x2

    .line 18
    sget-object v0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$l;->E0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$l;

    aput-object v0, p2, p5

    const/4 p5, 0x3

    .line 19
    sget-object v0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$m;->E0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$m;

    aput-object v0, p2, p5

    const/4 p5, 0x4

    .line 20
    sget-object v0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$a;->E0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$a;

    aput-object v0, p2, p5

    .line 21
    invoke-virtual {p4, p1, p2}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$b;

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$b;-><init>(Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;Lgk6;)V

    invoke-static {p0, p1, p3, p2, p6}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 23
    :cond_0
    invoke-static {}, Lcun;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    sget-object p1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$c;->E0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$c;

    new-array p2, v1, [Lf6e;

    invoke-virtual {p4, p1, p2}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$d;

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$d;-><init>(Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;Lgk6;)V

    invoke-static {p0, p1, p3, p2, p6}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 25
    :cond_1
    new-instance p1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$n;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$n;-><init>(Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->T0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lfhn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->T0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->U0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
