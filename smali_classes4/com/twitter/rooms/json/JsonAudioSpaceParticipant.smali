.class public Lcom/twitter/rooms/json/JsonAudioSpaceParticipant;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lxz0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Leev;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
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
    .locals 9

    .line 1
    new-instance v7, Lxz0;

    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceParticipant;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceParticipant;->b:Ljava/lang/Boolean;

    .line 2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceParticipant;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    .line 3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceParticipant;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    .line 4
    :goto_2
    iget-object v6, p0, Lcom/twitter/rooms/json/JsonAudioSpaceParticipant;->e:Leev;

    .line 5
    invoke-static {}, Lcun;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->Companion:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;

    iget-object v1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceParticipant;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;->a(Ljava/lang/String;)Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    move-object v8, v0

    move-object v0, v7

    move-object v1, v2

    move v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 7
    invoke-direct/range {v0 .. v6}, Lxz0;-><init>(Ljava/lang/String;ZZLjava/lang/String;Leev;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;)V

    return-object v7
.end method
