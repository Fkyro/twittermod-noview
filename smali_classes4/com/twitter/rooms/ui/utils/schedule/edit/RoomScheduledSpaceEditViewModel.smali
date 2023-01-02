.class public final Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ljgn;",
        "Lrfn;",
        "Lpfn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ljgn;",
        "Lrfn;",
        "Lpfn;",
        "Companion",
        "b",
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
.field public static final Companion:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$b;

.field public static final synthetic W0:[Lc6e;
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
.field public final P0:Ls5o;

.field public final Q0:Lkqm;

.field public final R0:Lzjm;

.field public final S0:Luun;

.field public final T0:Ljqm;

.field public final U0:Ljgn;

.field public final V0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->W0:[Lc6e;

    new-instance v0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$b;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->Companion:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;Lcpl;Ls5o;Lkqm;Lzjm;Luun;Ljqm;Lkpn;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleSpaceRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDismissFragmentViewEventDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpacesRepository"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDescriptionDispatcher"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTaggedTopicsDispatcher"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->Companion:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$b;

    invoke-static {v0, p1}, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$b;->a(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$b;Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;)Ljgn;

    move-result-object v1

    .line 2
    invoke-direct {p0, p2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->P0:Ls5o;

    .line 4
    iput-object p4, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->Q0:Lkqm;

    .line 5
    iput-object p5, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->R0:Lzjm;

    .line 6
    iput-object p6, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->S0:Luun;

    .line 7
    iput-object p7, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->T0:Ljqm;

    .line 8
    invoke-static {v0, p1}, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$b;->a(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$b;Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;)Ljgn;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->U0:Ljgn;

    const-string p2, "creation"

    const-string p3, "schedule_edit_detail"

    const-string p4, ""

    const-string p5, "impression"

    .line 9
    invoke-static {p6, p2, p3, p4, p5}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcun;->G()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->getSpaceName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p7, p2}, Lful;->a(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->getTopics()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p8, p1}, Lful;->a(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p8, Lful;->E0:Ltr1;

    .line 14
    new-instance p2, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$a;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lgk6;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 15
    :cond_0
    new-instance p1, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$c;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->V0:Lcdh;

    return-void
.end method

.method public static J(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Ljgn;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Set;ZI)Z
    .locals 2

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget-object p2, p1, Ljgn;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object p3, p1, Ljgn;->c:Ljava/util/Calendar;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    .line 3
    iget-object p4, p1, Ljgn;->e:Ljava/util/Set;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 4
    iget-boolean p5, p1, Ljgn;->f:Z

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->U0:Ljgn;

    .line 6
    iget-object p6, p1, Ljgn;->b:Ljava/lang/String;

    .line 7
    invoke-static {p2, p6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    .line 9
    iget-object p6, p1, Ljgn;->c:Ljava/util/Calendar;

    .line 10
    invoke-virtual {p6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p6, p2, v0

    if-nez p6, :cond_5

    .line 11
    iget-object p0, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->U0:Ljgn;

    .line 12
    iget-object p0, p0, Ljgn;->e:Ljava/util/Set;

    .line 13
    invoke-static {p4, p0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 14
    iget-boolean p0, p1, Ljgn;->f:Z

    if-eq p5, p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lrfn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->V0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->W0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
