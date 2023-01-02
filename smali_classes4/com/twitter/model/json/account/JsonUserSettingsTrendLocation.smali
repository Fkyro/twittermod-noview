.class public Lcom/twitter/model/json/account/JsonUserSettingsTrendLocation;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Loev$c;",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lcom/twitter/model/json/account/JsonUserSettingsTrendLocation;->a:J

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 4

    new-instance v0, Loev$c;

    iget-wide v1, p0, Lcom/twitter/model/json/account/JsonUserSettingsTrendLocation;->a:J

    iget-object v3, p0, Lcom/twitter/model/json/account/JsonUserSettingsTrendLocation;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Loev$c;-><init>(JLjava/lang/String;)V

    return-object v0
.end method
