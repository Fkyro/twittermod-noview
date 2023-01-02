.class public Lcom/twitter/notifications/json/JsonUserDevicesRequest;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lh7v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
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

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 2

    .line 1
    new-instance v0, Lh7v$a;

    invoke-direct {v0}, Lh7v$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lh7v$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lh7v$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lh7v$a;->c:Ljava/lang/String;

    .line 7
    iget v1, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->d:I

    .line 8
    iput v1, v0, Lh7v$a;->d:I

    .line 9
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->e:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lh7v$a;->e:Ljava/lang/String;

    .line 11
    iget v1, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->f:I

    .line 12
    iput v1, v0, Lh7v$a;->f:I

    .line 13
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->h:Ljava/util/Map;

    .line 14
    iput-object v1, v0, Lh7v$a;->h:Ljava/util/Map;

    .line 15
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->g:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lh7v$a;->g:Ljava/lang/String;

    return-object v0
.end method
