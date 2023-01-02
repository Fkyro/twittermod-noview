.class public Lcom/twitter/notifications/json/JsonNotificationUsers;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lgai;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfai;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lfai;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lfai;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5i;",
            ">;"
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonNotificationUsers;->a:Lfai;

    if-nez v0, :cond_0

    const-string v0, "Missing recipient"

    .line 2
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lgai$a;

    invoke-direct {v1}, Lgai$a;-><init>()V

    .line 4
    iput-object v0, v1, Lgai$a;->a:Lfai;

    .line 5
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonNotificationUsers;->b:Lfai;

    .line 6
    iput-object v0, v1, Lgai$a;->b:Lfai;

    .line 7
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonNotificationUsers;->c:Lfai;

    .line 8
    iput-object v0, v1, Lgai$a;->c:Lfai;

    .line 9
    iget-object v0, p0, Lcom/twitter/notifications/json/JsonNotificationUsers;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v0}, Lgai$a;->o(Ljava/util/List;)Lgai$a;

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgai;

    :goto_0
    return-object v0
.end method
