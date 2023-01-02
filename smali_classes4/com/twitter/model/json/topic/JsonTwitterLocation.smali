.class public Lcom/twitter/model/json/topic/JsonTwitterLocation;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lrau;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "name"
        }
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "woeid"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "countryCode"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "country"
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
    .locals 7

    new-instance v6, Lrau;

    iget-object v1, p0, Lcom/twitter/model/json/topic/JsonTwitterLocation;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/model/json/topic/JsonTwitterLocation;->b:J

    iget-object v4, p0, Lcom/twitter/model/json/topic/JsonTwitterLocation;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/json/topic/JsonTwitterLocation;->c:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lrau;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
