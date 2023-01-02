.class public Lcom/twitter/communities/json/members/JsonCommunityUpdateRoleResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lqs5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lbc5;
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
    .locals 3

    .line 1
    new-instance v0, Lqs5;

    sget-object v1, Lwm5;->Companion:Lwm5$a;

    iget-object v2, p0, Lcom/twitter/communities/json/members/JsonCommunityUpdateRoleResponse;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lwm5$a;->a(Ljava/lang/String;)Lwm5;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/communities/json/members/JsonCommunityUpdateRoleResponse;->b:Lbc5;

    invoke-direct {v0, v1, v2}, Lqs5;-><init>(Lwm5;Lbc5;)V

    return-object v0
.end method
