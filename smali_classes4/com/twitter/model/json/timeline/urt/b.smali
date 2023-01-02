.class public final Lcom/twitter/model/json/timeline/urt/b;
.super Lzwd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/b$h;,
        Lcom/twitter/model/json/timeline/urt/b$u;,
        Lcom/twitter/model/json/timeline/urt/b$e;,
        Lcom/twitter/model/json/timeline/urt/b$n;,
        Lcom/twitter/model/json/timeline/urt/b$g;,
        Lcom/twitter/model/json/timeline/urt/b$p;,
        Lcom/twitter/model/json/timeline/urt/b$b0;,
        Lcom/twitter/model/json/timeline/urt/b$a0;,
        Lcom/twitter/model/json/timeline/urt/b$y;,
        Lcom/twitter/model/json/timeline/urt/b$f0;,
        Lcom/twitter/model/json/timeline/urt/b$i;,
        Lcom/twitter/model/json/timeline/urt/b$r;,
        Lcom/twitter/model/json/timeline/urt/b$c0;,
        Lcom/twitter/model/json/timeline/urt/b$o;,
        Lcom/twitter/model/json/timeline/urt/b$a;,
        Lcom/twitter/model/json/timeline/urt/b$b;,
        Lcom/twitter/model/json/timeline/urt/b$d;,
        Lcom/twitter/model/json/timeline/urt/b$q;,
        Lcom/twitter/model/json/timeline/urt/b$t;,
        Lcom/twitter/model/json/timeline/urt/b$m;,
        Lcom/twitter/model/json/timeline/urt/b$w;,
        Lcom/twitter/model/json/timeline/urt/b$l;,
        Lcom/twitter/model/json/timeline/urt/b$e0;,
        Lcom/twitter/model/json/timeline/urt/b$d0;,
        Lcom/twitter/model/json/timeline/urt/b$f;,
        Lcom/twitter/model/json/timeline/urt/b$c;,
        Lcom/twitter/model/json/timeline/urt/b$s;,
        Lcom/twitter/model/json/timeline/urt/b$j;,
        Lcom/twitter/model/json/timeline/urt/b$k;,
        Lcom/twitter/model/json/timeline/urt/b$v;,
        Lcom/twitter/model/json/timeline/urt/b$z;,
        Lcom/twitter/model/json/timeline/urt/b$x;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzwd<",
        "Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lspb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lspb<",
            "Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lnnu;

    new-instance v1, Lspb$a;

    invoke-direct {v1}, Lspb$a;-><init>()V

    const-class v2, Lz9s;

    sget-object v3, Lr89;->y:Lr89;

    .line 2
    new-instance v4, Ll2s;

    invoke-direct {v4, v2, v3}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v2, "tweet"

    const-string v3, "TimelineTweet"

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v2, Lqbs;

    sget-object v3, Lx9u;->E:Lx9u;

    .line 4
    new-instance v4, Ll2s;

    invoke-direct {v4, v2, v3}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v2, "user"

    const-string v3, "TimelineUser"

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v2, Ldtu;

    sget-object v3, Lp89;->E:Lp89;

    .line 6
    new-instance v4, Ll2s;

    invoke-direct {v4, v2, v3}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v2, "trend"

    const-string v3, "TimelineTrend"

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v2, Lq4s;

    sget-object v3, Lo89;->w:Lo89;

    .line 8
    new-instance v4, Ll2s;

    invoke-direct {v4, v2, v3}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v2, "moment"

    const-string v3, "TimelineMoment"

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v2, Lr2s;

    sget-object v3, Ln2s;->c:Ln2s;

    .line 10
    new-instance v4, Ll2s;

    invoke-direct {v4, v2, v3}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v2, "label"

    const-string v3, "TimelineLabel"

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v2, Lzaq;

    sget-object v3, Lkff;->x:Lkff;

    .line 12
    new-instance v4, Ll2s;

    invoke-direct {v4, v2, v3}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v2, "spelling"

    const-string v3, "TimelineSpelling"

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v2, Lkol;

    sget-object v3, Lq89;->y:Lq89;

    .line 14
    new-instance v4, Ll2s;

    invoke-direct {v4, v2, v3}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v2, "relatedSearch"

    const-string v3, "TimelineRelatedSearch"

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v2, Lcxr;

    sget-object v3, Lm2s;->b:Lm2s;

    .line 16
    new-instance v4, Ll2s;

    invoke-direct {v4, v2, v3}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v2, "card"

    const-string v3, "TimelineCard"

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v2, Lkou;

    sget-object v3, Lxzr;->f:Lxzr;

    .line 18
    new-instance v4, Ll2s;

    invoke-direct {v4, v2, v3}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v2, "message"

    const-string v3, "TimelineMessagePrompt"

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v2, Lrou;

    sget-object v3, Lr89;->C:Lr89;

    .line 20
    new-instance v4, Ll2s;

    invoke-direct {v4, v2, v3}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v2, "tombstone"

    const-string v3, "TimelineTombstone"

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v2, Lv4s;

    sget-object v3, Lhnq;->D:Lhnq;

    .line 22
    new-instance v4, Ll2s;

    invoke-direct {v4, v2, v3}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v2, "news"

    const-string v3, "TimelineNews"

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v2, Ldas;

    sget-object v3, Lo89;->t:Lo89;

    .line 24
    new-instance v4, Ll2s;

    invoke-direct {v4, v2, v3}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v2, "tweetComposer"

    const-string v3, "TimelineTweetComposer"

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v2, Ly4s;

    sget-object v3, Lx9u;->D:Lx9u;

    .line 26
    new-instance v4, Ll2s;

    invoke-direct {v4, v2, v3}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v2, "notification"

    const-string v3, "TimelineNotification"

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v2, Ld8s;

    sget-object v3, Lkff;->u:Lkff;

    .line 28
    new-instance v4, Ll2s;

    invoke-direct {v4, v2, v3}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v2, "sportsEventCard"

    const-string v3, "TimelineSportsEventSchedule"

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v2, Ls7s;

    sget-object v3, Lq89;->v:Lq89;

    .line 30
    new-instance v4, Ll2s;

    invoke-direct {v4, v2, v3}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v2, "rtbImageAd"

    const-string v3, "TimelineRtbImageAd"

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v2, Lgur;

    sget-object v3, Lp89;->C:Lp89;

    .line 32
    new-instance v4, Ll2s;

    invoke-direct {v4, v2, v3}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v2, "tile"

    const-string v3, "TimelineTile"

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v2, Ln3h;

    sget-object v3, Lxzr;->c:Lxzr;

    .line 34
    new-instance v4, Ll2s;

    invoke-direct {v4, v2, v3}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v2, "momentAnnotation"

    const-string v3, "TimelineMomentAnnotation"

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v2, Lvsu;

    sget-object v3, Lr89;->z:Lr89;

    .line 36
    new-instance v4, Ll2s;

    invoke-direct {v4, v2, v3}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v2, "eventSummary"

    const-string v3, "TimelineEventSummary"

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v2, Lftu;

    sget-object v3, Lhnq;->E:Lhnq;

    .line 38
    new-instance v4, Ll2s;

    invoke-direct {v4, v2, v3}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v2, "place"

    const-string v3, "TimelinePlace"

    .line 39
    invoke-virtual {v1, v2, v3, v4}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    sget-object v2, Lo89;->u:Lo89;

    .line 40
    new-instance v3, Ll2s;

    invoke-direct {v3, v0, v2}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v2, "timelineCursor"

    const-string v4, "TimelineCursor"

    .line 41
    invoke-virtual {v1, v2, v4, v3}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    sget-object v3, Lkff;->v:Lkff;

    .line 42
    new-instance v4, Ll2s;

    invoke-direct {v4, v0, v3}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v0, "TimelineTimelineCursor"

    .line 43
    invoke-virtual {v1, v2, v0, v4}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v0, Lv8o;

    sget-object v2, Lq89;->w:Lq89;

    .line 44
    new-instance v3, Ll2s;

    invoke-direct {v3, v0, v2}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v0, "scoreEventSummaryItem"

    const-string v2, "ScoreEventSummaryItem"

    .line 45
    invoke-virtual {v1, v0, v2, v3}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v0, Lm1s;

    sget-object v2, Lp89;->D:Lp89;

    .line 46
    new-instance v3, Ll2s;

    invoke-direct {v3, v0, v2}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v0, "topic"

    const-string v2, "TimelineTopic"

    .line 47
    invoke-virtual {v1, v0, v2, v3}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v0, Lmov;

    sget-object v2, Lxzr;->d:Lxzr;

    .line 48
    new-instance v3, Ll2s;

    invoke-direct {v3, v0, v2}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v0, "verticalGridItem"

    const-string v2, "TimelineVerticalGridItem"

    .line 49
    invoke-virtual {v1, v0, v2, v3}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v0, Lgbs;

    sget-object v2, Lr89;->A:Lr89;

    .line 50
    new-instance v3, Ll2s;

    invoke-direct {v3, v0, v2}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v0, "twitterList"

    const-string v2, "TimelineTwitterList"

    .line 51
    invoke-virtual {v1, v0, v2, v3}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v0, Lu9s;

    sget-object v2, Lo2s;->b:Lo2s;

    .line 52
    new-instance v3, Ll2s;

    invoke-direct {v3, v0, v2}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v0, "topicFollowPrompt"

    const-string v2, "TimelineTopicFollowPrompt"

    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v0, Lctu;

    sget-object v2, Lo89;->v:Lo89;

    .line 54
    new-instance v3, Ll2s;

    invoke-direct {v3, v0, v2}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v0, "topicLandingHeader"

    const-string v2, "TopicLandingHeader"

    .line 55
    invoke-virtual {v1, v0, v2, v3}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v0, Lw5s;

    sget-object v2, Ln2s;->b:Ln2s;

    .line 56
    new-instance v3, Ll2s;

    invoke-direct {v3, v0, v2}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v0, "prompt"

    const-string v2, "TimelinePrompt"

    .line 57
    invoke-virtual {v1, v0, v2, v3}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v0, Ljxr;

    sget-object v2, Lkff;->w:Lkff;

    .line 58
    new-instance v3, Ll2s;

    invoke-direct {v3, v0, v2}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v0, "community"

    const-string v2, "TimelineCommunity"

    .line 59
    invoke-virtual {v1, v0, v2, v3}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v0, La6j;

    sget-object v2, Lq89;->x:Lq89;

    .line 60
    new-instance v3, Ll2s;

    invoke-direct {v3, v0, v2}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v0, "pagedCarouselItem"

    const-string v2, "PagedCarouselItem"

    .line 61
    invoke-virtual {v1, v0, v2, v3}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v0, Llr0;

    sget-object v2, Lxzr;->e:Lxzr;

    .line 62
    new-instance v3, Ll2s;

    invoke-direct {v3, v0, v2}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v0, "article"

    const-string v2, "TimelineArticle"

    .line 63
    invoke-virtual {v1, v0, v2, v3}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v0, Lxrr;

    sget-object v2, Lr89;->B:Lr89;

    .line 64
    new-instance v3, Ll2s;

    invoke-direct {v3, v0, v2}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v0, "timelineThreadHeaderItem"

    const-string v2, "TimelineThreadHeaderItem"

    .line 65
    invoke-virtual {v1, v0, v2, v3}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v0, Lqlc;

    sget-object v2, Lo2s;->c:Lo2s;

    .line 66
    new-instance v3, Ll2s;

    invoke-direct {v3, v0, v2}, Ll2s;-><init>(Ljava/lang/Class;Lqab;)V

    const-string v0, "iconLabel"

    const-string v2, "TimelineIconLabel"

    .line 67
    invoke-virtual {v1, v0, v2, v3}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    .line 68
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspb;

    sput-object v0, Lcom/twitter/model/json/timeline/urt/b;->b:Lspb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/twitter/model/json/timeline/urt/b;->b:Lspb;

    invoke-direct {p0, v0}, Lzwd;-><init>(Lspb;)V

    return-void
.end method
