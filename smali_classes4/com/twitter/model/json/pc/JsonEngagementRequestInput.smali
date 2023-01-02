.class public Lcom/twitter/model/json/pc/JsonEngagementRequestInput;
.super Lmxd;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/pc/JsonEngagementMetadataInput;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxd;-><init>()V

    return-void
.end method

.method public static s(Lbyk;)Lcom/twitter/model/json/pc/JsonEngagementRequestInput;
    .locals 2

    .line 1
    new-instance v0, Lcom/twitter/model/json/pc/JsonEngagementRequestInput;

    invoke-direct {v0}, Lcom/twitter/model/json/pc/JsonEngagementRequestInput;-><init>()V

    .line 2
    iget-object v1, p0, Lbyk;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/json/pc/JsonEngagementRequestInput;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lbyk;->d()Z

    move-result p0

    iput-boolean p0, v0, Lcom/twitter/model/json/pc/JsonEngagementRequestInput;->b:Z

    return-object v0
.end method
