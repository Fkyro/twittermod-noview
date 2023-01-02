.class public Lcom/twitter/profilemodules/json/business/JsonGeoPoint;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lpib;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/Double;
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
    .locals 3

    new-instance v0, Lpib;

    iget-object v1, p0, Lcom/twitter/profilemodules/json/business/JsonGeoPoint;->a:Ljava/lang/Double;

    iget-object v2, p0, Lcom/twitter/profilemodules/json/business/JsonGeoPoint;->b:Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Lpib;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method
