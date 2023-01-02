.class public Lcom/twitter/api/model/json/core/JsonApiTweet;
.super Lcom/twitter/api/model/json/core/BaseJsonApiTweet;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;,
        Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;
    }
.end annotation


# instance fields
.field public S:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public T:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public U:Lcom/twitter/model/json/card/JsonGraphQlCard;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public V:Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public W:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public X:Lrpt$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "quoted_status_result"
        }
    .end annotation
.end field

.field public Y:Lbg0$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public Z:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id_str",
            "id"
        }
    .end annotation
.end field

.field public a0:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b0:Lldu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c0:Lbg0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d0:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e0:Lnoq;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f0:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "view_count",
            "ext_view_count"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g0:Lu2w;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "view_count_info"
        }
    .end annotation
.end field

.field public h0:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_has_birdwatch_notes",
            "has_birdwatch_notes"
        }
    .end annotation
.end field

.field public i0:Lov1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_birdwatch_pivot",
            "birdwatch_pivot"
        }
    .end annotation
.end field

.field public j0:Lhbw;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_voice_info",
            "voice_info"
        }
    .end annotation
.end field

.field public k0:Lbc5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "community"
        }
    .end annotation
.end field

.field public l0:Lpgt;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "community_relationship"
        }
    .end annotation
.end field

.field public m0:Lswu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "unmention_info"
        }
    .end annotation
.end field

.field public n0:Laxu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "unmention_data"
        }
    .end annotation
.end field

.field public o0:Ln89;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_edit_control",
            "edit_control"
        }
        typeConverter = Ls89;
    .end annotation
.end field

.field public p0:Lxbk;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_previous_counts",
            "previous_counts"
        }
    .end annotation
.end field

.field public q0:Loht;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "conversation_context"
        }
    .end annotation
.end field

.field public r0:Lwse;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_limited_action_results",
            "limited_action_results"
        }
    .end annotation
.end field

.field public s0:Lbpt;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_edit_perspective",
            "edit_perspective"
        }
    .end annotation
.end field

.field public t0:Lcom/twitter/api/model/json/superfollow/JsonUserLegacyScreenName;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public u0:Lcom/twitter/api/model/json/superfollow/JsonExclusiveTweetInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public v0:Lcom/twitter/model/json/core/JsonTweetQuickPromoteEligibility;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "quick_promote_eligibility"
        }
    .end annotation
.end field

.field public w0:Lcom/twitter/model/json/replyvoting/JsonReplyVotingPerspective;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "downvote_perspective",
            "ext_replyvoting_downvote_perspective"
        }
    .end annotation
.end field

.field public x0:Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "trusted_friends_info_result"
        }
    .end annotation
.end field

