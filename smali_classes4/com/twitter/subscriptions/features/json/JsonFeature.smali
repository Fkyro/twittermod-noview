.class public final Lcom/twitter/subscriptions/features/json/JsonFeature;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lhtq;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/subscriptions/features/json/JsonFeature;",
        "Ljxg;",
        "Lhtq;",
        "<init>",
        "()V",
        "subsystem.tfa.subscriptions.features.json_release"
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

.field public b:Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ldsu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "undoTweet"
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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/twitter/subscriptions/features/json/JsonFeature;->b:Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/twitter/subscriptions/features/json/JsonFeature;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, v0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->c:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->a:Ljava/lang/String;

    .line 6
    iget-object v6, v0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->b:Ljava/lang/String;

    .line 7
    iget-boolean v7, v0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->e:Z

    .line 8
    iget-object v8, v0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->g:Ljava/lang/String;

    const/4 v9, 0x0

    .line 9
    iget-object v0, v0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->f:[Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lpq0;->r1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 11
    iget-object v11, p0, Lcom/twitter/subscriptions/features/json/JsonFeature;->c:Ldsu;

    const/16 v12, 0x80

    .line 12
    new-instance v0, Lhtq;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lhtq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ldsu;I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
