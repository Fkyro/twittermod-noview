.class public final Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository$a;,
        Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository$PinnedReplyRequestFailedException;
    }
.end annotation


# instance fields
.field public final a:Lo9c;


# direct methods
.method public constructor <init>(Lo9c;)V
    .locals 1

    const-string v0, "requestController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;->a:Lo9c;

    return-void
.end method
