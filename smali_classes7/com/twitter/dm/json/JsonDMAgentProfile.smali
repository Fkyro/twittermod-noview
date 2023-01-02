.class public Lcom/twitter/dm/json/JsonDMAgentProfile;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileMedia;,
        Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileAvatar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ls97;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileAvatar;
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/dm/json/JsonDMAgentProfile;->c:Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileAvatar;

    iget-object v0, v0, Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileAvatar;->a:Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileMedia;

    iget-object v1, v0, Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileMedia;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileMedia;->b:Lq1j;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lq1j;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lq1j;

    iget-object v2, p0, Lcom/twitter/dm/json/JsonDMAgentProfile;->c:Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileAvatar;

    iget-object v2, v2, Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileAvatar;->a:Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileMedia;

    iget-object v2, v2, Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileMedia;->b:Lq1j;

    iget-object v2, v2, Lq1j;->b:Lopp;

    invoke-direct {v0, v1, v2}, Lq1j;-><init>(Ljava/lang/String;Lopp;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/dm/json/JsonDMAgentProfile;->c:Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileAvatar;

    iget-object v0, v0, Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileAvatar;->a:Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileMedia;

    iget-object v0, v0, Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileMedia;->b:Lq1j;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lq1j;

    sget-object v2, Lopp;->c:Lopp;

    invoke-direct {v0, v1, v2}, Lq1j;-><init>(Ljava/lang/String;Lopp;)V

    .line 7
    :goto_0
    new-instance v1, Ls97$a;

    invoke-direct {v1}, Ls97$a;-><init>()V

    iget-wide v2, p0, Lcom/twitter/dm/json/JsonDMAgentProfile;->a:J

    .line 8
    iput-wide v2, v1, Ls97$a;->a:J

    .line 9
    iget-object v2, p0, Lcom/twitter/dm/json/JsonDMAgentProfile;->b:Ljava/lang/String;

    .line 10
    iput-object v2, v1, Ls97$a;->b:Ljava/lang/String;

    .line 11
    iput-object v0, v1, Ls97$a;->c:Lq1j;

    return-object v1
.end method
