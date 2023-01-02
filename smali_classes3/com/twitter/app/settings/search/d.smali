.class public final Lcom/twitter/app/settings/search/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lh0p$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.settings.search.SettingsSearchToolbarViewModel$intents$2$1"
    f = "SettingsSearchToolbarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/settings/search/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/settings/search/d;->F0:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/app/settings/search/d;

    iget-object v0, p0, Lcom/twitter/app/settings/search/d;->F0:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/app/settings/search/d;-><init>(Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/app/settings/search/d;->F0:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;->P0:Ldzo;

    .line 4
    iget-object p1, p1, Ldzo;->e:Lu2l;

    .line 5
    new-instance v0, Lgzo$a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lgzo$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/twitter/app/settings/search/d;->F0:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    sget-object v0, Lc0p$a;->a:Lc0p$a;

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh0p$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/settings/search/d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/settings/search/d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/settings/search/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
