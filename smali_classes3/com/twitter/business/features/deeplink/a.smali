.class public final Lcom/twitter/business/features/deeplink/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lheq$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.features.deeplink.SpotlightSheetLauncherViewModel$intents$2$1"
    f = "SpotlightSheetLauncherViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/features/deeplink/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/features/deeplink/a;->G0:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;

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

    new-instance v0, Lcom/twitter/business/features/deeplink/a;

    iget-object v1, p0, Lcom/twitter/business/features/deeplink/a;->G0:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/features/deeplink/a;-><init>(Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/business/features/deeplink/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/features/deeplink/a;->F0:Ljava/lang/Object;

    check-cast p1, Lheq$a;

    .line 2
    iget-object p1, p1, Lheq$a;->a:Lyf6;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/twitter/business/features/deeplink/a;->G0:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;

    .line 5
    iget-object p1, p1, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;->P0:Lcom/twitter/business/features/spotlightsheet/api/SpotlightSheetLauncherContentViewArgs;

    .line 6
    invoke-virtual {p1}, Lcom/twitter/business/features/spotlightsheet/api/SpotlightSheetLauncherContentViewArgs;->getSpotlightSheetData()Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/business/features/deeplink/a;->G0:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;

    .line 7
    instance-of v1, p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    if-eqz v1, :cond_4

    .line 8
    new-instance v1, Lgeq$c;

    check-cast p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    invoke-virtual {p1}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->getDmId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lgeq$c;-><init>(J)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/twitter/business/features/deeplink/a;->G0:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;

    .line 11
    iget-object p1, p1, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;->P0:Lcom/twitter/business/features/spotlightsheet/api/SpotlightSheetLauncherContentViewArgs;

    .line 12
    invoke-virtual {p1}, Lcom/twitter/business/features/spotlightsheet/api/SpotlightSheetLauncherContentViewArgs;->getSpotlightSheetData()Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/business/features/deeplink/a;->G0:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;

    .line 13
    instance-of v1, p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Lgeq$d;

    check-cast p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    invoke-virtual {p1}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lgeq$d;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/twitter/business/features/deeplink/a;->G0:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;

    .line 17
    iget-object p1, p1, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;->P0:Lcom/twitter/business/features/spotlightsheet/api/SpotlightSheetLauncherContentViewArgs;

    .line 18
    invoke-virtual {p1}, Lcom/twitter/business/features/spotlightsheet/api/SpotlightSheetLauncherContentViewArgs;->getSpotlightSheetData()Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/business/features/deeplink/a;->G0:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;

    .line 19
    instance-of v1, p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    if-eqz v1, :cond_4

    .line 20
    new-instance v1, Lgeq$e;

    check-cast p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    invoke-virtual {p1}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->getSmsNumber()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lgeq$e;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/twitter/business/features/deeplink/a;->G0:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;

    .line 23
    iget-object p1, p1, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;->P0:Lcom/twitter/business/features/spotlightsheet/api/SpotlightSheetLauncherContentViewArgs;

    .line 24
    invoke-virtual {p1}, Lcom/twitter/business/features/spotlightsheet/api/SpotlightSheetLauncherContentViewArgs;->getSpotlightSheetData()Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/business/features/deeplink/a;->G0:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;

    .line 25
    instance-of v1, p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    if-eqz v1, :cond_4

    .line 26
    new-instance v1, Lgeq$b;

    check-cast p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    invoke-virtual {p1}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->getCallNumber()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lgeq$b;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 28
    :cond_4
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lheq$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/features/deeplink/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/features/deeplink/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/features/deeplink/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
