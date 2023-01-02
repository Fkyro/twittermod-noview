.class public Lcom/twitter/model/json/nudges/JsonCreateNudgeResponse;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Laz6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcei;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcei;
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
    .locals 2

    .line 1
    new-instance v0, Laz6$a;

    invoke-direct {v0}, Laz6$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonCreateNudgeResponse;->a:Lcei;

    .line 2
    iput-object v1, v0, Laz6$a;->a:Lcei;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonCreateNudgeResponse;->b:Lcei;

    .line 4
    iput-object v1, v0, Laz6$a;->b:Lcei;

    return-object v0
.end method
