.class public Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions$JsonGraphQlNavigationKey;,
        Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lbmu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfpb;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "timeline"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions$a;
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

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .locals 3

    .line 1
    new-instance v0, Lbmu$a;

    invoke-direct {v0}, Lbmu$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions;->a:Lfpb;

    .line 2
    iput-object v1, v0, Lbmu$a;->a:Lfpb;

    .line 3
    new-instance v1, Lonu;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions;->b:Ljava/util/Map;

    .line 4
    invoke-static {v2}, Lb0g;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lonu;-><init>(Ljava/util/Map;)V

    .line 5
    iput-object v1, v0, Lbmu$a;->b:Lonu;

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions;->c:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lbmu$a;->c:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions;->d:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lbmu$a;->d:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions;->e:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lbmu$a;->e:Ljava/lang/String;

    return-object v0
.end method
