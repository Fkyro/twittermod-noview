.class public final Loo5;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lle9;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.settings.CommunitySettingsViewModel$cropBanner$1$1"
    f = "CommunitySettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/settings/CommunitySettingsViewModel;",
            "Lgk6<",
            "-",
            "Loo5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loo5;->G0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

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

    new-instance v0, Loo5;

    iget-object v1, p0, Loo5;->G0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    invoke-direct {v0, v1, p2}, Loo5;-><init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Lgk6;)V

    iput-object p1, v0, Loo5;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Loo5;->F0:Ljava/lang/Object;

    check-cast p1, Lle9;

    .line 2
    iget-object v0, p0, Loo5;->G0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    new-instance v1, Loo5$a;

    invoke-direct {v1, p1}, Loo5$a;-><init>(Lle9;)V

    sget v2, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->T0:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object v0, p0, Loo5;->G0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    .line 5
    new-instance v1, Lno5$a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lno5$a;-><init>(Lle9;I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lle9;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Loo5;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Loo5;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Loo5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
