.class public Lcom/twitter/communities/json/JsonUserCommunityInviteActions;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lf6v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lg6v;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "invite_action_result"
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

    new-instance v0, Lf6v;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonUserCommunityInviteActions;->a:Lg6v;

    invoke-direct {v0, v1}, Lf6v;-><init>(Lg6v;)V

    return-object v0
.end method
