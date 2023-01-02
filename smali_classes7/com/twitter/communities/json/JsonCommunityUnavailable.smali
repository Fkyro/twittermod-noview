.class public Lcom/twitter/communities/json/JsonCommunityUnavailable;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lcs5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lds5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Lds5;->F0:Lds5;

    iput-object v0, p0, Lcom/twitter/communities/json/JsonCommunityUnavailable;->c:Lds5;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcs5;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonCommunityUnavailable;->c:Lds5;

    iget-object v2, p0, Lcom/twitter/communities/json/JsonCommunityUnavailable;->a:Lyam;

    iget-object v3, p0, Lcom/twitter/communities/json/JsonCommunityUnavailable;->b:Lyam;

    invoke-direct {v0, v1, v2, v3}, Lcs5;-><init>(Lds5;Lyam;Lyam;)V

    return-object v0
.end method
