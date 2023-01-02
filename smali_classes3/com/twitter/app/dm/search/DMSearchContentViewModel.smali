.class public final Lcom/twitter/app/dm/search/DMSearchContentViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lll7;",
        "Ltk7;",
        "Lsk7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/dm/search/DMSearchContentViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lll7;",
        "Ltk7;",
        "Lsk7;",
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
.field public final P0:Lcom/twitter/util/user/UserIdentifier;

.field public final Q0:Lml7;
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

.field public R0:Z

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/app/dm/search/DMSearchContentViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lcom/twitter/util/user/UserIdentifier;Lml7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lml7<",
            "Ltp7;",
            "Lmk7;",
            "Lem7;",
            ">;)V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchController"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lll7$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lll7$b;-><init>(Z)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/app/dm/search/DMSearchContentViewModel;->P0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lcom/twitter/app/dm/search/DMSearchContentViewModel;->Q0:Lml7;

    .line 5
    invoke-interface {p3}, Lml7;->b()Ljji;

    move-result-object p1

    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    const-string p2, "searchController.searchS\u2026te.distinctUntilChanged()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/app/dm/search/DMSearchContentViewModel$a;

    invoke-direct {p2, p0}, Lcom/twitter/app/dm/search/DMSearchContentViewModel$a;-><init>(Lcom/twitter/app/dm/search/DMSearchContentViewModel;)V

    invoke-static {p0, p1, p2}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 6
    invoke-interface {p3}, Lml7;->c()Ljji;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/dm/search/DMSearchContentViewModel$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/app/dm/search/DMSearchContentViewModel$b;-><init>(Lcom/twitter/app/dm/search/DMSearchContentViewModel;Lgk6;)V

    const/4 v0, 0x6

    invoke-static {p0, p1, p3, p2, v0}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 7
    new-instance p1, Lcom/twitter/app/dm/search/DMSearchContentViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/app/dm/search/DMSearchContentViewModel$c;-><init>(Lcom/twitter/app/dm/search/DMSearchContentViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/search/DMSearchContentViewModel;->S0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ltk7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/dm/search/DMSearchContentViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/app/dm/search/DMSearchContentViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
