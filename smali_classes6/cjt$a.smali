.class public final Lcjt$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lejt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lclt;

.field public final synthetic F0:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;


# direct methods
.method public constructor <init>(Lclt;Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcjt$a;->E0:Lclt;

    iput-object p2, p0, Lcjt$a;->F0:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lejt;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcjt$a;->E0:Lclt;

    iget v0, v0, Lclt;->H0:I

    .line 4
    iget p1, p1, Lejt;->a:I

    if-le v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcjt$a;->F0:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;

    sget-object v0, Luit$c;->a:Luit$c;

    sget-object v1, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->T0:[Lc6e;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcjt$a;->F0:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;

    new-instance v0, Lbjt;

    iget-object v1, p0, Lcjt$a;->E0:Lclt;

    invoke-direct {v0, v1}, Lbjt;-><init>(Lclt;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
