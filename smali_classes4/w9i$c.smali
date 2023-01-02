.class public final Lw9i$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9i;->a(Ldqh;Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lq8i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;


# direct methods
.method public constructor <init>(Ldqh;Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw9i$c;->E0:Ldqh;

    iput-object p2, p0, Lw9i$c;->F0:Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lq8i;

    const-string v0, "intent"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lq8i$a;->a:Lq8i$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lw9i$c;->E0:Ldqh;

    new-instance v0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/navigation/settings/NotificationFiltersArgs;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object v0, Lq8i$e;->a:Lq8i$e;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lw9i$c;->E0:Ldqh;

    .line 7
    new-instance v0, Lmah;

    invoke-direct {v0}, Lmah;-><init>()V

    .line 8
    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    sget-object v0, Lq8i$f;->a:Lq8i$f;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lw9i$c;->E0:Ldqh;

    new-instance v0, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    invoke-direct {v0}, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;-><init>()V

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_1

    .line 11
    :cond_2
    sget-object v0, Lq8i$h;->a:Lq8i$h;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p0, Lw9i$c;->E0:Ldqh;

    sget-object v0, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$SMSNotificationsSettingsContentViewArgs;->INSTANCE:Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$SMSNotificationsSettingsContentViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_1

    .line 13
    :cond_3
    sget-object v0, Lq8i$c;->a:Lq8i$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Lw9i$c;->E0:Ldqh;

    sget-object v0, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$EmailNotificationsSettingsContentViewArgs;->INSTANCE:Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$EmailNotificationsSettingsContentViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_1

    .line 15
    :cond_4
    instance-of v0, p1, Lq8i$b;

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lw9i$c;->F0:Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

    check-cast p1, Lq8i$b;

    .line 17
    iget-boolean p1, p1, Lq8i$b;->a:Z

    .line 18
    iget-object v1, v0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->P0:Lwdt;

    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    const-string v2, "launcher_icon_badge_enabled"

    .line 19
    invoke-interface {v1, v2, p1}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object v1

    invoke-interface {v1}, Lwdt$c;->e()V

    if-nez p1, :cond_5

    .line 20
    iget-object v1, v0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->T0:Lnd1;

    iget-object v2, v0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->R0:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "launcher"

    invoke-interface {v1, v2, v3}, Lnd1;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 21
    :cond_5
    new-instance v1, Ls9i;

    invoke-direct {v1, p1}, Ls9i;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_1

    .line 22
    :cond_6
    instance-of v0, p1, Lq8i$g;

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lw9i$c;->F0:Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

    check-cast p1, Lq8i$g;

    .line 24
    iget-boolean p1, p1, Lq8i$g;->a:Z

    .line 25
    iget-object v1, v0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->Q0:Lh9v;

    new-instance v2, Lhk8;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lhk8;-><init>(ZI)V

    invoke-interface {v1, v2}, Lh9v;->m(Ld1t;)Lh9v;

    .line 26
    new-instance v1, Lt9i;

    invoke-direct {v1, p1}, Lt9i;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 27
    iget-object v1, v0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->S0:Luev;

    iget-object v2, v0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->Q0:Lh9v;

    invoke-interface {v1, v2, p1}, Luev;->b(Lh9v;Z)V

    .line 28
    sget-object v1, Lst9;->Companion:Lst9$a;

    if-eqz p1, :cond_7

    const-string p1, "on"

    goto :goto_0

    :cond_7
    const-string p1, "off"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "settings:notifications_timeline:notifications_timeline_settings:quality_filter_enabled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lst9$a;->a(Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 29
    new-instance v1, Lka4;

    iget-object v0, v0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->R0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 30
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lobo;->T:Ljava/lang/String;

    .line 31
    sget p1, Leji;->a:I

    .line 32
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto :goto_1

    .line 33
    :cond_8
    instance-of v0, p1, Lq8i$d;

    if-eqz v0, :cond_9

    .line 34
    iget-object v0, p0, Lw9i$c;->E0:Ldqh;

    new-instance v1, Lbiw;

    check-cast p1, Lq8i$d;

    .line 35
    iget-object p1, p1, Lq8i$d;->a:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(intent.url)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    .line 37
    :cond_9
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
