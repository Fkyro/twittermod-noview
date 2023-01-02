.class public Lcom/twitter/api/model/json/geo/JsonPlacePageResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/model/json/geo/JsonPlacePageResponse$JsonPlacePageTimeline;,
        Lcom/twitter/api/model/json/geo/JsonPlacePageResponse$JsonPlacePageHeader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lbcu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbcu$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lbcu$b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lbcu$b;
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

    new-instance v0, Lbcu;

    iget-object v1, p0, Lcom/twitter/api/model/json/geo/JsonPlacePageResponse;->a:Lbcu$a;

    iget-object v2, p0, Lcom/twitter/api/model/json/geo/JsonPlacePageResponse;->c:Lbcu$b;

    invoke-direct {v0, v1, v2}, Lbcu;-><init>(Lbcu$a;Lbcu$b;)V

    return-object v0
.end method
