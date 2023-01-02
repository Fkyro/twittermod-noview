.class public final Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository$a;,
        Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository$ReplyVotingRequestFailedException;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo9c;

.field public final c:Lbmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo9c;Lbmt;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetEngagementRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;->b:Lo9c;

    .line 4
    iput-object p3, p0, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;->c:Lbmt;

    return-void
.end method
