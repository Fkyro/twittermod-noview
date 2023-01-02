.class public Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lyz0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field

.field public d:I
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
    .locals 5

    .line 1
    new-instance v0, Lyz0;

    iget-object v1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Lnk9;->E0:Lnk9;

    .line 7
    :cond_2
    iget v4, p0, Lcom/twitter/rooms/json/JsonAudioSpaceParticipants;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lyz0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method
