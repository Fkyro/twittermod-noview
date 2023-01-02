.class public final Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;-><init>(Lcpl;Ldzo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lxzo;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.settings.search.SettingsSearchResultsViewModel$4"
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
            "Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$d;->G0:Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;

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

    new-instance v0, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$d;

    iget-object v1, p0, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$d;->G0:Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$d;-><init>(Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$d;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$d;->F0:Ljava/lang/Object;

    check-cast p1, Lxzo;

    .line 2
    iget-boolean v0, p1, Lxzo;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$d;->G0:Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;

    sget-object v1, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;->Q0:[Lc6e;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lka4;

    sget-object v1, La0p;->a:La0p;

    .line 6
    sget-object v1, La0p;->d:Lst9;

    .line 7
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 8
    :cond_0
    iget-object p1, p1, Lxzo;->b:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$d;->G0:Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;

    sget-object v0, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;->Q0:[Lc6e;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Lka4;

    sget-object v0, La0p;->a:La0p;

    .line 13
    sget-object v0, La0p;->e:Lst9;

    .line 14
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 15
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxzo;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
