.class public final Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkr5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lt85;

.field public final synthetic F0:Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;


# direct methods
.method public constructor <init>(Lt85;Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b$a;->E0:Lt85;

    iput-object p2, p0, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b$a;->F0:Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkr5;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b$a;->F0:Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;

    .line 4
    iget-object v1, p0, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b$a;->E0:Lt85;

    .line 5
    iget-object v2, p1, Lkr5;->a:Lbc5;

    .line 6
    iget-object v2, v2, Lbc5;->g:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lkr5;->b:Lyq5;

    .line 8
    invoke-interface {v1, v2, p1}, Lt85;->B(Ljava/lang/String;Lyq5;)Lqmp;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/twitter/communities/settings/theme/d;

    iget-object v2, p0, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel$b$a;->F0:Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;

    invoke-direct {v1, v2}, Lcom/twitter/communities/settings/theme/d;-><init>(Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
