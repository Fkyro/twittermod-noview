.class public final Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lw3n;",
        "Li3n;",
        "Lh3n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lw3n;",
        "Li3n;",
        "Lh3n;",
        "Companion",
        "j",
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
.field public static final Companion:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$j;

.field public static final synthetic Y0:[Lc6e;
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
.field public final P0:Landroid/content/Context;

.field public final Q0:Ls3n;

.field public final R0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final S0:Lnjj;

.field public final T0:Lr4n;

.field public final U0:Lkqm;

.field public final V0:Luun;

.field public final W0:Lzwm;

.field public final X0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->Y0:[Lc6e;

    new-instance v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$j;

    invoke-direct {v0}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$j;-><init>()V

    sput-object v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->Companion:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$j;

    return-void
.end method

.method public constructor <init>(Lcpl;Landroid/content/Context;Ls3n;Lcom/twitter/rooms/manager/RoomStateManager;Lnjj;Lr4n;Lkqm;Luun;Lzwm;)V
    .locals 3

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeViewEventDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenInviteViewEventDispatcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDismissFragmentViewEventDispatcher"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendshipRepository"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw3n;

    .line 2
    invoke-virtual {p3}, Ls3n;->b()Lk3n;

    move-result-object v1

    const/16 v2, 0x7e

    .line 3
    invoke-direct {v0, v1, v2}, Lw3n;-><init>(Lk3n;I)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 5
    iput-object p2, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->P0:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->Q0:Ls3n;

    .line 7
    iput-object p4, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->R0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 8
    iput-object p5, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->S0:Lnjj;

    .line 9
    iput-object p6, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->T0:Lr4n;

    .line 10
    iput-object p7, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->U0:Lkqm;

    .line 11
    iput-object p8, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->V0:Luun;

    .line 12
    iput-object p9, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->W0:Lzwm;

    .line 13
    invoke-virtual {p3}, Ls3n;->b()Lk3n;

    move-result-object p1

    .line 14
    sget-object p2, Lk3n$d;->a:Lk3n$d;

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string p5, "nudge"

    const-string p6, "impression"

    if-eqz p2, :cond_0

    const-string p1, "share"

    .line 15
    invoke-static {p8, p5, p1, p6}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Lk3n$c;->a:Lk3n$c;

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "invite"

    .line 17
    invoke-static {p8, p5, p1, p6}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object p2, Lk3n$b;->a:Lk3n$b;

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string p5, "follow_prompt"

    if-eqz p2, :cond_2

    const-string p1, ""

    .line 19
    invoke-static {p8, p5, p1, p6}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    instance-of p2, p1, Lk3n$a;

    if-eqz p2, :cond_3

    const-string p1, "community"

    .line 21
    invoke-static {p8, p5, p1, p6}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    instance-of p1, p1, Lk3n$e;

    .line 23
    :goto_0
    iget-object p1, p3, Ls3n;->b:Lu2l;

    .line 24
    new-instance p2, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$a;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lgk6;)V

    const/4 p5, 0x6

    invoke-static {p0, p1, p3, p2, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 25
    sget-object p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$b;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$b;

    const/4 p2, 0x0

    new-array p6, p2, [Lf6e;

    invoke-virtual {p4, p1, p6}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object p1

    new-instance p6, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$c;

    invoke-direct {p6, p0, p3}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$c;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lgk6;)V

    invoke-static {p0, p1, p3, p6, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 26
    sget-object p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$d;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$d;

    new-array p6, p2, [Lf6e;

    invoke-virtual {p4, p1, p6}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object p1

    new-instance p6, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$e;

    invoke-direct {p6, p0, p3}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$e;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lgk6;)V

    invoke-static {p0, p1, p3, p6, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 27
    sget-object p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$f;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$f;

    new-array p6, p2, [Lf6e;

    invoke-virtual {p4, p1, p6}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object p1

    new-instance p6, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$g;

    invoke-direct {p6, p0, p3}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$g;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lgk6;)V

    invoke-static {p0, p1, p3, p6, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 28
    sget-object p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$h;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$h;

    new-array p2, p2, [Lf6e;

    invoke-virtual {p4, p1, p2}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$i;

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$i;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lgk6;)V

    invoke-static {p0, p1, p3, p2, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 29
    new-instance p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$k;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$k;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->X0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Li3n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->X0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->Y0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
