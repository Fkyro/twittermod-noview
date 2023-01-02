.class public Lcom/twitter/communities/json/adminsettings/JsonCommunityMembershipSettingsPutActionUnavailable;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lkk5$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lkk5$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableEnum"
        }
    .end annotation

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

    new-instance v0, Lkk5$b;

    iget-object v1, p0, Lcom/twitter/communities/json/adminsettings/JsonCommunityMembershipSettingsPutActionUnavailable;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/communities/json/adminsettings/JsonCommunityMembershipSettingsPutActionUnavailable;->b:Lkk5$c;

    invoke-direct {v0, v1, v2}, Lkk5$b;-><init>(Ljava/lang/String;Lkk5$c;)V

    return-object v0
.end method
