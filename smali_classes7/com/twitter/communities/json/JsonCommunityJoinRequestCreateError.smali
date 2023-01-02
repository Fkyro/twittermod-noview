.class public Lcom/twitter/communities/json/JsonCommunityJoinRequestCreateError;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lri5$d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lri5$e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Lri5$e;->F0:Lri5$e;

    iput-object v0, p0, Lcom/twitter/communities/json/JsonCommunityJoinRequestCreateError;->b:Lri5$e;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lri5$d;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonCommunityJoinRequestCreateError;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/communities/json/JsonCommunityJoinRequestCreateError;->b:Lri5$e;

    invoke-direct {v0, v1, v2}, Lri5$d;-><init>(Ljava/lang/String;Lri5$e;)V

    return-object v0
.end method
