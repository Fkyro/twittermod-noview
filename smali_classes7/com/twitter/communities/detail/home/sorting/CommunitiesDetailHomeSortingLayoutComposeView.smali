.class public final Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingLayoutComposeView;
.super Lu7u;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingLayoutComposeView;",
        "Lu7u;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "feature.tfa.communities.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final L0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Lr8j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lu7u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingLayoutComposeView;->L0:Lu2l;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingLayoutComposeView;->M0:Lr8j;

    return-void
.end method


# virtual methods
.method public final j(Lt16;I)V
    .locals 3

    const v0, 0x2dddfd01

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v0, p0, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingLayoutComposeView;->M0:Lr8j;

    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingLayoutComposeView$a;

    iget-object v2, p0, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingLayoutComposeView;->L0:Lu2l;

    invoke-direct {v1, v2}, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingLayoutComposeView$a;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Llz4;->c(Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;Lx9b;Lt16;I)V

    :cond_0
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingLayoutComposeView$b;

    invoke-direct {v0, p0, p2}, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingLayoutComposeView$b;-><init>(Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingLayoutComposeView;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
