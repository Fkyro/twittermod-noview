.class public final Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lxzo;",
        "Lnzo;",
        "Lmzo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lxzo;",
        "Lnzo;",
        "Lmzo;",
        "feature.tfa.settings.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic Q0:[Lc6e;
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
.field public final P0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;->Q0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Ldzo;)V
    .locals 8

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxzo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lxzo;-><init>(Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 4
    iget-object p1, p2, Ldzo;->d:Ljji;

    .line 5
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    const-string p2, "searchController.searchS\u2026te.distinctUntilChanged()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$a;

    invoke-direct {p2, p0}, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$a;-><init>(Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;)V

    invoke-static {p0, p1, p2}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 6
    sget-object p1, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$b;->E0:Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$b;

    const/4 p2, 0x1

    new-array p2, p2, [Lf6e;

    sget-object v0, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$c;->E0:Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$c;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "property1"

    .line 7
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lgeh;->k(Lcom/twitter/weaver/mvi/MviViewModel;)Ljji;

    move-result-object v0

    new-instance v1, Larj;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Larj;-><init>(I)V

    invoke-virtual {v1, p1}, Larj;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Larj;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Larj;->m()I

    move-result p1

    new-array p1, p1, [Lf6e;

    invoke-virtual {v1, p1}, Larj;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf6e;

    invoke-static {v0, p1}, Lbzn;->a(Ljji;[Lf6e;)Ljji;

    move-result-object p1

    .line 9
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1, p2}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p1

    const-string p2, "stateObservable(Settings\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$d;-><init>(Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;Lgk6;)V

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, p2, v1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 11
    new-instance p1, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$e;

    invoke-direct {p1, p0}, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$e;-><init>(Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;->P0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lnzo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;->P0:Lcdh;

    sget-object v1, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
