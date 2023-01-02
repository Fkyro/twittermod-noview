.class public Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$Admins;,
        Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$Participants;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lf5f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$Participants;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;
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
    new-instance v0, Lf5f$a;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lf5f$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->b:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lf5f$a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->c:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lf5f$a;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->d:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lf5f$a;->d:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->e:Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$Participants;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$Participants;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$Admins;

    iget-object v1, v1, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$Admins;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-object v1, v0, Lf5f$a;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->f:Ljava/lang/Integer;

    .line 10
    iput-object v1, v0, Lf5f$a;->f:Ljava/lang/Integer;

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->g:Ljava/lang/Integer;

    .line 12
    iput-object v1, v0, Lf5f$a;->g:Ljava/lang/Integer;

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->i:Ljava/lang/Boolean;

    .line 14
    iput-object v1, v0, Lf5f$a;->i:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 16
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lf5f$a;->h:Ljava/lang/Long;

    :cond_1
    return-object v0
.end method
