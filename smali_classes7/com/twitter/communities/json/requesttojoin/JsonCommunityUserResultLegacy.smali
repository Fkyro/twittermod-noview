.class public Lcom/twitter/communities/json/requesttojoin/JsonCommunityUserResultLegacy;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Ljava/lang/String;
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
    .locals 13

    new-instance v12, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;

    iget-object v1, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityUserResultLegacy;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityUserResultLegacy;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityUserResultLegacy;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityUserResultLegacy;->d:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityUserResultLegacy;->e:Ljava/lang/Long;

    iget-object v6, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityUserResultLegacy;->f:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityUserResultLegacy;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityUserResultLegacy;->h:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityUserResultLegacy;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityUserResultLegacy;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityUserResultLegacy;->k:Ljava/lang/String;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method
