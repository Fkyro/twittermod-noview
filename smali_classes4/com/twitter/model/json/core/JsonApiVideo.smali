.class public Lcom/twitter/model/json/core/JsonApiVideo;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ldg0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnf0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lrf0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lygg;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
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
    .locals 7

    new-instance v6, Ldg0;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonApiVideo;->a:Lnf0;

    iget v2, p0, Lcom/twitter/model/json/core/JsonApiVideo;->b:I

    iget-object v3, p0, Lcom/twitter/model/json/core/JsonApiVideo;->c:Lrf0;

    iget-object v4, p0, Lcom/twitter/model/json/core/JsonApiVideo;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/twitter/model/json/core/JsonApiVideo;->e:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldg0;-><init>(Lnf0;ILrf0;Ljava/util/List;Ljava/lang/String;)V

    return-object v6
.end method
