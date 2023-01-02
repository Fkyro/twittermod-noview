.class public final Lcom/twitter/app/settings/search/e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lh0p$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.settings.search.SettingsSearchToolbarViewModel$intents$2$2"
    f = "SettingsSearchToolbarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/settings/search/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/settings/search/e;->G0:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

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

    new-instance v0, Lcom/twitter/app/settings/search/e;

    iget-object v1, p0, Lcom/twitter/app/settings/search/e;->G0:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/settings/search/e;-><init>(Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/settings/search/e;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/settings/search/e;->F0:Ljava/lang/Object;

    check-cast p1, Lh0p$b;

    .line 2
    iget-object v0, p0, Lcom/twitter/app/settings/search/e;->G0:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;->P0:Ldzo;

    .line 4
    iget-object v0, v0, Ldzo;->e:Lu2l;

    .line 5
    new-instance v1, Lgzo$a;

    .line 6
    iget-object p1, p1, Lh0p$b;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v1, p1}, Lgzo$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/twitter/app/settings/search/e;->G0:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    new-instance v0, Lcom/twitter/app/settings/search/e$a;

    invoke-direct {v0, p1}, Lcom/twitter/app/settings/search/e$a;-><init>(Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh0p$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/settings/search/e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/settings/search/e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/settings/search/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
