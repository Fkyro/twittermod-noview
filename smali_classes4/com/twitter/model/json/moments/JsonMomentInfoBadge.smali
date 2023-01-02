.class public Lcom/twitter/model/json/moments/JsonMomentInfoBadge;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lk3d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
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
    .locals 5

    new-instance v0, Lk3d;

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMomentInfoBadge;->a:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/model/json/moments/JsonMomentInfoBadge;->c:I

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ldm4;->g(II)I

    move-result v2

    iget v4, p0, Lcom/twitter/model/json/moments/JsonMomentInfoBadge;->b:I

    invoke-static {v4, v3}, Ldm4;->g(II)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lk3d;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
