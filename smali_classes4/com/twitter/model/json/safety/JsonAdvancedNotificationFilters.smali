.class public Lcom/twitter/model/json/safety/JsonAdvancedNotificationFilters;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lnw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "filter_not_followed_by"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    new-instance v0, Lnw$b;

    invoke-direct {v0}, Lnw$b;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/model/json/safety/JsonAdvancedNotificationFilters;->a:Z

    .line 2
    iput-boolean v1, v0, Lnw$b;->a:Z

    .line 3
    iget-boolean v1, p0, Lcom/twitter/model/json/safety/JsonAdvancedNotificationFilters;->b:Z

    .line 4
    iput-boolean v1, v0, Lnw$b;->b:Z

    .line 5
    iget-boolean v1, p0, Lcom/twitter/model/json/safety/JsonAdvancedNotificationFilters;->c:Z

    .line 6
    iput-boolean v1, v0, Lnw$b;->c:Z

    .line 7
    iget-boolean v1, p0, Lcom/twitter/model/json/safety/JsonAdvancedNotificationFilters;->d:Z

    .line 8
    iput-boolean v1, v0, Lnw$b;->d:Z

    .line 9
    iget-boolean v1, p0, Lcom/twitter/model/json/safety/JsonAdvancedNotificationFilters;->e:Z

    .line 10
    iput-boolean v1, v0, Lnw$b;->e:Z

    .line 11
    iget-boolean v1, p0, Lcom/twitter/model/json/safety/JsonAdvancedNotificationFilters;->f:Z

    .line 12
    iput-boolean v1, v0, Lnw$b;->f:Z

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw;

    return-object v0
.end method
