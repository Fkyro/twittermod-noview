.class public Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lbj5;",
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

.field public c:Lirp;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lam5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lirp<",
            "Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
            ">;"
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

    new-instance v0, Lbj5;

    iget-object v1, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;->c:Lirp;

    invoke-direct {v0, v1, v2}, Lbj5;-><init>(Ljava/lang/String;Lirp;)V

    return-object v0
.end method
