.class public Lcom/twitter/communities/json/JsonCommunityRelationshipTypeahead;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Li6v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lf6v;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Leev;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "user_results"
        }
    .end annotation
.end field

.field public c:Lbt5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "moderation_state"
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
    .locals 4

    new-instance v0, Li6v;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonCommunityRelationshipTypeahead;->a:Lf6v;

    iget-object v2, p0, Lcom/twitter/communities/json/JsonCommunityRelationshipTypeahead;->b:Leev;

    invoke-static {v2}, Ltpb;->l(Leev;)Lldu;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/communities/json/JsonCommunityRelationshipTypeahead;->c:Lbt5;

    invoke-direct {v0, v1, v2, v3}, Li6v;-><init>(Lf6v;Lldu;Lbt5;)V

    return-object v0
.end method
