.class public Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;
.super Lcom/twitter/api/model/json/core/RestJsonTwitterUser;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;
    }
.end annotation


# instance fields
.field public A0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "has_twitter_article"
        }
    .end annotation
.end field

.field public B0:Lqkk;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "professional"
        }
    .end annotation
.end field

.field public C0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "has_nft_avatar",
            "ext_has_nft_avatar"
        }
    .end annotation
.end field

.field public D0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "verified_phone_status"
        }
    .end annotation
.end field

.field public E0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_blue_verified",
            "ext_is_blue_verified"
        }
    .end annotation
.end field

.field public l0:Lw9v;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "affiliates_highlighted_label"
        }
    .end annotation
.end field

.field public m0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_profile_translatable"
        }
    .end annotation
.end field

.field public n0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "dm_muting"
        }
    .end annotation
.end field

.field public p0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "super_follow_eligible"
        }
    .end annotation
.end field

.field public q0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "super_followed_by"
        }
    .end annotation
.end field

.field public r0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "super_following"
        }
    .end annotation
.end field

.field public s0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "private_super_following"
        }
    .end annotation
.end field

.field public t0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "exclusive_tweet_following"
        }
    .end annotation
.end field

.field public u0:Ljgs;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tipjar"
        }
    .end annotation
.end field

.field public v0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "smart_blocked_by"
        }
    .end annotation
.end field

.field public w0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "smart_blocking"
        }
    .end annotation
.end field

.field public x0:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "smart_blocking_expiration"
        }
    .end annotation
.end field

.field public y0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "space_device_following"
        }
    .end annotation
.end field

.field public z0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_trusted_friends_list_member"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;-><init>()V

    return-void
.end method
