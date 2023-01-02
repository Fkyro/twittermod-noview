.class public final Lr7s;
.super Lzwd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzwd<",
        "Lh7s;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lspb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lspb<",
            "Lh7s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lo7s;

    new-instance v1, Lspb$a;

    invoke-direct {v1}, Lspb$a;-><init>()V

    const-class v2, Lm7s;

    .line 2
    invoke-static {v2}, Lr7s;->a(Ljava/lang/Class;)Lqab;

    move-result-object v2

    const-string v3, "reportList"

    const-string v4, "TimelineRichFeedbackBehaviorReportList"

    .line 3
    invoke-virtual {v1, v3, v4, v2}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v2, Lj7s;

    .line 4
    invoke-static {v2}, Lr7s;->a(Ljava/lang/Class;)Lqab;

    move-result-object v2

    const-string v3, "blockUser"

    const-string v4, "TimelineRichFeedbackBehaviorBlockUser"

    .line 5
    invoke-virtual {v1, v3, v4, v2}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v2, Lp7s;

    .line 6
    invoke-static {v2}, Lr7s;->a(Ljava/lang/Class;)Lqab;

    move-result-object v2

    const-string v3, "toggleMuteList"

    const-string v4, "TimelineRichFeedbackBehaviorToggleMuteList"

    .line 7
    invoke-virtual {v1, v3, v4, v2}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    .line 8
    invoke-static {v0}, Lr7s;->a(Ljava/lang/Class;)Lqab;

    move-result-object v2

    const-string v3, "toggleFollowTopic"

    const-string v4, "TimelineRichFeedbackBehaviorToggleFollowTopic"

    .line 9
    invoke-virtual {v1, v3, v4, v2}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    .line 10
    invoke-static {v0}, Lr7s;->a(Ljava/lang/Class;)Lqab;

    move-result-object v0

    const-string v2, "toggleFollowTopicV2"

    const-string v3, "TimelineRichFeedbackBehaviorToggleFollowTopicV2"

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v0, Lk7s;

    .line 12
    invoke-static {v0}, Lr7s;->a(Ljava/lang/Class;)Lqab;

    move-result-object v0

    const-string v2, "markNotInterestedTopic"

    const-string v3, "TimelineRichFeedbackBehaviorMarkNotInterestedTopic"

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v0, Ll7s;

    .line 14
    invoke-static {v0}, Lr7s;->a(Ljava/lang/Class;)Lqab;

    move-result-object v0

    const-string v2, "reply_pin_state"

    const-string v3, "TimelineRichFeedbackBehaviorReplyPinState"

    .line 15
    invoke-virtual {v1, v2, v3, v0}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v0, Ln7s;

    .line 16
    invoke-static {v0}, Lr7s;->a(Ljava/lang/Class;)Lqab;

    move-result-object v0

    const-string v2, "reportTweet"

    const-string v3, "TimelineRichFeedbackBehaviorReportTweet"

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v0, Lq7s;

    .line 18
    invoke-static {v0}, Lr7s;->a(Ljava/lang/Class;)Lqab;

    move-result-object v0

    const-string v2, "toggleMuteUser"

    const-string v3, "TimelineRichFeedbackBehaviorToggleMuteUser"

    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    .line 20
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspb;

    sput-object v0, Lr7s;->b:Lspb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr7s;->b:Lspb;

    invoke-direct {p0, v0}, Lzwd;-><init>(Lspb;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lqab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lh7s;",
            ">;)",
            "Lqab<",
            "Loyd;",
            "Lh7s;",
            ">;"
        }
    .end annotation

    new-instance v0, Liwf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Liwf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
