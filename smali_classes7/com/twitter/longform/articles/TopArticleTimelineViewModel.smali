.class public final Lcom/twitter/longform/articles/TopArticleTimelineViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/longform/articles/TopArticleTimelineViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lsms;",
        "",
        "Lims;",
        "feature.tfa.articles.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic P0:I


# direct methods
.method public constructor <init>(Llms;Lnms;Lcpl;)V
    .locals 2

    const-string v0, "topArticleTimelinePreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsms;

    .line 2
    iget-object v1, p1, Llms;->b:Ldms;

    .line 3
    iget-object v1, v1, Ldms;->E0:Lpqg;

    .line 4
    invoke-virtual {p2, v1}, Lnms;->f(Lpqg;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lsms;-><init>(Ljava/util/List;)V

    .line 5
    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 6
    iget-object p1, p1, Llms;->c:Lu2l;

    .line 7
    new-instance p3, Lcom/twitter/longform/articles/TopArticleTimelineViewModel$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0}, Lcom/twitter/longform/articles/TopArticleTimelineViewModel$a;-><init>(Lcom/twitter/longform/articles/TopArticleTimelineViewModel;Lnms;Lgk6;)V

    const/4 p2, 0x6

    invoke-static {p0, p1, v0, p3, p2}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lf6e;

    .line 8
    sget-object p2, Lcom/twitter/longform/articles/TopArticleTimelineViewModel$b;->E0:Lcom/twitter/longform/articles/TopArticleTimelineViewModel$b;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Lcom/twitter/longform/articles/TopArticleTimelineViewModel$c;

    invoke-direct {p2, p0}, Lcom/twitter/longform/articles/TopArticleTimelineViewModel$c;-><init>(Lcom/twitter/longform/articles/TopArticleTimelineViewModel;)V

    invoke-virtual {p0, p1, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->H([Lf6e;Lx9b;)Lkrd;

    return-void
.end method
