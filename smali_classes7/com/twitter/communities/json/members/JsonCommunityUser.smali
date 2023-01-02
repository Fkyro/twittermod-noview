.class public Lcom/twitter/communities/json/members/JsonCommunityUser;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lws5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "role"
        }
    .end annotation
.end field

.field public b:Lzs5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "actions"
        }
    .end annotation
.end field

.field public c:Leev;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "user_results"
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

    new-instance v0, Lws5;

    sget-object v1, Lwm5;->Companion:Lwm5$a;

    iget-object v2, p0, Lcom/twitter/communities/json/members/JsonCommunityUser;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwm5$a;->a(Ljava/lang/String;)Lwm5;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/communities/json/members/JsonCommunityUser;->b:Lzs5;

    iget-object v3, p0, Lcom/twitter/communities/json/members/JsonCommunityUser;->c:Leev;

    invoke-static {v3}, Ltpb;->l(Leev;)Lldu;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lws5;-><init>(Lwm5;Lzs5;Lldu;)V

    return-object v0
.end method
