.class public final Lcom/twitter/app/dm/search/DMSearchToolbarViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Luq7;",
        "Lqq7;",
        "Llq7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/dm/search/DMSearchToolbarViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Luq7;",
        "Lqq7;",
        "Llq7;",
        "feature.tfa.dm.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
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
.field public final P0:Lml7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml7<",
            "Ltp7;",
            "Lmk7;",
            "Lem7;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Lcom/twitter/util/user/UserIdentifier;

.field public final R0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lmk7$g;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/app/dm/search/DMSearchToolbarViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/app/dm/search/DMSearchToolbarViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lml7;Lcom/twitter/util/user/UserIdentifier;Ln4w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Lml7<",
            "Ltp7;",
            "Lmk7;",
            "Lem7;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ln4w;",
            ")V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luq7;

    const-string v1, ""

    invoke-direct {v0, v1}, Luq7;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/app/dm/search/DMSearchToolbarViewModel;->P0:Lml7;

    .line 4
    iput-object p3, p0, Lcom/twitter/app/dm/search/DMSearchToolbarViewModel;->Q0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-static {}, Lpex;->M()J

    move-result-wide v0

    .line 6
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/twitter/app/dm/search/DMSearchToolbarViewModel;->R0:Lu2l;

    .line 8
    invoke-interface {p2}, Lml7;->b()Ljji;

    move-result-object p3

    invoke-virtual {p3}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p3

    const-string v2, "searchController.searchS\u2026te.distinctUntilChanged()"

    invoke-static {p3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/twitter/app/dm/search/DMSearchToolbarViewModel$a;

    invoke-direct {v2, p0}, Lcom/twitter/app/dm/search/DMSearchToolbarViewModel$a;-><init>(Lcom/twitter/app/dm/search/DMSearchToolbarViewModel;)V

    invoke-static {p0, p3, v2}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 10
    invoke-interface {p2}, Lml7;->c()Ljji;

    move-result-object p3

    new-instance v2, Lcom/twitter/app/dm/search/DMSearchToolbarViewModel$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/app/dm/search/DMSearchToolbarViewModel$b;-><init>(Lcom/twitter/app/dm/search/DMSearchToolbarViewModel;Lgk6;)V

    const/4 v4, 0x6

    invoke-static {p0, p3, v3, v2, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 11
    invoke-interface {p2}, Lml7;->b()Ljji;

    move-result-object p2

    invoke-virtual {p2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p2

    sget-object p3, Lcom/twitter/app/dm/search/DMSearchToolbarViewModel$c;->E0:Lcom/twitter/app/dm/search/DMSearchToolbarViewModel$c;

    new-instance v2, Lxd4;

    const/4 v5, 0x1

    invoke-direct {v2, p3, v5}, Lxd4;-><init>(Lmab;I)V

    invoke-virtual {p1, p2, v2}, Ljji;->withLatestFrom(Lvoi;Lgs1;)Ljji;

    move-result-object p1

    .line 12
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p1

    const-string p2, "debouncedQueryActionSubj\u2026e, TimeUnit.MILLISECONDS)"

    .line 13
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/twitter/app/dm/search/DMSearchToolbarViewModel$d;

    invoke-direct {p2, p0, v3}, Lcom/twitter/app/dm/search/DMSearchToolbarViewModel$d;-><init>(Lcom/twitter/app/dm/search/DMSearchToolbarViewModel;Lgk6;)V

    invoke-static {p0, p1, v3, p2, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 15
    invoke-interface {p4}, Ln4w;->d()Ljji;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/twitter/app/dm/search/DMSearchToolbarViewModel$e;

    invoke-direct {p2, p0, v3}, Lcom/twitter/app/dm/search/DMSearchToolbarViewModel$e;-><init>(Lcom/twitter/app/dm/search/DMSearchToolbarViewModel;Lgk6;)V

    invoke-static {p0, p1, v3, p2, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 17
    new-instance p1, Lcom/twitter/app/dm/search/DMSearchToolbarViewModel$f;

    invoke-direct {p1, p0}, Lcom/twitter/app/dm/search/DMSearchToolbarViewModel$f;-><init>(Lcom/twitter/app/dm/search/DMSearchToolbarViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/search/DMSearchToolbarViewModel;->S0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lqq7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/dm/search/DMSearchToolbarViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/app/dm/search/DMSearchToolbarViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
