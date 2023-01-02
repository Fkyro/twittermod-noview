.class public Lcom/twitter/notifications/json/JsonNotificationUser;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lfai;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "protected"
        }
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "following"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/twitter/notifications/json/JsonNotificationUser;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "Missing id"

    .line 2
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lfai$a;

    invoke-direct {v2}, Lfai$a;-><init>()V

    .line 4
    iput-wide v0, v2, Lfai$a;->a:J

    .line 5
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonNotificationUser;->c:Ljava/lang/String;

    .line 6
    iput-object v0, v2, Lfai$a;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonNotificationUser;->d:Ljava/lang/String;

    .line 8
    iput-object v0, v2, Lfai$a;->d:Ljava/lang/String;

    .line 9
    iget-boolean v0, p0, Lcom/twitter/notifications/json/JsonNotificationUser;->e:Z

    .line 10
    iput-boolean v0, v2, Lfai$a;->e:Z

    .line 11
    iget-boolean v0, p0, Lcom/twitter/notifications/json/JsonNotificationUser;->f:Z

    .line 12
    iput-boolean v0, v2, Lfai$a;->f:Z

    .line 13
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonNotificationUser;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v2, v0}, Lfai$a;->o(Ljava/lang/String;)Lfai$a;

    .line 15
    :cond_1
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfai;

    :goto_0
    return-object v0
.end method
