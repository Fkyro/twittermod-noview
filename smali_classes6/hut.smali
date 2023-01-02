.class public final synthetic Lhut;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetuploader/TweetUploadService;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic G0:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetuploader/TweetUploadService;Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhut;->E0:Lcom/twitter/tweetuploader/TweetUploadService;

    iput-object p2, p0, Lhut;->F0:Lcom/twitter/util/user/UserIdentifier;

    iput-wide p3, p0, Lhut;->G0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhut;->E0:Lcom/twitter/tweetuploader/TweetUploadService;

    iget-object v1, p0, Lhut;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v2, p0, Lhut;->G0:J

    iget-object v0, v0, Lcom/twitter/tweetuploader/TweetUploadService;->E0:Lvtt;

    invoke-interface {v0, v1, v2, v3}, Lvtt;->a(Lcom/twitter/util/user/UserIdentifier;J)V

    return-void
.end method
