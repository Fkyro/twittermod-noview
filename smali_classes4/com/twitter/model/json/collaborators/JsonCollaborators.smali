.class public Lcom/twitter/model/json/collaborators/JsonCollaborators;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/collaborators/JsonCollaborators$CollabInvitation;,
        Lcom/twitter/model/json/collaborators/JsonCollaborators$CollabTweet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lri4;",
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
            "Lpi4;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/collaborators/JsonCollaborators$CollabInvitation;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/collaborators/JsonCollaborators$CollabTweet;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method

.method public static t(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lldu;",
            ">;",
            "Lqi4;",
            ")",
            "Ljava/util/List<",
            "Lpi4;",
            ">;"
        }
    .end annotation

    sget-object v0, Lqi4;->E0:Lqi4;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lwlo;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lwlo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/collaborators/JsonCollaborators;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/collaborators/JsonCollaborators;->b:Lcom/twitter/model/json/collaborators/JsonCollaborators$CollabInvitation;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/model/json/collaborators/JsonCollaborators$CollabInvitation;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/twitter/model/json/collaborators/JsonCollaborators;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Lcom/twitter/model/json/collaborators/JsonCollaborators;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/twitter/model/json/collaborators/JsonCollaborators;->c:Lcom/twitter/model/json/collaborators/JsonCollaborators$CollabTweet;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/twitter/model/json/collaborators/JsonCollaborators$CollabTweet;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v1}, Lcom/twitter/model/json/collaborators/JsonCollaborators;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 13
    :cond_4
    new-instance v1, Lri4;

    invoke-direct {v1, v0}, Lri4;-><init>(Ljava/util/List;)V

    move-object v0, v1

    :goto_2
    return-object v0
.end method
