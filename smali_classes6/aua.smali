.class public final Laua;
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
.field public final synthetic E0:Lcom/twitter/tweetview/focal/ui/tombstone/FocalTweetNonCompliantViewDelegateBinder;

.field public final synthetic F0:Liks;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/tombstone/FocalTweetNonCompliantViewDelegateBinder;Liks;)V
    .locals 0

    iput-object p1, p0, Laua;->E0:Lcom/twitter/tweetview/focal/ui/tombstone/FocalTweetNonCompliantViewDelegateBinder;

    iput-object p2, p0, Laua;->F0:Liks;

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
    iget-object v0, p0, Laua;->E0:Lcom/twitter/tweetview/focal/ui/tombstone/FocalTweetNonCompliantViewDelegateBinder;

    const-string v1, "state"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Laua;->F0:Liks;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Llxt;->f:Lpst;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lpst;->o:Lwou;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Llxt;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object p1, p1, Llxt;->f:Lpst;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, v0, Lcom/twitter/tweetview/focal/ui/tombstone/FocalTweetNonCompliantViewDelegateBinder;->b:Lc8a;

    iget-object p1, p1, Lpst;->k:Lbk6;

    invoke-interface {v3, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "tombstoneScribeFactory.c\u2026TweetTimelineItem).tweet)"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgks;

    .line 9
    invoke-virtual {p1}, Lgks;->b()Lka4;

    move-result-object p1

    .line 10
    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/tombstone/FocalTweetNonCompliantViewDelegateBinder;->a:Lc8a;

    invoke-interface {v0, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "textProcessorFactory.create(event)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc86;

    .line 11
    iget-object v0, v1, Liks;->E0:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {v0, v2, p1}, Lcom/twitter/ui/widget/TombstoneView;->c(Lwou;Lc86;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v1, p1}, Liks;->c0(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v1, p1}, Liks;->c0(Z)V

    .line 14
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
