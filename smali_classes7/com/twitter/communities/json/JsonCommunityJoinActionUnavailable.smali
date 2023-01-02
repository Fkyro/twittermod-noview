.class public Lcom/twitter/communities/json/JsonCommunityJoinActionUnavailable;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ldi5$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ldi5$e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Ldi5$e;->F0:Ldi5$e;

    iput-object v0, p0, Lcom/twitter/communities/json/JsonCommunityJoinActionUnavailable;->b:Ldi5$e;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldi5$c;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonCommunityJoinActionUnavailable;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/communities/json/JsonCommunityJoinActionUnavailable;->b:Ldi5$e;

    invoke-direct {v0, v1, v2}, Ldi5$c;-><init>(Ljava/lang/String;Ldi5$e;)V

    return-object v0
.end method
