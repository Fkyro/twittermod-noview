.class public final Lcom/twitter/app/settings/search/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lb0p;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.settings.search.SettingsSearchResultsViewModel$1$1"
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
            "Lcom/twitter/app/settings/search/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/settings/search/a;->G0:Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;

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

    new-instance v0, Lcom/twitter/app/settings/search/a;

    iget-object v1, p0, Lcom/twitter/app/settings/search/a;->G0:Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/settings/search/a;-><init>(Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/settings/search/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/settings/search/a;->F0:Ljava/lang/Object;

    check-cast p1, Lb0p;

    .line 2
    iget-object v0, p1, Lb0p;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lb0p;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/twitter/app/settings/search/a;->G0:Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;

    new-instance v2, Lcom/twitter/app/settings/search/a$a;

    invoke-direct {v2, p1, v1}, Lcom/twitter/app/settings/search/a$a;-><init>(Lb0p;Z)V

    sget-object p1, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;->Q0:[Lc6e;

    .line 7
    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb0p;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/settings/search/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/settings/search/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/settings/search/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
