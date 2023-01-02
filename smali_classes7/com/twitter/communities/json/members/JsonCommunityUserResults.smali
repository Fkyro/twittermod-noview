.class public Lcom/twitter/communities/json/members/JsonCommunityUserResults;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Let5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ldt5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "result"
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
    .locals 2

    new-instance v0, Let5;

    iget-object v1, p0, Lcom/twitter/communities/json/members/JsonCommunityUserResults;->a:Ldt5;

    invoke-direct {v0, v1}, Let5;-><init>(Ldt5;)V

    return-object v0
.end method
