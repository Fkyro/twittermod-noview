.class public final Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ljq7;",
        "Lyp7;",
        "Lxp7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ljq7;",
        "Lyp7;",
        "Lxp7;",
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
.field public static final synthetic R0:[Lc6e;
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
            "Lsh7;",
            "Ldh7;",
            "Lmh7;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;->R0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lml7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Lml7<",
            "Lsh7;",
            "Ldh7;",
            "Lmh7;",
            ">;)V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljq7;

    invoke-static {}, Lwq7;->values()[Lwq7;

    move-result-object v1

    invoke-static {v1}, Lpq0;->r1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lwq7;->E0:Lwq7;

    sget-object v3, Lnk9;->E0:Lnk9;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Ljq7;-><init>(Ljava/util/List;Lwq7;ZLjava/util/List;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;->P0:Lml7;

    .line 4
    invoke-interface {p2}, Lml7;->c()Ljji;

    move-result-object p1

    const-class v0, Lmh7$a;

    .line 5
    invoke-virtual {p1, v0}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p1

    const-string v0, "searchController.searchE\u2026.ofType(Tabs::class.java)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a;-><init>(Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;Lgk6;)V

    const/4 v2, 0x6

    invoke-static {p0, p1, v1, v0, v2}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 7
    invoke-interface {p2}, Lml7;->b()Ljji;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$b;

    invoke-direct {p2, p0, v1}, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$b;-><init>(Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;Lgk6;)V

    invoke-static {p0, p1, v1, p2, v2}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 9
    new-instance p1, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$c;-><init>(Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;->Q0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lyp7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
