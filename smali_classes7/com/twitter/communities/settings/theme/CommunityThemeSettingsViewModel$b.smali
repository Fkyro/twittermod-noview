.class public final Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;-><init>(Lcom/twitter/communities/subsystem/api/args/CommunityThemeSettingsContentViewArgs;Lqkg;Lt85;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lqkg$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.settings.theme.CommunityThemeSettingsViewModel$2"
    f = "CommunityThemeSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;

.field public final synthetic G0:Lt85;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;Lt85;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;",
            "Lt85;",
            "Lgk6<",
            "-",
            "Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b;->F0:Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b;->G0:Lt85;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b;

    iget-object v0, p0, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b;->F0:Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;

    iget-object v1, p0, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b;->G0:Lt85;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b;-><init>(Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;Lt85;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b;->F0:Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;

    new-instance v0, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b$a;

    iget-object v1, p0, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b;->G0:Lt85;

    invoke-direct {v0, v1, p1}, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b$a;-><init>(Lt85;Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;)V

    sget v1, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;->P0:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqkg$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
