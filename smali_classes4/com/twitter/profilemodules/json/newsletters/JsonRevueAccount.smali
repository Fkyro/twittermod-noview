.class public Lcom/twitter/profilemodules/json/newsletters/JsonRevueAccount;
.super Lmxd;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:Lp9m;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "newsletter_info"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/profilemodules/json/newsletters/JsonAccountSettings;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "account_settings"
        }
    .end annotation
.end field

.field public c:Lr9m;
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
