.class public Lcom/twitter/model/json/tracking/JsonAttributionRequestResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lyv0;",
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
        name = {
            "session_token"
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
    .locals 3

    new-instance v0, Lyv0;

    iget-object v1, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestResponse;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/tracking/JsonAttributionRequestResponse;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lyv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
