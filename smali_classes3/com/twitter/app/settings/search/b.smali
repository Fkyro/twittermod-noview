.class public final Lcom/twitter/app/settings/search/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lnzo$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.settings.search.SettingsSearchResultsViewModel$intents$2$1"
    f = "SettingsSearchResultsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/settings/search/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/settings/search/b;->G0:Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/app/settings/search/b;

    iget-object v1, p0, Lcom/twitter/app/settings/search/b;->G0:Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/settings/search/b;-><init>(Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/settings/search/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/settings/search/b;->F0:Ljava/lang/Object;

    check-cast p1, Lnzo$a;

    .line 2
    iget-object v0, p0, Lcom/twitter/app/settings/search/b;->G0:Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;

    new-instance v1, Lmzo$a;

    .line 3
    iget-object p1, p1, Lnzo$a;->a:Lblo;

    .line 4
    iget-object p1, p1, Lblo;->c:Lqoh;

    .line 5
    invoke-direct {v1, p1}, Lmzo$a;-><init>(Lqoh;)V

    sget-object p1, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;->Q0:[Lc6e;

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/twitter/app/settings/search/b;->G0:Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lka4;

    sget-object v0, La0p;->a:La0p;

    .line 10
    sget-object v0, La0p;->c:Lst9;

    .line 11
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnzo$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/settings/search/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/settings/search/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/settings/search/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
