.class public Lcom/twitter/dm/json/JsonTweetAttachment;
.super Lcom/twitter/dm/json/JsonAttachment;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation


# instance fields
.field public e:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lbg0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "status"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/dm/json/JsonAttachment;-><init>()V

    return-void
.end method
