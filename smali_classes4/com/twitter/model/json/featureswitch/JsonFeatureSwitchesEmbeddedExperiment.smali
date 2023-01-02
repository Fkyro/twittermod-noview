.class public final Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment$JsonFeatureSwitchesBucket;,
        Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lnba;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;",
        "Ljxg;",
        "Lnba;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "JsonFeatureSwitchesBucket",
        "subsystem.config.featureswitches.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment$a;

.field public static final f:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnba$b;",
            ">;"
        }
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
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment$a;

    invoke-direct {v0}, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment$a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;->Companion:Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment$a;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss ZZZZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;->f:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Lnk9;->E0:Lnk9;

    iput-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Invalid embedded experiment name"

    .line 2
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;->f:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;->d:Ljava/lang/String;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;->e:Ljava/lang/String;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 5
    new-instance v0, Lnba;

    iget-object v3, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;->a:Ljava/lang/String;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    iget v4, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;->b:I

    iget-object v5, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;->c:Ljava/util/List;

    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v7}, Lahd;->c(Ljava/lang/Object;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lnba;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/Date;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Invalid embedded experiment timeframe"

    .line 6
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
