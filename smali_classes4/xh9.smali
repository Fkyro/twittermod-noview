.class public final Lxh9;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ll1i;",
        ">;"
    }
.end annotation


# static fields
.field public static final m1:Lzs9;


# instance fields
.field public final k1:Lcom/twitter/util/user/UserIdentifier;

.field public final l1:Lcom/twitter/model/notification/EmailNotificationSettingsResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "email_notification_settings"

    const-string v3, "update"

    invoke-static {v0, v1, v2, v3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lxh9;->m1:Lzs9;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/EmailNotificationSettingsResponse;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p1, p0, Lxh9;->k1:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lxh9;->l1:Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    .line 4
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    sget-object p2, Lxh9;->m1:Lzs9;

    check-cast p1, Lsco$a;

    .line 5
    iget-object p1, p1, Lsco$a;->a:Lsco;

    iput-object p2, p1, Lsco;->L0:Lys9;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    const-string v0, "user_email_notifications_settings_update"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxh9;->k1:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    iget-object v1, p0, Lxh9;->l1:Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    .line 4
    new-instance v2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;

    invoke-direct {v2}, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;-><init>()V

    .line 5
    iget-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->a:Ljava/lang/Boolean;

    .line 6
    iget-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->b:Ljava/lang/Boolean;

    .line 7
    iget-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->c:Ljava/lang/Boolean;

    .line 8
    iget-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->d:Ljava/lang/Boolean;

    .line 9
    iget-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->e:Ljava/lang/Boolean;

    .line 10
    iget-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->f:Ljava/lang/Boolean;

    .line 11
    iget-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->g:Ljava/lang/Boolean;

    .line 12
    iget-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->h:Ljava/lang/Boolean;

    .line 13
    iget-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->i:Ljava/lang/Boolean;

    .line 14
    iget-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->j:Ljava/lang/Boolean;

    .line 15
    iget-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->k:Ljava/lang/Boolean;

    .line 16
    iget-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->l:Ljava/lang/Boolean;

    .line 17
    iget-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->m:Ljava/lang/Boolean;

    .line 18
    iget-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->n:Ljava/lang/Boolean;

    .line 19
    iget-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->o:Ljava/lang/Boolean;

    .line 20
    iget-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->o:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->p:Ljava/lang/Boolean;

    .line 21
    iget-object v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->q:Lrh9;

    iput-object v3, v2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->q:Lrh9;

    .line 22
    iget-object v1, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->r:Lsh9;

    iput-object v1, v2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->r:Lsh9;

    const-string v1, "settings"

    .line 23
    invoke-virtual {v0, v1, v2}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 24
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lro0;->q()Lw9c;

    move-result-object v0

    return-object v0
.end method
