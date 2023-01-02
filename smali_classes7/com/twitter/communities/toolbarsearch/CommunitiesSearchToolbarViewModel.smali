.class public final Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lga5;",
        "Lx95;",
        "Lt95;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lga5;",
        "Lx95;",
        "Lt95;",
        "Companion",
        "c",
        "feature.tfa.communities.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$c;

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
.field public final P0:Ly95;

.field public final Q0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lx95$a;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;->S0:[Lc6e;

    new-instance v0, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$c;

    invoke-direct {v0}, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$c;-><init>()V

    sput-object v0, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;->Companion:Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$c;

    return-void
.end method

.method public constructor <init>(Ly95;Ld7o;Lcpl;Ln4w;)V
    .locals 4

    const-string v0, "queryDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debounceScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lga5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lga5;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;->P0:Ly95;

    .line 4
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;->Q0:Lu2l;

    .line 6
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    .line 7
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3, p3, p2}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    const-string p2, "debouncedSubject\n       \u2026CONDS, debounceScheduler)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;

    invoke-direct {p2, p0, v1}, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;-><init>(Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;Lgk6;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, v1, p2, p3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 9
    invoke-interface {p4}, Ln4w;->d()Ljji;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$b;

    invoke-direct {p2, p0, v1}, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$b;-><init>(Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;Lgk6;)V

    invoke-static {p0, p1, v1, p2, p3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 11
    new-instance p1, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$d;

    invoke-direct {p1, p0}, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$d;-><init>(Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;->R0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lx95;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;->R0:Lcdh;

    sget-object v1, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;->S0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
