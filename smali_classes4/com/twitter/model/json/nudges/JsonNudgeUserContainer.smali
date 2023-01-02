.class public Lcom/twitter/model/json/nudges/JsonNudgeUserContainer;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lrac;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/nudges/JsonHumanizationNudgeUser;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 3

    .line 1
    new-instance v0, Lrac$b;

    invoke-direct {v0}, Lrac$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudgeUserContainer;->a:Lcom/twitter/model/json/nudges/JsonHumanizationNudgeUser;

    iget-object v1, v1, Lcom/twitter/model/json/nudges/JsonHumanizationNudgeUser;->a:Lcom/twitter/model/json/nudges/JsonHumanizationNudgeLegacyUser;

    iget-object v2, v1, Lcom/twitter/model/json/nudges/JsonHumanizationNudgeLegacyUser;->e:Ljava/lang/String;

    .line 2
    iput-object v2, v0, Lrac$b;->c:Ljava/lang/String;

    .line 3
    iget-object v2, v1, Lcom/twitter/model/json/nudges/JsonHumanizationNudgeLegacyUser;->a:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lrac$b;->d:Ljava/lang/String;

    .line 5
    iget-object v2, v1, Lcom/twitter/model/json/nudges/JsonHumanizationNudgeLegacyUser;->b:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lrac$b;->b:Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lcom/twitter/model/json/nudges/JsonHumanizationNudgeLegacyUser;->c:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Lrac$b;->a:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lcom/twitter/model/json/nudges/JsonHumanizationNudgeLegacyUser;->d:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lrac$b;->e:Ljava/lang/String;

    return-object v0
.end method
