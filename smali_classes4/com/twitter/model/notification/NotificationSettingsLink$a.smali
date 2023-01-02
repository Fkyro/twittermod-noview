.class public final Lcom/twitter/model/notification/NotificationSettingsLink$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/notification/NotificationSettingsLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lcom/twitter/model/notification/NotificationSettingsLink;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/twitter/model/notification/NotificationSettingsLink$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/twitter/model/notification/NotificationSettingsLink$a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/twitter/model/notification/NotificationSettingsLink$a;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/twitter/model/notification/NotificationSettingsLink$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/model/notification/NotificationSettingsLink;

    invoke-direct {v0, p0}, Lcom/twitter/model/notification/NotificationSettingsLink;-><init>(Lcom/twitter/model/notification/NotificationSettingsLink$a;)V

    return-object v0
.end method
