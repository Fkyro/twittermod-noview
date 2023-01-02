.class public final Lcom/twitter/model/json/NotificationsOpenbackJsonRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V
    .locals 3

    .line 1
    const-class v0, Ld0j;

    const-class v1, Lcom/twitter/notifications/openback/json/JsonOpenbackBatteryChargingStatus;

    sget-object v2, Loxv;->h:Loxv;

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 2
    const-class v0, Le0j;

    const-class v1, Lcom/twitter/notifications/openback/json/JsonOpenbackDate;

    sget-object v2, Lrxv;->k:Lrxv;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 3
    const-class v0, Lf0j;

    const-class v1, Lcom/twitter/notifications/openback/json/JsonOpenbackDeviceDecisionsSignal;

    sget-object v2, Lyd4;->i:Lyd4;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 4
    const-class v0, Lg0j;

    const-class v1, Lcom/twitter/notifications/openback/json/JsonOpenbackExpiration;

    sget-object v2, Lqxv;->k:Lqxv;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 5
    const-class v0, Lh0j;

    const-class v1, Lcom/twitter/notifications/openback/json/JsonOpenbackHeadphoneSignal;

    sget-object v2, Lezc;->k:Lezc;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 6
    const-class v0, Li0j;

    const-class v1, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;

    sget-object v2, Lczc;->n:Lczc;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 7
    const-class v0, Lj0j;

    const-class v1, Lcom/twitter/notifications/openback/json/JsonOpenbackMessage;

    sget-object v2, Lpxv;->g:Lpxv;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 8
    const-class v0, Lm0j;

    const-class v1, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;

    sget-object v2, Lw11;->l:Lw11;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 9
    const-class v0, Ln0j;

    const-class v1, Lcom/twitter/notifications/openback/json/JsonOpenbackSignals;

    sget-object v2, Loxv;->i:Loxv;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 10
    const-class v0, Lo0j;

    const-class v1, Lcom/twitter/notifications/openback/json/JsonOpenbackUnlockSignal;

    sget-object v2, Lrxv;->l:Lrxv;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    return-void
.end method
