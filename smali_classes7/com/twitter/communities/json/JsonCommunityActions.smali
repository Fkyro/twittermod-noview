.class public Lcom/twitter/communities/json/JsonCommunityActions;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ldc5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ldi5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "join_action_result"
        }
    .end annotation
.end field

.field public b:Lfj5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "leave_action_result"
        }
    .end annotation
.end field

.field public c:Luq5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "community_spotlight_setup_action_result"
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

    new-instance v0, Ldc5;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonCommunityActions;->a:Ldi5;

    iget-object v2, p0, Lcom/twitter/communities/json/JsonCommunityActions;->b:Lfj5;

    iget-object v3, p0, Lcom/twitter/communities/json/JsonCommunityActions;->c:Luq5;

    invoke-direct {v0, v1, v2, v3}, Ldc5;-><init>(Ldi5;Lfj5;Luq5;)V

    return-object v0
.end method
