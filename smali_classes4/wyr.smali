.class public final synthetic Lwyr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4d;

.field public final synthetic c:Lu2l;


# direct methods
.method public synthetic constructor <init>(Lz4d;Lu2l;I)V
    .locals 0

    iput p3, p0, Lwyr;->a:I

    iput-object p1, p0, Lwyr;->b:Lz4d;

    iput-object p2, p0, Lwyr;->c:Lu2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwyr;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lwyr;->b:Lz4d;

    iget-object v1, p0, Lwyr;->c:Lu2l;

    check-cast p1, Lowi;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lz4d;->b1()Lh5d;

    move-result-object p1

    check-cast p1, Lgb;

    invoke-virtual {p1}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph;

    .line 4
    invoke-interface {p1}, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph;->L2()Lsyr;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcau;->Z0:Loau;

    .line 6
    iget-object p1, p1, Loau;->S0:Lu2l;

    .line 7
    invoke-static {p1, v1}, Lf;->d(Ljji;Lprq;)Ljji;

    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lwyr;->b:Lz4d;

    iget-object v1, p0, Lwyr;->c:Lu2l;

    check-cast p1, Lowi;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lz4d;->b1()Lh5d;

    move-result-object p1

    check-cast p1, Lgb;

    invoke-virtual {p1}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    .line 11
    check-cast p1, Lcom/twitter/tweetdetail/di/view/TweetDetailTimelineViewGraph;

    .line 12
    invoke-interface {p1}, Lcom/twitter/tweetdetail/di/view/TweetDetailTimelineViewGraph;->Q()Lckt;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcau;->Z0:Loau;

    .line 14
    iget-object p1, p1, Loau;->S0:Lu2l;

    .line 15
    invoke-static {p1, v1}, Lf;->d(Ljji;Lprq;)Ljji;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