.field public y0:Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsMetadata;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_trusted_friends_metadata"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->S:J

    .line 3
    iput-wide v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->Z:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Loii;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/api/model/json/core/JsonApiTweet;->v()Lbg0$a;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lbg0$a;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->S:J

    const-string v2, ""

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_12

    .line 2
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->W:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;->a:Leev;

    invoke-static {v0}, Ltpb;->l(Leev;)Lldu;

    move-result-object v3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->T:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;->w()Lbg0;

    move-result-object v0

    if-nez v0, :cond_e

    .line 6
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->U:Lcom/twitter/model/json/card/JsonGraphQlCard;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->T:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    iget-object v0, v0, Lcom/twitter/model/json/card/JsonGraphQlCard;->a:Lte3;

    iput-object v0, v1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->a:Lte3;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->P:Lcom/twitter/model/json/core/JsonEnrichments;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->T:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    iput-object v0, v1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->P:Lcom/twitter/model/json/core/JsonEnrichments;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->Q:Lcom/twitter/model/vibe/Vibe;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->T:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    iput-object v0, v1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->Q:Lcom/twitter/model/vibe/Vibe;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->T:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->c:Z

    iput-boolean v1, v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->c:Z

    .line 13
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->n0:Laxu;

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, v1, Laxu;->a:Lswu;

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->m0:Lswu;

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->r0:Lwse;

    if-eqz v4, :cond_5

    .line 17
    iput-object v4, v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->R:Lwse;

    .line 18
    :cond_5
    iget-object v4, v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->h:Limt$a;

    if-eqz v4, :cond_6

    .line 19
    iput-object v1, v4, Limt$a;->g:Lswu;

    .line 20
    :cond_6
    invoke-virtual {v0}, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;->v()Lbg0$a;

    move-result-object v0

    .line 21
    iget-object v4, v0, Lbg0$a;->K0:Lyb3$b;

    if-eqz v4, :cond_d

    .line 22
    iget-wide v5, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->S:J

    .line 23
    iput-wide v5, v4, Lyb3$b;->b:J

    .line 24
    iget-object v5, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->i0:Lov1;

    .line 25
    iput-object v5, v4, Lyb3$b;->M:Lov1;

    .line 26
    iget-boolean v5, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->h0:Z

    .line 27
    iput-boolean v5, v4, Lyb3$b;->K:Z

    .line 28
    iget-object v5, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->j0:Lhbw;

    .line 29
    iput-object v5, v4, Lyb3$b;->L:Lhbw;

    .line 30
    iget-object v5, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->k0:Lbc5;

    .line 31
    iput-object v5, v4, Lyb3$b;->R:Lbc5;

    .line 32
    iget-object v5, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->l0:Lpgt;

    .line 33
    iput-object v5, v4, Lyb3$b;->S:Lpgt;

    .line 34
    iget-object v5, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->o0:Ln89;

    .line 35
    iput-object v5, v4, Lyb3$b;->Y:Ln89;

    .line 36
    iget-object v5, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->p0:Lxbk;

    .line 37
    iput-object v5, v4, Lyb3$b;->Z:Lxbk;

    .line 38
    iput-object v1, v4, Lyb3$b;->T:Lswu;

    .line 39
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->q0:Loht;

    .line 40
    iput-object v1, v4, Lyb3$b;->a0:Loht;

    .line 41
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->r0:Lwse;

    .line 42
    iput-object v1, v4, Lyb3$b;->b0:Lwse;

    .line 43
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->s0:Lbpt;

    .line 44
    iput-object v1, v4, Lyb3$b;->c0:Lbpt;

    .line 45
    iget-wide v5, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->f0:J

    invoke-virtual {v4, v5, v6}, Lyb3$b;->s(J)Lyb3$b;

    .line 46
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->g0:Lu2w;

    .line 47
    iput-object v1, v4, Lyb3$b;->n:Lu2w;

    .line 48
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->t0:Lcom/twitter/api/model/json/superfollow/JsonUserLegacyScreenName;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/twitter/api/model/json/superfollow/JsonUserLegacyScreenName;->a:Lcom/twitter/api/model/json/superfollow/JsonUserLegacyWrapper;

    if-eqz v1, :cond_7

    .line 49
    iget-object v1, v1, Lcom/twitter/api/model/json/superfollow/JsonUserLegacyWrapper;->a:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    iget-object v1, v1, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->c:Ljava/lang/String;

    .line 50
    iput-object v1, v4, Lyb3$b;->N:Ljava/lang/String;

    .line 51
    :cond_7
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->u0:Lcom/twitter/api/model/json/superfollow/JsonExclusiveTweetInfo;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/twitter/api/model/json/superfollow/JsonExclusiveTweetInfo;->a:Lcom/twitter/api/model/json/superfollow/JsonUserLegacyScreenName;

    iget-object v1, v1, Lcom/twitter/api/model/json/superfollow/JsonUserLegacyScreenName;->a:Lcom/twitter/api/model/json/superfollow/JsonUserLegacyWrapper;

    if-eqz v1, :cond_8

    .line 52
    iget-object v1, v1, Lcom/twitter/api/model/json/superfollow/JsonUserLegacyWrapper;->a:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    iget-object v1, v1, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->c:Ljava/lang/String;

    .line 53
    iput-object v1, v4, Lyb3$b;->P:Ljava/lang/String;

    .line 54
    :cond_8
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->x0:Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsInfo;

    if-eqz v1, :cond_a

    .line 55
    iget-object v5, v1, Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsInfo;->a:Lcom/twitter/api/model/json/superfollow/JsonUserLegacyScreenName;

    if-eqz v5, :cond_9

    .line 56
    iget-object v1, v5, Lcom/twitter/api/model/json/superfollow/JsonUserLegacyScreenName;->a:Lcom/twitter/api/model/json/superfollow/JsonUserLegacyWrapper;

    iget-object v1, v1, Lcom/twitter/api/model/json/superfollow/JsonUserLegacyWrapper;->a:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    iget-object v1, v1, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->c:Ljava/lang/String;

    .line 57
    iput-object v1, v4, Lyb3$b;->O:Ljava/lang/String;

    goto :goto_1

    .line 58
    :cond_9
    iget-object v1, v1, Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 59
    iput-object v2, v4, Lyb3$b;->O:Ljava/lang/String;

    .line 60
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->v0:Lcom/twitter/model/json/core/JsonTweetQuickPromoteEligibility;

    if-eqz v1, :cond_b

    .line 61
    invoke-virtual {v1}, Lcom/twitter/model/json/core/JsonTweetQuickPromoteEligibility;->t()Ljpt;

    move-result-object v1

    .line 62
    iput-object v1, v4, Lyb3$b;->U:Ljpt;

    .line 63
    :cond_b
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->w0:Lcom/twitter/model/json/replyvoting/JsonReplyVotingPerspective;

    if-eqz v1, :cond_c

    .line 64
    iget-boolean v1, v1, Lcom/twitter/model/json/replyvoting/JsonReplyVotingPerspective;->a:Z

    .line 65
    iput-boolean v1, v4, Lyb3$b;->V:Z

    .line 66
    :cond_c
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->V:Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->d:Lqe3;

    if-eqz v2, :cond_d

    sget-object v5, Lqe3;->F0:Lqe3;

    if-eq v2, v5, :cond_d

    .line 67
    invoke-virtual {v1}, Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;->v()Litu;

    move-result-object v1

    .line 68
    iput-object v1, v4, Lyb3$b;->w:Litu;

    .line 69
    :cond_d
    invoke-virtual {v0, v3}, Lbg0$a;->r(Lldu;)Lbg0$a;

    .line 70
    invoke-virtual {p0}, Lcom/twitter/api/model/json/core/JsonApiTweet;->w()Lrpt;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->T:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    iget-wide v2, v2, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->x:J

    invoke-virtual {v0, v1, v2, v3}, Lbg0$a;->q(Lrpt;J)Lbg0$a;

    goto :goto_3

    .line 71
    :cond_e
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->T:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    invoke-virtual {v0}, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;->w()Lbg0;

    move-result-object v0

    .line 72
    new-instance v1, Ly7m$a;

    invoke-direct {v1}, Ly7m$a;-><init>()V

    iget-wide v6, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->S:J

    .line 73
    iput-wide v6, v1, Ly7m$a;->a:J

    if-eqz v3, :cond_f

    .line 74
    iget-wide v4, v3, Lldu;->E0:J

    goto :goto_2

    .line 75
    :cond_f
    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->T:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    iget-object v2, v2, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->G:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v4

    .line 76
    :goto_2
    iput-wide v4, v1, Ly7m$a;->b:J

    if-eqz v3, :cond_10

    .line 77
    iget-object v2, v3, Lldu;->L0:Ljava/lang/String;

    .line 78
    iput-object v2, v1, Ly7m$a;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v3}, Lldu;->c()Ljava/lang/String;

    move-result-object v2

    .line 80
    iput-object v2, v1, Ly7m$a;->d:Ljava/lang/String;

    .line 81
    iget v2, v3, Lldu;->K1:I

    .line 82
    iput v2, v1, Ly7m$a;->f:I

    .line 83
    :cond_10
    new-instance v2, Lbg0$a;

    invoke-direct {v2, v0}, Lbg0$a;-><init>(Lbg0;)V

    new-instance v4, Lyb3$b;

    .line 84
    iget-object v5, v0, Lbg0;->J0:Lyb3;

    .line 85
    invoke-direct {v4, v5}, Lyb3$b;-><init>(Lyb3;)V

    iget-object v5, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->T:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    iget-boolean v5, v5, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->C:Z

    .line 86
    iput-boolean v5, v4, Lyb3$b;->h:Z

    .line 87
    iput-object v1, v4, Lyb3$b;->D:Ly7m$a;

    .line 88
    invoke-virtual {v2, v4}, Lbg0$a;->p(Lyb3$b;)Lbg0$a;

    iget-object v0, v0, Lbg0;->H0:Lrpt;

    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->T:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    iget-wide v4, v1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->x:J

    .line 89
    invoke-virtual {v2, v0, v4, v5}, Lbg0$a;->q(Lrpt;J)Lbg0$a;

    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->T:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    iget-object v0, v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->w:Lbyk;

    .line 90
    iput-object v0, v2, Lbg0$a;->N0:Lbyk;

    .line 91
    invoke-static {v3}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 92
    iput-object v0, v2, Lbg0$a;->I0:Ljava/util/Collection;

    move-object v0, v2

    goto :goto_3

    .line 93
    :cond_11
    new-instance v0, Lbg0$a;

    invoke-direct {v0}, Lbg0$a;-><init>()V

    new-instance v1, Lyb3$b;

    invoke-direct {v1}, Lyb3$b;-><init>()V

    iget-wide v4, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->S:J

    .line 94
    iput-wide v4, v1, Lyb3$b;->b:J

    .line 95
    invoke-virtual {v0, v1}, Lbg0$a;->p(Lyb3$b;)Lbg0$a;

    .line 96
    invoke-virtual {v0, v3}, Lbg0$a;->r(Lldu;)Lbg0$a;

    :goto_3
    return-object v0

    .line 97
    :cond_12
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->c0:Lbg0;

    if-nez v0, :cond_1c

    .line 98
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->e0:Lnoq;

    if-eqz v0, :cond_13

    .line 99
    const-class v1, Lswu;

    invoke-virtual {v0, v1}, Lnoq;->a(Ljava/lang/Class;)Lmoq$b;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lswu;

    .line 100
    iget-object v0, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->h:Limt$a;

    if-eqz v0, :cond_13

    .line 101
    iput-object v3, v0, Limt$a;->g:Lswu;

    .line 102
    :cond_13
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->a0:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->b0:Lldu;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->u(Ljava/lang/String;Lldu;)Lbg0$a;

    move-result-object v0

    .line 103
    iget-object v1, v0, Lbg0$a;->K0:Lyb3$b;

    if-eqz v1, :cond_1b

    .line 104
    iget-wide v4, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->Z:J

    .line 105
    iput-wide v4, v1, Lyb3$b;->b:J

    .line 106
    iget-boolean v4, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->h0:Z

    .line 107
    iput-boolean v4, v1, Lyb3$b;->K:Z

    .line 108
    iget-object v4, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->i0:Lov1;

    .line 109
    iput-object v4, v1, Lyb3$b;->M:Lov1;

    .line 110
    iget-object v4, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->j0:Lhbw;

    .line 111
    iput-object v4, v1, Lyb3$b;->L:Lhbw;

    .line 112
    iget-object v4, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->k0:Lbc5;

    .line 113
    iput-object v4, v1, Lyb3$b;->R:Lbc5;

    .line 114
    iget-object v4, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->l0:Lpgt;

    .line 115
    iput-object v4, v1, Lyb3$b;->S:Lpgt;

    .line 116
    iget-object v4, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->o0:Ln89;

    .line 117
    iput-object v4, v1, Lyb3$b;->Y:Ln89;

    .line 118
    iget-object v4, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->p0:Lxbk;

    .line 119
    iput-object v4, v1, Lyb3$b;->Z:Lxbk;

    .line 120
    iget-object v4, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->s0:Lbpt;

    .line 121
    iput-object v4, v1, Lyb3$b;->c0:Lbpt;

    .line 122
    iput-object v3, v1, Lyb3$b;->T:Lswu;

    .line 123
    iget-object v3, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->q0:Loht;

    .line 124
    iput-object v3, v1, Lyb3$b;->a0:Loht;

    .line 125
    iget-object v3, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->r0:Lwse;

    .line 126
    iput-object v3, v1, Lyb3$b;->b0:Lwse;

    .line 127
    iget-wide v3, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->f0:J

    invoke-virtual {v1, v3, v4}, Lyb3$b;->s(J)Lyb3$b;

    .line 128
    iget-object v3, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->g0:Lu2w;

    .line 129
    iput-object v3, v1, Lyb3$b;->n:Lu2w;

    .line 130
    iget-object v3, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->e0:Lnoq;

    if-eqz v3, :cond_17

    .line 131
    const-class v4, Liwt;

    invoke-virtual {v3, v4}, Lnoq;->a(Ljava/lang/Class;)Lmoq$b;

    move-result-object v3

    check-cast v3, Liwt;

    if-eqz v3, :cond_14

    .line 132
    iget-wide v3, v3, Liwt;->a:J

    invoke-virtual {v1, v3, v4}, Lyb3$b;->s(J)Lyb3$b;

    .line 133
    :cond_14
    iget-object v3, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->e0:Lnoq;

    const-class v4, Ll1r;

    invoke-virtual {v3, v4}, Lnoq;->a(Ljava/lang/Class;)Lmoq$b;

    move-result-object v3

    check-cast v3, Ll1r;

    if-eqz v3, :cond_15

    .line 134
    iget-object v4, v3, Ll1r;->f:Ljava/lang/String;

    .line 135
    iput-object v4, v1, Lyb3$b;->N:Ljava/lang/String;

    .line 136
    iget-object v3, v3, Ll1r;->g:Ljava/lang/String;

    .line 137
    iput-object v3, v1, Lyb3$b;->P:Ljava/lang/String;

    .line 138
    :cond_15
    iget-object v3, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->e0:Lnoq;

    const-class v4, Lcom/twitter/model/vibe/Vibe;

    invoke-virtual {v3, v4}, Lnoq;->a(Ljava/lang/Class;)Lmoq$b;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/vibe/Vibe;

    if-eqz v3, :cond_16

    .line 139
    iput-object v3, v1, Lyb3$b;->X:Lcom/twitter/model/vibe/Vibe;

    .line 140
    :cond_16
    iget-object v3, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->e0:Lnoq;

    const-class v4, Lwse;

    invoke-virtual {v3, v4}, Lnoq;->a(Ljava/lang/Class;)Lmoq$b;

    move-result-object v3

    check-cast v3, Lwse;

    .line 141
    iput-object v3, v1, Lyb3$b;->b0:Lwse;

    .line 142
    :cond_17
    iget-object v3, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->v0:Lcom/twitter/model/json/core/JsonTweetQuickPromoteEligibility;

    if-eqz v3, :cond_18

    .line 143
    invoke-virtual {v3}, Lcom/twitter/model/json/core/JsonTweetQuickPromoteEligibility;->t()Ljpt;

    move-result-object v3

    .line 144
    iput-object v3, v1, Lyb3$b;->U:Ljpt;

    .line 145
    :cond_18
    iget-object v3, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->w0:Lcom/twitter/model/json/replyvoting/JsonReplyVotingPerspective;

    if-eqz v3, :cond_19

    .line 146
    iget-boolean v3, v3, Lcom/twitter/model/json/replyvoting/JsonReplyVotingPerspective;->a:Z

    .line 147
    iput-boolean v3, v1, Lyb3$b;->V:Z

    .line 148
    :cond_19
    iget-object v3, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->y0:Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsMetadata;

    if-eqz v3, :cond_1b

    .line 149
    iget-object v4, v3, Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsMetadata;->a:Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsMetadata$JsonTrustedFriendsMetadataWrapper;

    if-eqz v4, :cond_1a

    .line 150
    iget-object v2, v4, Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsMetadata$JsonTrustedFriendsMetadataWrapper;->b:Ljava/lang/String;

    .line 151
    iput-object v2, v1, Lyb3$b;->O:Ljava/lang/String;

    goto :goto_4

    .line 152
    :cond_1a
    iget-object v3, v3, Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsMetadata;->b:Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsMetadata$JsonTrustedFriendsMetadataWrapper;

    if-eqz v3, :cond_1b

    .line 153
    iput-object v2, v1, Lyb3$b;->O:Ljava/lang/String;

    .line 154
    :cond_1b
    :goto_4
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->b0:Lldu;

    .line 155
    invoke-virtual {v0, v1}, Lbg0$a;->r(Lldu;)Lbg0$a;

    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->d0:Ljava/lang/String;

    .line 156
    iput-object v1, v0, Lbg0$a;->G0:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/twitter/api/model/json/core/JsonApiTweet;->w()Lrpt;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->x:J

    invoke-virtual {v0, v1, v2, v3}, Lbg0$a;->q(Lrpt;J)Lbg0$a;

    goto :goto_6

    .line 158
    :cond_1c
    new-instance v1, Ly7m$a;

    invoke-direct {v1}, Ly7m$a;-><init>()V

    iget-wide v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->Z:J

    .line 159
    iput-wide v2, v1, Ly7m$a;->a:J

    .line 160
    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->b0:Lldu;

    if-eqz v2, :cond_1d

    .line 161
    iget-wide v2, v2, Lldu;->E0:J

    goto :goto_5

    .line 162
    :cond_1d
    iget-object v2, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->G:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v2

    .line 163
    :goto_5
    iput-wide v2, v1, Ly7m$a;->b:J

    .line 164
    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->b0:Lldu;

    if-eqz v2, :cond_1e

    .line 165
    iget-object v3, v2, Lldu;->L0:Ljava/lang/String;

    .line 166
    iput-object v3, v1, Ly7m$a;->c:Ljava/lang/String;

    .line 167
    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object v2

    .line 168
    iput-object v2, v1, Ly7m$a;->d:Ljava/lang/String;

    .line 169
    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->b0:Lldu;

    .line 170
    iget v2, v2, Lldu;->K1:I

    .line 171
    iput v2, v1, Ly7m$a;->f:I

    .line 172
    :cond_1e
    new-instance v2, Lbg0$a;

    invoke-direct {v2, v0}, Lbg0$a;-><init>(Lbg0;)V

    new-instance v3, Lyb3$b;

    .line 173
    iget-object v4, v0, Lbg0;->J0:Lyb3;

    .line 174
    invoke-direct {v3, v4}, Lyb3$b;-><init>(Lyb3;)V

    .line 175
    iput-object v1, v3, Lyb3$b;->D:Ly7m$a;

    .line 176
    invoke-virtual {v2, v3}, Lbg0$a;->p(Lyb3$b;)Lbg0$a;

    iget-object v0, v0, Lbg0;->H0:Lrpt;

    iget-wide v3, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->x:J

    .line 177
    invoke-virtual {v2, v0, v3, v4}, Lbg0$a;->q(Lrpt;J)Lbg0$a;

    iget-object v0, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->w:Lbyk;

    .line 178
    iput-object v0, v2, Lbg0$a;->N0:Lbyk;

    .line 179
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->b0:Lldu;

    .line 180
    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 181
    iput-object v0, v2, Lbg0$a;->I0:Ljava/util/Collection;

    move-object v0, v2

    :goto_6
    return-object v0
.end method

.method public final w()Lrpt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->Y:Lbg0$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->X:Lrpt$a;

    invoke-static {v0}, Lq2e;->g(Lrpt$a;)Lbg0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->Y:Lbg0$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->X:Lrpt$a;

    invoke-static {v0}, Lq2e;->h(Lrpt$a;)Lrpt;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->Y:Lbg0$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbg0$a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->Y:Lbg0$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpt;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
