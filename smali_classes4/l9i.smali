.class public final Ll9i;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ltci;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ltci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll9i;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Ll9i;->b:Ltci;

    return-void
.end method

.method public static a(Z)V
    .locals 4

    .line 1
    new-instance v0, Lka4;

    sget-object v1, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->r1:Lhu9;

    if-eqz p0, :cond_0

    const-string p0, "success"

    goto :goto_0

    :cond_0
    const-string p0, "failure"

    :goto_0
    const-string v2, "read_settings"

    const-string v3, ""

    .line 2
    invoke-static {v1, v2, v3, p0}, Lst9;->f(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    invoke-direct {v0, p0}, Lka4;-><init>(Lst9;)V

    .line 3
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
