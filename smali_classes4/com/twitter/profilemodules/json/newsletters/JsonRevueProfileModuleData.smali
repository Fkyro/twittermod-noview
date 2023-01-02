.class public Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileModuleData;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lv9m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/profilemodules/json/newsletters/JsonRevueAccount;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "revue_account"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/profilemodules/json/newsletters/JsonSampleIssue;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "sample_issue"
        }
    .end annotation
.end field

.field public c:Lni;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "account_analytics"
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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileModuleData;->b:Lcom/twitter/profilemodules/json/newsletters/JsonSampleIssue;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/twitter/profilemodules/json/newsletters/JsonSampleIssue;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 3
    iget-object v0, p0, Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileModuleData;->a:Lcom/twitter/profilemodules/json/newsletters/JsonRevueAccount;

    iget-object v2, v0, Lcom/twitter/profilemodules/json/newsletters/JsonRevueAccount;->a:Lp9m;

    const-string v0, "newsletterInfo"

    .line 4
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileModuleData;->a:Lcom/twitter/profilemodules/json/newsletters/JsonRevueAccount;

    iget-object v3, v0, Lcom/twitter/profilemodules/json/newsletters/JsonRevueAccount;->c:Lr9m;

    const-string v0, "profileInfo"

    .line 6
    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileModuleData;->c:Lni;

    const-string v0, "accountAnalytics"

    .line 8
    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileModuleData;->a:Lcom/twitter/profilemodules/json/newsletters/JsonRevueAccount;

    iget-object v0, v0, Lcom/twitter/profilemodules/json/newsletters/JsonRevueAccount;->b:Lcom/twitter/profilemodules/json/newsletters/JsonAccountSettings;

    iget-boolean v5, v0, Lcom/twitter/profilemodules/json/newsletters/JsonAccountSettings;->a:Z

    .line 10
    new-instance v0, Lv9m;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lv9m;-><init>(Lp9m;Lr9m;Lni;ZLjava/lang/String;)V

    return-object v0
.end method
