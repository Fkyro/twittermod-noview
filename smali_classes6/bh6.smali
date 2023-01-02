.class public final Lbh6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/tweetview/core/TweetViewContentHostContainer;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/tweetview/core/TweetViewContentHostContainer;

.field public final F0:Lyr1;

.field public G0:Lhh6;

.field public final H0:I

.field public final I0:I

.field public final J0:I


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewContentHostContainer;Lyr1;)V
    .locals 1

    const-string v0, "contentHostContainer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbh6;->E0:Lcom/twitter/tweetview/core/TweetViewContentHostContainer;

    .line 3
    iput-object p2, p0, Lbh6;->F0:Lyr1;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->setShouldMeasureRenderableContentHost(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->getMediaDividerSize()I

    move-result p2

    iput p2, p0, Lbh6;->H0:I

    .line 6
    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->getFullBleedOffsetEnd()I

    move-result p2

    iput p2, p0, Lbh6;->I0:I

    .line 7
    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->getFullBleedOffsetStart()I

    move-result p1

    iput p1, p0, Lbh6;->J0:I

    return-void
.end method
