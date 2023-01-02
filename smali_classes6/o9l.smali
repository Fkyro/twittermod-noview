.class public final Lo9l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr9l;


# direct methods
.method public constructor <init>(Lr9l;)V
    .locals 0

    iput-object p1, p0, Lo9l;->E0:Lr9l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "QuoteCompositeHeaderViewDelegate#TweetCollabHeaderView#ctor"

    .line 1
    iget-object v1, p0, Lo9l;->E0:Lr9l;

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;

    .line 4
    iget-object v1, v1, Lr9l;->b:Landroid/content/Context;

    const-string v2, "context"

    .line 5
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    throw v0
.end method
