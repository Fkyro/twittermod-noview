.class public Lcom/twitter/newsletters/json/JsonNewsletterProfileInfo;
.super Lmxd;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:Llvh;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "newsletter_info"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/newsletters/json/JsonAccountSettings;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "account_settings"
        }
    .end annotation
.end field

.field public c:Ls9m;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "profile_info"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxd;-><init>()V

    return-void
.end method
