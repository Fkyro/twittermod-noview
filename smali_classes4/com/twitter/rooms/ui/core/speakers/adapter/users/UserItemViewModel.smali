.class public final Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lr9v;",
        "Lq9v;",
        "",
        "feature.tfa.rooms.ui.core.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic V0:[Lc6e;
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
.field public final P0:Lnyf;

.field public final Q0:Luun;

.field public final R0:Llun;

.field public final S0:Lii1;

.field public final T0:Lj9n;

.field public final U0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;->V0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Llyf$c;Lnyf;Luun;Llun;Lii1;Lcom/twitter/rooms/manager/RoomStateManager;Lj9n;Lcpl;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removedListEventDispatcher"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr9v;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lr9v;-><init>(Llyf$c;I)V

    invoke-direct {p0, p8, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 2
    iput-object p2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;->P0:Lnyf;

    .line 3
    iput-object p3, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;->Q0:Luun;

    .line 4
    iput-object p4, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;->R0:Llun;

    .line 5
    iput-object p5, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;->S0:Lii1;

    .line 6
    iput-object p7, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;->T0:Lj9n;

    .line 7
    sget-object p2, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$a;->E0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$a;

    const/4 p3, 0x1

    new-array p3, p3, [Lf6e;

    sget-object p4, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$b;->E0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$b;

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-virtual {p6, p2, p3}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$c;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$c;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Lgk6;)V

    invoke-static {p0, p2, p4, p3, v1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 9
    new-instance p2, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$d;

    invoke-direct {p2, p0, p1}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$d;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Llyf$c;)V

    invoke-static {p0, p2}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;->U0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lq9v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;->U0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;->V0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
