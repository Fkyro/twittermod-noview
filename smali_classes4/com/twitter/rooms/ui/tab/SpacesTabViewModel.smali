.class public final Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lm9q;",
        "Lw8q;",
        "Lz5q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lm9q;",
        "Lw8q;",
        "Lz5q;",
        "feature.tfa.rooms.ui.tab.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
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
.field public final P0:Ldem;

.field public final Q0:Ljpn;

.field public final R0:Lbqn;

.field public final S0:Landroid/content/Context;

.field public final T0:Luun;

.field public final U0:Z

.field public final V0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->W0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Ldem;Ljpn;Lbqn;Landroid/content/Context;Luun;Ln4w;Lcpl;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    const-string v7, "roomAudioSpaceFeedRepository"

    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomTabUuidDispatcher"

    invoke-static {v2, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomTimestampRepository"

    invoke-static {v3, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v4, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomsScribeReporter"

    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "viewLifecycle"

    move-object/from16 v8, p6

    invoke-static {v8, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "releaseCompletable"

    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Lm9q;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v17}, Lm9q;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {v0, v6, v7}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v1, v0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->P0:Ldem;

    .line 4
    iput-object v2, v0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->Q0:Ljpn;

    .line 5
    iput-object v3, v0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->R0:Lbqn;

    .line 6
    iput-object v4, v0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->S0:Landroid/content/Context;

    .line 7
    iput-object v5, v0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->T0:Luun;

    .line 8
    sget-object v1, Lcun;->a:Lcun;

    invoke-virtual {v1}, Lcun;->E()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->U0:Z

    .line 9
    invoke-interface/range {p6 .. p6}, Ln4w;->d()Ljji;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljji;->take(J)Ljji;

    move-result-object v1

    const-string v2, "viewLifecycle.observeFocus().take(1)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$a;-><init>(Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;Lgk6;)V

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 10
    new-instance v1, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$b;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$b;-><init>(Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->V0:Lcdh;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->P0:Ldem;

    .line 2
    invoke-interface {v0, p1}, Ldem;->b(Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$c;

    invoke-direct {v1, p0, p1}, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$c;-><init>(Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;Ljava/lang/String;)V

    new-instance v2, Lce4;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$d;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$d;-><init>(Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;ZZLjava/lang/String;)V

    invoke-static {p0, v0, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lw8q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->V0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->W0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
