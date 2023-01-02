.class public final Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbz4;",
        "Lbz4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbc5;


# direct methods
.method public constructor <init>(Lbc5;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel$a$a;->E0:Lbc5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbz4;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel$a$a;->E0:Lbc5;

    .line 4
    sget-object v0, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {v0, p1}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel$a$a;->E0:Lbc5;

    .line 6
    iget-object v1, v1, Lbc5;->D:Lhh5;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lhh5;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    :cond_0
    invoke-static {}, Ljpq;->g0()Lrlj;

    move-result-object v1

    :cond_1
    const-string v2, "hashtags"

    .line 10
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbz4;

    invoke-direct {v2, p1, v0, v1}, Lbz4;-><init>(Lbc5;Lyq5;Lpvc;)V

    return-object v2
.end method
