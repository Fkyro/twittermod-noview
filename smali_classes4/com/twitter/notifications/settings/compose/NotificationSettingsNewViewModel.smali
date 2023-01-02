.class public final Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lx9i;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lx9i;",
        "",
        "subsystem.tfa.notifications.settings.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic U0:I


# instance fields
.field public final P0:Lwdt;

.field public final Q0:Lh9v;

.field public final R0:Lcom/twitter/util/user/UserIdentifier;

.field public final S0:Luev;

.field public final T0:Lnd1;


# direct methods
.method public constructor <init>(Lwdt;Lcpl;Lh9v;Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;Lcom/twitter/util/user/UserIdentifier;Luev;Lnd1;)V
    .locals 8

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushCountProducer"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Lh9v;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v6, v0

    .line 2
    invoke-interface {p3}, Lh9v;->y()Loev;

    move-result-object v4

    .line 3
    invoke-virtual {p4}, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->getShowFilters()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldip;->E0:Ldip;

    goto :goto_0

    :cond_1
    sget-object v0, Ldip;->F0:Ldip;

    :goto_0
    move-object v2, v0

    const/4 v0, 0x1

    const-string v1, "launcher_icon_badge_enabled"

    .line 4
    invoke-interface {p1, v1, v0}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v7

    .line 5
    new-instance v0, Lx9i;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Lx9i;-><init>(Ldip;ZLoev;ZLjava/lang/String;Z)V

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 8
    iput-object p1, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->P0:Lwdt;

    .line 9
    iput-object p3, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->Q0:Lh9v;

    .line 10
    iput-object p5, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    iput-object p6, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->S0:Luev;

    .line 12
    iput-object p7, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->T0:Lnd1;

    .line 13
    new-instance p1, Lq9i;

    invoke-direct {p1, p0}, Lq9i;-><init>(Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 14
    invoke-virtual {p4}, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->getSyncSettings()Z

    move-result p1

    invoke-interface {p6, p1}, Luev;->c(Z)Ljji;

    move-result-object p1

    .line 15
    new-instance p2, Lr9i;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr9i;-><init>(Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;Lgk6;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method
