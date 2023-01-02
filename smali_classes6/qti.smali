.class public final Lqti;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfmp;

.field public final synthetic F0:Lcom/twitter/tweetview/screenshot/core/share/ui/timestamp/OffPlatformShareTweetTimestampViewBinder;


# direct methods
.method public constructor <init>(Lfmp;Lcom/twitter/tweetview/screenshot/core/share/ui/timestamp/OffPlatformShareTweetTimestampViewBinder;)V
    .locals 0

    iput-object p1, p0, Lqti;->E0:Lfmp;

    iput-object p2, p0, Lqti;->F0:Lcom/twitter/tweetview/screenshot/core/share/ui/timestamp/OffPlatformShareTweetTimestampViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 3
    iget-object v0, p0, Lqti;->E0:Lfmp;

    iget-object v1, p0, Lqti;->F0:Lcom/twitter/tweetview/screenshot/core/share/ui/timestamp/OffPlatformShareTweetTimestampViewBinder;

    .line 4
    iget-object v1, v1, Lcom/twitter/tweetview/screenshot/core/share/ui/timestamp/OffPlatformShareTweetTimestampViewBinder;->a:Lzsi;

    .line 5
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-wide v2, p1, Lyb3;->O0:J

    .line 6
    iget-object p1, v1, Lzsi;->b:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "simpleDateFormat.format(createdAt)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lfmp;->a(Ljava/lang/CharSequence;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
