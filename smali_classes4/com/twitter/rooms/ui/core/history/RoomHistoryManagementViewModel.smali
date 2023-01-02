.class public final Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Loym;",
        "Ljava/lang/Object;",
        "Loxm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Loym;",
        "",
        "Loxm;",
        "Companion",
        "b",
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
.field public static final Companion:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;

.field public static final synthetic T0:[Lc6e;
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
.field public final P0:Lrxm;

.field public final Q0:Luun;

.field public final R0:Landroid/content/Context;

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->T0:[Lc6e;

    new-instance v0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->Companion:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;

    return-void
.end method

.method public constructor <init>(Le2c;Lcpl;Li8n;Lrxm;Luun;Lh9v;Landroid/content/Context;)V
    .locals 4

    const-string v0, "historyListEventDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomRecordingDeleteDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loym;

    .line 2
    invoke-interface {p6}, Lh9v;->c()Ljava/lang/String;

    move-result-object p6

    .line 3
    sget-object v1, Lf2c$c;->a:Lf2c$c;

    .line 4
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 5
    sget-object v3, Lf2c$a;->a:Lf2c$a;

    .line 6
    invoke-direct {v0, p6, v1, v2, v3}, Loym;-><init>(Ljava/lang/String;Lf2c;Ljava/util/List;Lf2c;)V

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 8
    iput-object p4, p0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->P0:Lrxm;

    .line 9
    iput-object p5, p0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->Q0:Luun;

    .line 10
    iput-object p7, p0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->R0:Landroid/content/Context;

    .line 11
    iget-object p1, p1, Le2c;->b:Lu2l;

    .line 12
    new-instance p2, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;-><init>(Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;Lgk6;)V

    const/4 p6, 0x6

    invoke-static {p0, p1, p5, p2, p6}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 13
    sget-object p1, Ldym;->E0:Ldym;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 14
    invoke-interface {p4, p5}, Lrxm;->b(Ljava/lang/String;)Lqmp;

    move-result-object p1

    new-instance p2, Lhym;

    invoke-direct {p2, p0}, Lhym;-><init>(Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;)V

    invoke-static {p0, p1, p2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 15
    iget-object p1, p3, Lrr9;->a:Lu2l;

    const-string p2, "roomRecordingDeleteDispatcher.observe()"

    .line 16
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljym;

    invoke-direct {p2, p0, p5}, Ljym;-><init>(Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;Lgk6;)V

    invoke-static {p0, p1, p5, p2, p6}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 17
    new-instance p1, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$c;-><init>(Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->S0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
