.class public final Lcom/twitter/longform/articles/TopArticleTimelineViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/longform/articles/TopArticleTimelineViewModel;-><init>(Llms;Lnms;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsms;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/longform/articles/TopArticleTimelineViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/longform/articles/TopArticleTimelineViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/longform/articles/TopArticleTimelineViewModel$c;->E0:Lcom/twitter/longform/articles/TopArticleTimelineViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsms;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/longform/articles/TopArticleTimelineViewModel$c;->E0:Lcom/twitter/longform/articles/TopArticleTimelineViewModel;

    new-instance v1, Lims$a;

    .line 4
    iget-object p1, p1, Lsms;->a:Ljava/util/List;

    .line 5
    invoke-direct {v1, p1}, Lims$a;-><init>(Ljava/util/List;)V

    sget p1, Lcom/twitter/longform/articles/TopArticleTimelineViewModel;->P0:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
