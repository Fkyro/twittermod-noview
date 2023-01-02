.class public Lcom/twitter/communities/json/members/JsonCommunityUserRemoveActionUnavailable;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lys5$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lys5$c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Lys5$c;->F0:Lys5$c;

    iput-object v0, p0, Lcom/twitter/communities/json/members/JsonCommunityUserRemoveActionUnavailable;->b:Lys5$c;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lys5$b;

    iget-object v1, p0, Lcom/twitter/communities/json/members/JsonCommunityUserRemoveActionUnavailable;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/communities/json/members/JsonCommunityUserRemoveActionUnavailable;->b:Lys5$c;

    invoke-direct {v0, v1, v2}, Lys5$b;-><init>(Ljava/lang/String;Lys5$c;)V

    return-object v0
.end method
