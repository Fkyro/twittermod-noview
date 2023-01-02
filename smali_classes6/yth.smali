.class public final Lyth;
.super Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyth$a;
    }
.end annotation


# static fields
.field public static final V0:Ljava/lang/String;


# instance fields
.field public final T0:J

.field public final U0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lyth;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_saved_state_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyth;->V0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/NewItemBannerView;Lu4s;JJLn4w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p7}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;-><init>(Lcom/twitter/ui/widget/NewItemBannerView;Lu4s;Ln4w;)V

    .line 2
    iput-wide p3, p0, Lyth;->T0:J

    .line 3
    iput-wide p5, p0, Lyth;->U0:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lyth;->U0:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lyth;->T0:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lyth;->V0:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->J0:Lu4s;

    invoke-interface {v0}, Lu4s;->d()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->J0:Lu4s;

    invoke-interface {v0}, Lu4s;->d()V

    :cond_0
    return-void
.end method
