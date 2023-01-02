.class public final synthetic Lfem;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Ltv/periscope/android/api/PsAudioSpaceFeedResponse;",
        "Lny0;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lfem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfem;

    invoke-direct {v0}, Lfem;-><init>()V

    sput-object v0, Lfem;->E0:Lfem;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lhem;

    const/4 v1, 0x1

    const-string v3, "toAudioSpaceFeedResponse"

    const-string v4, "toAudioSpaceFeedResponse(Ltv/periscope/android/api/PsAudioSpaceFeedResponse;)Lcom/twitter/rooms/model/AudioSpaceFeedResponse;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;

    const-string v1, "p0"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->getFilters()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;

    .line 7
    new-instance v5, Lmy0;

    .line 8
    invoke-virtual {v4}, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->getName()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v4}, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->getIcon()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v4}, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->getSelected()Z

    move-result v4

    .line 11
    invoke-direct {v5, v6, v7, v4}, Lmy0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->getSections()Ljava/util/List;

    move-result-object v1

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Ltv/periscope/android/api/PsAudioSpaceFeedSection;

    .line 17
    invoke-virtual {v5}, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->getName()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v5}, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->getDisplayType()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v5}, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->getItems()Ljava/util/List;

    move-result-object v8

    .line 20
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Ltv/periscope/android/api/PsAudioFeed;

    .line 23
    new-instance v15, Lpw0;

    .line 24
    invoke-virtual {v10}, Ltv/periscope/android/api/PsAudioFeed;->getAudiospace()Ltv/periscope/android/api/PsAudioSpace;

    move-result-object v11

    const/4 v12, 0x0

    .line 25
    invoke-static {v11, v12}, Ly1l;->g(Ltv/periscope/android/api/PsAudioSpace;Z)Lwz0;

    move-result-object v12

    .line 26
    invoke-virtual {v10}, Ltv/periscope/android/api/PsAudioFeed;->getKind()Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-virtual {v10}, Ltv/periscope/android/api/PsAudioFeed;->getDisplayType()Ljava/lang/String;

    move-result-object v14

    .line 28
    invoke-virtual {v10}, Ltv/periscope/android/api/PsAudioFeed;->getRank()I

    move-result v16

    .line 29
    invoke-virtual {v10}, Ltv/periscope/android/api/PsAudioFeed;->getScore()I

    move-result v17

    .line 30
    invoke-virtual {v10}, Ltv/periscope/android/api/PsAudioFeed;->getFollowedParticipants()Ljava/util/List;

    move-result-object v18

    .line 31
    invoke-virtual {v10}, Ltv/periscope/android/api/PsAudioFeed;->getSocialProof()Ltv/periscope/android/api/PsSocialProof;

    move-result-object v10

    invoke-static {v10}, Lhem;->k0(Ltv/periscope/android/api/PsSocialProof;)Lcwp;

    move-result-object v10

    move-object v11, v15

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v10

    .line 32
    invoke-direct/range {v11 .. v18}, Lpw0;-><init>(Lwz0;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcwp;)V

    .line 33
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v5}, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->getSocialProof()Ltv/periscope/android/api/PsSocialProof;

    move-result-object v2

    invoke-static {v2}, Lhem;->k0(Ltv/periscope/android/api/PsSocialProof;)Lcwp;

    move-result-object v2

    .line 35
    new-instance v5, Loy0;

    invoke-direct {v5, v6, v7, v9, v2}, Loy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcwp;)V

    .line 36
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v0}, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Lny0;

    invoke-direct {v1, v3, v4, v0}, Lny0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method
