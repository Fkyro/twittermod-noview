.class public final Lcom/twitter/media/ui/image/TweetMediaView$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/image/TweetMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/twitter/media/ui/image/TweetMediaView$a;->a:Z

    .line 3
    iput-wide p2, p0, Lcom/twitter/media/ui/image/TweetMediaView$a;->b:J

    return-void
.end method
