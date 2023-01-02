.class public final Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lhsg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;",
        "Ljxg;",
        "Lhsg;",
        "<init>",
        "()V",
        "subsystem.tfa.profilemodules.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Levg;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lesg;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Ljava/lang/Double;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Ljava/lang/String;
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
    .locals 13

    .line 1
    new-instance v12, Lhsg;

    .line 2
    iget-object v1, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->c:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->d:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->e:Levg;

    .line 7
    iget-object v6, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->f:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->g:Lesg;

    .line 9
    iget-object v8, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->h:Ljava/lang/String;

    .line 10
    iget-object v9, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->i:Ljava/lang/String;

    .line 11
    iget-object v10, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->j:Ljava/lang/Double;

    .line 12
    iget-object v11, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->k:Ljava/lang/String;

    move-object v0, v12

    .line 13
    invoke-direct/range {v0 .. v11}, Lhsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Levg;Ljava/lang/String;Lesg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v12

    :cond_0
    const-string v0, "appId"

    .line 14
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
